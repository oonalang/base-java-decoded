package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.List;
/* compiled from: PG */
/* renamed from: okv  reason: default package */
/* loaded from: classes2.dex */
public final class okv implements okr {
    private final Optional a;
    private final vzq b;
    private final EditorInfo c;
    private final rps d;
    private final nzx e;

    public okv(rps rpsVar, Optional optional, vzq vzqVar, nzx nzxVar, EditorInfo editorInfo) {
        this.d = rpsVar;
        this.a = optional;
        this.b = vzqVar;
        this.e = nzxVar;
        this.c = editorInfo;
    }

    @Override // defpackage.okr
    public final String a() {
        String str;
        rpw rpwVar;
        List<rpx> list;
        String a = nqi.a();
        EditorInfo editorInfo = this.c;
        if (editorInfo == null) {
            str = "";
        } else {
            str = uwm.aC(nvc.l(editorInfo));
        }
        if (a.isEmpty() || str.isEmpty()) {
            return "";
        }
        if (a.isEmpty()) {
            list = wkw.a;
        } else {
            rps rpsVar = this.d;
            long longValue = ((Long) okw.b.g()).longValue();
            Optional optional = this.a;
            if (((Boolean) rpy.b.g()).booleanValue()) {
                rpsVar.b();
            }
            String str2 = str;
            rme rmeVar = new rme(rnj.j, rpsVar, new rmd(a, str2, longValue, rmk.b, optional));
            try {
                if (rmeVar.hasNext()) {
                    rmh next = rmeVar.next();
                    aacp l = rpw.a.l();
                    String str3 = next.a;
                    l.s();
                    rpw rpwVar2 = (rpw) l.b;
                    Objects.requireNonNull(str3);
                    rpwVar2.b |= 1;
                    rpwVar2.c = str3;
                    wfr wfrVar = next.b;
                    int size = wfrVar.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        rmi rmiVar = (rmi) wfrVar.get(size);
                        aacp l2 = rpx.a.l();
                        String str4 = rmiVar.a;
                        l2.s();
                        rpx rpxVar = (rpx) l2.b;
                        Objects.requireNonNull(str4);
                        rpxVar.b |= 2;
                        rpxVar.d = str4;
                        long epochMilli = rmiVar.b.toEpochMilli();
                        l2.s();
                        rpx rpxVar2 = (rpx) l2.b;
                        rpxVar2.b |= 1;
                        rpxVar2.c = epochMilli;
                        l.s();
                        rpw rpwVar3 = (rpw) l.b;
                        rpx rpxVar3 = (rpx) l2.p();
                        Objects.requireNonNull(rpxVar3);
                        aadk aadkVar = rpwVar3.d;
                        if (!aadkVar.c()) {
                            rpwVar3.d = aacu.E(aadkVar);
                        }
                        rpwVar3.d.add(rpxVar3);
                    }
                    rpwVar = (rpw) l.p();
                } else {
                    ((wnt) ((wnt) rpy.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/storage/debug/Utils", "getConversation", 71, "Utils.java")).J("Current conversation %s (package: %s) is not found.", a, str2);
                    rpwVar = rpw.a;
                }
                rmeVar.close();
                if (rpwVar.c.isEmpty()) {
                    list = wkw.a;
                } else {
                    list = rpwVar.d;
                }
            } catch (Throwable th) {
                try {
                    rmeVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (((Boolean) okq.f.g()).booleanValue()) {
            list = ((okx) this.b.get()).a(list);
        }
        StringBuilder sb = new StringBuilder();
        for (rpx rpxVar4 : list) {
            sb.append(oks.e(Instant.ofEpochMilli(rpxVar4.c)));
            sb.append(" - ");
            sb.append(rpxVar4.d);
            sb.append("\n");
        }
        return sb.toString();
    }

    @Override // defpackage.okr
    public final String b() {
        return "";
    }
}
