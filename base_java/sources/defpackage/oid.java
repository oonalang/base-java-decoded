package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: oid  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class oid implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oid(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [oia, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v20, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r11v48, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, tkd] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin e;
        int bs;
        switch (this.b) {
            case 0:
                wnw wnwVar = oii.a;
                Object a = this.a.a(obj);
                if (a == null) {
                    return xij.a;
                }
                return new xij(a);
            case 1:
                return ((nlh) obj).c((String) this.a);
            case 2:
                tjh tjhVar = (tjh) obj;
                if (tjhVar == null) {
                    return xij.a;
                }
                for (int i = 0; i < tjhVar.h.size(); i++) {
                    prs prsVar = (prs) this.a;
                    File j = prsVar.j((tjg) tjhVar.h.get(i));
                    if (j == null || !j.exists()) {
                        ((wnt) ((wnt) prs.a.c()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "validateFileGroup", 407, "DownloadManager.java")).w("file %s is missing, call maintenance", j);
                        return prsVar.i.P("MDD.MAINTENANCE.PERIODIC.GCM.TASK");
                    }
                }
                return xij.a;
            case 3:
                xin f = ((rod) this.a).j.f(new ffc((wfy) obj, 7));
                ook ookVar = new ook(19);
                xhg xhgVar = xhg.a;
                int i2 = xgm.c;
                xgl xglVar = new xgl(f, ookVar);
                f.b(xglVar, wrk.aG(xhgVar, xglVar));
                return xglVar;
            case 4:
                return this.a.a(obj);
            case 5:
                wnw wnwVar2 = skx.a;
                return ((abke) obj).t((aagl) this.a);
            case 6:
                wnw wnwVar3 = skx.a;
                return ((abke) obj).t((aagl) this.a);
            case 7:
                Void r12 = (Void) obj;
                return ((toq) this.a).Q();
            case 8:
                Void r122 = (Void) obj;
                int i3 = tpt.a;
                toq toqVar = (toq) this.a;
                Object obj2 = toqVar.g;
                toe toeVar = (toe) obj2;
                return uwm.aP(toeVar.e(), new tnt(obj2, toqVar.j, 2), toeVar.g);
            case 9:
                Void r123 = (Void) obj;
                toq.H((tkn) this.a);
                return xij.a;
            case 10:
                Void r124 = (Void) obj;
                String str = ((tkn) this.a).d;
                return xij.a;
            case 11:
                vys vysVar = (vys) obj;
                if (!vysVar.f()) {
                    return xij.a;
                }
                toq toqVar2 = (toq) this.a;
                return toqVar2.z(toqVar2.c.a((tkn) vysVar.b()), new tnz(1));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ArrayList arrayList = new ArrayList((List) obj);
                Collections.sort(arrayList, new hym(19));
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj3 = this.a;
                    toy toyVar = (toy) arrayList.get(i4);
                    tku tkuVar = toyVar.a;
                    ((PrintWriter) obj3).format("GroupName: %s\nAccount: %s\nDataFileGroup:\n %s\n\n", tkuVar.c, tkuVar.e, toyVar.b.toString());
                }
                return xij.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wfy wfyVar = (wfy) obj;
                HashMap hashMap = new HashMap();
                wmh it = ((wfy) wrk.aY(this.a)).entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (wfyVar.containsKey(entry.getValue())) {
                        tkl tklVar = (tkl) entry.getKey();
                        tkt b = tkt.b(((tky) wfyVar.get(entry.getValue())).d);
                        if (b == null) {
                            b = tkt.NONE;
                        }
                        hashMap.put(tklVar, b);
                    }
                }
                wfy i5 = wfy.i(hashMap);
                if (i5 == null) {
                    return xij.a;
                }
                return new xij(i5);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                toy toyVar2 = (toy) obj;
                tku tkuVar2 = toyVar2.a;
                tkn tknVar = toyVar2.b;
                if (tkuVar2.f && uwm.bM(tknVar)) {
                    Object obj4 = this.a;
                    toq toqVar3 = (toq) obj4;
                    toqVar3.j.x();
                    if (!uwm.bM(tknVar)) {
                        e = new xij(Boolean.TRUE);
                    } else {
                        e = tqp.d(toqVar3.t(tknVar)).e(new sof(obj4, tknVar, 7, null), toqVar3.d);
                    }
                    return toqVar3.z(e, new tnh(obj4, tknVar, 2));
                }
                toq.H(tknVar);
                return xij.a;
            case 15:
                if (!((Boolean) obj).booleanValue()) {
                    tku tkuVar3 = (tku) this.a;
                    tpt.d("%s: Failed to add to stale for group: '%s'; account: '%s'", "FileGroupManager", tkuVar3.c, tkuVar3.e);
                    return wrk.aN(new IOException("Failed to add downloaded group to stale: ".concat(String.valueOf(tkuVar3.c))));
                }
                return xij.a;
            case 16:
                tkn tknVar2 = (tkn) obj;
                if (tknVar2 != null && (bs = uwm.bs(tknVar2.r)) != 0 && bs != 1) {
                    return ((tre) ((vzq) ((vys) ((toq) this.a).g).b()).get()).b();
                }
                return new xij(Boolean.TRUE);
            case 17:
                Void r125 = (Void) obj;
                return ((toe) this.a).c.b();
            case 18:
                Void r126 = (Void) obj;
                return ((toe) this.a).j.a();
            case 19:
                Void r127 = (Void) obj;
                return ((toe) this.a).c.b();
            default:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj5 = this.a;
                    tpt.g("%s Clearing MDD since FilesMetadata failed or needs migration.", "MDDManager");
                    return ((toe) obj5).b();
                }
                return xij.a;
        }
    }
}
