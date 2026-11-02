package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: jaj  reason: default package */
/* loaded from: classes2.dex */
public final class jaj implements izs {
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine");
    public final Context c;
    public final qcn d;
    public final qde e;
    public final pxf f;
    public final xir g;

    public jaj(Context context, pxf pxfVar) {
        qcn a = qcn.a(context, 19);
        qde qdeVar = new qde(context, nid.a().c);
        xir xirVar = nid.a().b;
        this.c = context;
        this.d = a;
        this.e = qdeVar;
        this.f = pxfVar;
        this.g = xirVar;
    }

    public static izf h(Context context) {
        return (izf) ModuleManager.getInstance(context).a(izf.class);
    }

    public static boolean i(Context context) {
        if (((Boolean) ghm.q.g()).booleanValue() && !qyn.c()) {
            return false;
        }
        izf h = h(context);
        if (h != null && !h.h()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.izs
    public final gfn a() {
        if (f()) {
            return gfn.b;
        }
        return gfn.c;
    }

    @Override // defpackage.izs
    public final oii b(Context context, List list, izp izpVar) {
        Stream distinct = Collection.EL.stream(list).map(new izb(8)).filter(Predicate$CC.not(new ihk(12))).distinct();
        Collector collector = wdj.a;
        wfr wfrVar = (wfr) distinct.collect(collector);
        if (wfrVar.isEmpty()) {
            return oii.k(wkw.a);
        }
        Locale g = oxx.g();
        wfr wfrVar2 = (wfr) Collection.EL.stream(wfrVar).filter(new hlw(context, g, 7)).collect(collector);
        boolean isEmpty = wfrVar2.isEmpty();
        pxf pxfVar = this.f;
        if (isEmpty) {
            pxfVar.n(gsx.o, gsq.QUERY_IS_BLOCKED);
            return oii.k(wkw.a);
        }
        pxj e = pxfVar.e(gsy.EMOJI_SEARCH_RESULTS_FROM_SERVER);
        wfr wfrVar3 = (wfr) Collection.EL.stream(wfrVar2).map(new gck(this, context, g, 2, null)).collect(collector);
        kzk J = oii.J(wfrVar3);
        huj hujVar = new huj(wfrVar3, 14);
        xir xirVar = this.g;
        oii d = J.k(hujVar, xirVar).u(ghm.x, TimeUnit.MILLISECONDS, xirVar).d(TimeoutException.class, new ioj(this, 5), xirVar);
        d.E(new ijk(this, e, 6), xhg.a);
        return d;
    }

    @Override // defpackage.izs
    public final Duration c() {
        return Duration.ofMillis(((Long) ghm.t.g()).longValue());
    }

    @Override // defpackage.izs
    public final boolean f() {
        return i(this.c);
    }

    @Override // defpackage.izs
    public final boolean g() {
        return fcd.aS();
    }

    @Override // defpackage.izs
    public final void e() {
    }

    @Override // defpackage.izs
    public final void d(Context context) {
    }
}
