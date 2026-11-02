package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: jca  reason: default package */
/* loaded from: classes2.dex */
public final class jca {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher");
    public static final wgz b = wgz.r(npk.a, npk.c, npk.d);
    public final nlh c;
    public final iuj d;
    public final nwa e;
    public final Executor f;
    public final int g;
    public final dfx h;
    private final Context i;
    private final pxf j;
    private final nwr k;
    private iuv l;
    private nnx m;
    private oii n;

    public jca(Context context, pxf pxfVar, nlh nlhVar, iuj iujVar) {
        dfx dfxVar = new dfx(context, (byte[]) null);
        nwa b2 = nwa.b(context, null);
        izn iznVar = new izn(context);
        xir xirVar = nid.a().b;
        this.i = context;
        this.j = pxfVar;
        this.c = nlhVar;
        this.d = iujVar;
        this.h = dfxVar;
        this.e = b2;
        this.k = iznVar;
        this.g = rru.w(context);
        this.f = xirVar;
        this.n = nlhVar.f();
    }

    public static Stream j(Stream stream) {
        return stream.filter(new ihk(15)).filter(njw.r(new izb(18)));
    }

    private final oii m(wfr wfrVar) {
        return oii.J(wfrVar).k(new huj(wfrVar, 15), this.f);
    }

    public final jbz a(nlc nlcVar, String str) {
        if (nlcVar != null && nlcVar != nlc.a && !TextUtils.isEmpty(nlcVar.b)) {
            return jbz.b;
        }
        if (!TextUtils.isEmpty(str)) {
            return jbz.c;
        }
        if (!TextUtils.isEmpty(this.h.m())) {
            return jbz.d;
        }
        return jbz.e;
    }

    public final oii b(wfr wfrVar) {
        Stream stream = Collection.EL.stream(wfrVar);
        nlh nlhVar = this.c;
        Objects.requireNonNull(nlhVar);
        wfr wfrVar2 = (wfr) stream.map(new inm(nlhVar, 18)).collect(wdj.a);
        return oii.J(wfrVar2).k(new huj(wfrVar2, 16), nil.b);
    }

    public final oii c() {
        oii oiiVar = this.n;
        if (oiiVar == null) {
            oiiVar = oii.i(this.c.f());
            this.n = oiiVar;
        }
        nwr nwrVar = this.k;
        nwa nwaVar = this.e;
        Executor executor = this.f;
        oii a2 = njw.a(((izn) nwrVar).a(), nwaVar, executor);
        return oii.K(oiiVar, a2).k(new ium(oiiVar, a2, 4), executor);
    }

    public final oii d(int i) {
        return this.c.g(i).r(new ipq(15), this.f);
    }

    public final oii e(wfr wfrVar, wfr wfrVar2, wfr wfrVar3, boolean z, int i) {
        oii m = m(wfrVar);
        oii m2 = m(wfrVar2);
        oii m3 = m(wfrVar3);
        return oii.K(m, m2, m3).k(new nyu(this, m, m2, m3, z, i, 1), this.f);
    }

    public final oii f(wfr wfrVar, String str) {
        oii k;
        iuv iuvVar;
        oii c = c();
        if (!TextUtils.isEmpty(str) && (iuvVar = this.l) != null) {
            int i = this.g;
            k = iuvVar.a(str, new iuu(0, i + i, i, Integer.MAX_VALUE, false));
        } else {
            k = oii.k(wkw.a);
        }
        oii oiiVar = k;
        return oii.K(oiiVar, c).l(new tpz(this, oiiVar, c, wfrVar, str, 1), this.f);
    }

    public final oii g(wfr wfrVar) {
        return h(c(), wfrVar);
    }

    public final oii h(oii oiiVar, wfr wfrVar) {
        return oiiVar.s(new ioi(this, wfrVar, 12), this.f);
    }

    public final oii i(boolean z, jbz jbzVar, oii oiiVar, wfr wfrVar) {
        if (z) {
            return oiiVar;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher", "getZeroStateResultsWithPreOrderRelevantContentInternal", 234, "EmojiKitchenBrowseZeroStateResultsFetcher.java")).w("The condition is not satisfied for result type :%s", jbzVar);
        return g(wfrVar);
    }

    public final void k() {
        Context context = this.i;
        pxf pxfVar = this.j;
        nlh nlhVar = this.c;
        iuv iuvVar = new iuv(context, pxfVar, nlhVar);
        nnx c = iur.c(context, pxfVar, ius.a(), iuvVar, nlhVar);
        iuvVar.d();
        c.d();
        this.l = iuvVar;
        this.m = c;
        this.d.d();
    }

    public final void l() {
        iuv iuvVar = this.l;
        if (iuvVar != null) {
            iuvVar.e();
        }
        nnx nnxVar = this.m;
        if (nnxVar != null) {
            nnxVar.e();
        }
        this.l = null;
        this.m = null;
        this.d.e();
    }
}
