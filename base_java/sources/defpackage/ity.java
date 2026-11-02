package defpackage;

import android.content.Context;
import j$.util.Collection;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: ity  reason: default package */
/* loaded from: classes2.dex */
public final class ity implements nlh {
    public static final /* synthetic */ int b = 0;
    private static final vzn c = vzn.e(Pattern.compile("_")).a();
    public final Executor a;
    private final gea d;
    private final nlh e;

    public ity(gea geaVar, nlh nlhVar, Executor executor) {
        this.d = geaVar;
        this.e = nlhVar;
        this.a = executor;
    }

    public static ity a(Context context, pxf pxfVar) {
        return new ity(new gec(context), new nlm(context, new nlq(rdz.f(context), gvx.a(), qdc.HIGHEST, vys.i(nlq.b), true, pxfVar)), nid.a().b);
    }

    public static wfr n(wfr wfrVar) {
        return (wfr) Collection.EL.stream(wfrVar).map(new iph(7)).collect(wdj.a);
    }

    public static wfr o(wfr wfrVar, String str, wfy wfyVar) {
        return (wfr) Collection.EL.stream(wfrVar).map(new fkp(str, (String) wfyVar.getOrDefault(str, str), 19, null)).collect(wdj.a);
    }

    @Override // defpackage.nlh
    public final oii b(String str) {
        return this.e.b(str);
    }

    @Override // defpackage.nlh
    public final oii c(String str) {
        return this.e.c(str);
    }

    @Override // defpackage.nlh
    public final oii d(String str) {
        wfr m = m(str);
        if (!m.isEmpty()) {
            return l(m, str).r(new ipq(5), this.a);
        }
        oii d = this.e.d(str);
        ioi ioiVar = new ioi(this, str, 7);
        Executor executor = this.a;
        return d.s(ioiVar, executor).r(new ipq(5), executor);
    }

    @Override // defpackage.nlh
    public final oii e(wfr wfrVar, String str, int i) {
        oii e = this.e.e(wfrVar, str, i);
        ioi ioiVar = new ioi(this, str, 6);
        Executor executor = this.a;
        return e.s(ioiVar, executor).r(new ipq(5), executor);
    }

    @Override // defpackage.nlh
    public final oii f() {
        return this.e.f();
    }

    @Override // defpackage.nlh
    public final oii g(int i) {
        return this.e.g(i).r(new ipq(5), this.a);
    }

    @Override // defpackage.nlh
    public final oii h() {
        return this.e.h();
    }

    @Override // defpackage.nlh
    public final oii i() {
        return this.e.i();
    }

    @Override // defpackage.nlh
    public final oii j() {
        return this.e.j();
    }

    @Override // defpackage.nlh
    public final oii k() {
        throw null;
    }

    public final oii l(wfr wfrVar, String str) {
        if (!str.startsWith("cek:") && !str.equals("curated_ek")) {
            if (str.contains("_")) {
                wfr o = wfr.o(c.l(str));
                if (!Collection.EL.stream(o).allMatch(new ihk(6))) {
                    return oii.k(wfrVar);
                }
                return oii.k((wfr) Collection.EL.stream(wfrVar).map(new inm(o, 10)).collect(wdj.a));
            }
            if (str.startsWith("all:")) {
                str = str.substring(4);
            } else if (!nvv.a().get().contains(str)) {
                str = "";
            }
            if (str.isEmpty()) {
                return oii.k(wfrVar);
            }
            return h().r(new itx(wfrVar, str, 2), this.a);
        }
        return oii.k(wfrVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wfr m(String str) {
        wfr a = this.d.a(str);
        a.size();
        return a;
    }

    @Override // defpackage.nlh, java.lang.AutoCloseable
    public final void close() {
    }
}
