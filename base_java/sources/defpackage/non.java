package defpackage;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: non  reason: default package */
/* loaded from: classes2.dex */
public final class non implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer");
    public final Context b;
    public final boolean c;
    public final noa d;
    public final nny e;
    public final nns f;
    public qtk g;
    public boolean h;
    public npm i;
    public ecr j;
    public final npw k;
    public final cas l;
    public final Runnable m;
    public final nlh n;
    public final vzq o;
    public final iuz p;
    public final uuh q = new uuh();
    public final skd r;
    private final pxf s;
    private final int t;
    private oic u;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [mxa, npm, java.lang.Object] */
    public non(Context context, pxf pxfVar, iuz iuzVar, noa noaVar, nlh nlhVar, nos nosVar, cas casVar, Runnable runnable, nop nopVar, vzq vzqVar) {
        skd skdVar = new skd((byte[]) null);
        this.r = skdVar;
        this.b = context;
        this.s = pxfVar;
        this.d = noaVar;
        this.e = nosVar.a;
        this.f = nosVar.e;
        this.p = iuzVar;
        this.t = nosVar.g;
        this.c = nosVar.d;
        this.n = nlhVar;
        this.k = new npw(Duration.ofMillis(((Long) iuy.c.g()).longValue()), nil.b);
        this.l = casVar;
        this.m = runnable;
        this.o = vzqVar;
        this.g = a(context, nopVar, false);
        this.h = nopVar == nop.b;
        ?? mxaVar = new mxa(this.g);
        this.i = mxaVar;
        skdVar.o(mxaVar, mxaVar);
    }

    private final int j(int i) {
        return Math.max(0, Math.min(this.t, this.f.d - i));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    private final void k(oii oiiVar, cas casVar, nla nlaVar) {
        ?? wfgVar = new wfg(4);
        Context context = this.b;
        wfgVar.h(njw.f(new npt((drc) ((drc) ona.b(context).f(noh.a).s()).G(context.getResources().getDimensionPixelSize(R.dimen.f47100_resource_name_obfuscated_res_0x7f070143)), context.getResources().getString(R.string.f211750_resource_name_obfuscated_res_0x7f140309), context.getResources().getInteger(R.integer.f181950_resource_name_obfuscated_res_0x7f0c001d))));
        wfgVar.h(npg.a);
        this.g.H(npl.class, 0, wfgVar.g());
        vys w = oiiVar.w();
        if (w.f() && !((nlb) w.b()).a.u.isEmpty()) {
            d((nlb) w.b());
            return;
        }
        npw npwVar = this.k;
        Duration duration = (Duration) npwVar.b;
        if (duration.toMillis() > 0) {
            npwVar.a = true;
            ((oib) npwVar.c).b(null, duration);
        }
        oir oirVar = new oir();
        oirVar.d(new ndt(this, 5));
        oirVar.c(new jon(this, nlaVar, 19, null));
        oirVar.a = nil.b;
        oirVar.b = casVar;
        oirVar.c = can.c;
        oic a2 = oirVar.a();
        this.u = a2;
        oiiVar.D(a2);
    }

    private final boolean l() {
        if (this.g.U() || ((npl) this.g.D(npl.class, 0)).a() != npk.b) {
            return false;
        }
        return true;
    }

    public final qtk a(Context context, nop nopVar, boolean z) {
        vyh vyhVar;
        wfu wfuVar = new wfu(4);
        phj phjVar = new phj();
        phjVar.g(new nni(4));
        npk npkVar = npk.a;
        njf njfVar = new njf(this, context, 4);
        int i = nopVar.c;
        phjVar.e(npkVar, i, njfVar);
        phjVar.e(npk.b, nopVar.h, new nni(5));
        npk npkVar2 = npk.c;
        if (z) {
            i = nopVar.d;
        }
        final jor jorVar = new jor(this, 3);
        if (z) {
            vyhVar = new vyh() { // from class: nok
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    return new nps((View) obj, new nnc(non.this, 4), jorVar, dqt.b);
                }
            };
        } else {
            vyhVar = new vyh() { // from class: nol
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    int i2 = mwz.y;
                    mwy mwyVar = new mwy();
                    mwyVar.a = (View) obj;
                    non nonVar = non.this;
                    mwyVar.c = new nnc(nonVar, 6);
                    mwyVar.d = jorVar;
                    mwyVar.g = nonVar.r;
                    mwyVar.b(dqt.b);
                    return mwyVar.a();
                }
            };
        }
        phjVar.e(npkVar2, i, vyhVar);
        phjVar.e(npk.d, nopVar.e, new nni(6));
        int i2 = nopVar.g;
        npk npkVar3 = npk.e;
        final noi noiVar = new noi(this, context, 0);
        int i3 = qub.t;
        phjVar.e(npkVar3, i2, new vyh() { // from class: qtz
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new qub((View) obj, BiConsumer.this, true, true);
            }
        });
        phjVar.e(npk.f, nopVar.f, new nnc(this, 3));
        wfuVar.a(npl.class, phjVar.b());
        return kqe.x(wfuVar, context, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.g.I();
        uuh uuhVar = this.q;
        ((AtomicInteger) uuhVar.c).set(0);
        ((AtomicInteger) uuhVar.d).set(0);
        ((AtomicInteger) uuhVar.a).set(0);
        ((AtomicBoolean) uuhVar.b).set(false);
        if (this.j != null) {
            ona.b(this.b).l(this.j);
            this.j = null;
        }
        oic oicVar = this.u;
        if (oicVar != null) {
            oicVar.close();
            this.u = null;
        }
        npw npwVar = this.k;
        ((oib) npwVar.c).a();
        npwVar.a = false;
        npwVar.d = new jnx(15);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final void c(vys vysVar, wfr wfrVar) {
        boolean z;
        b();
        ?? wfgVar = new wfg(4);
        int i = 1;
        if (vysVar.f() && ((nlb) vysVar.b()).d != nky.a) {
            z = true;
        } else {
            z = false;
        }
        if (vysVar.f()) {
            wfgVar.h(npl.f((nlb) vysVar.b()));
            wfrVar = (wfr) Collection.EL.stream(wfrVar).filter(new mzc(vysVar, 4)).collect(wdj.a);
            if (this.c && z) {
                wfgVar.h(npg.a);
                if (this.h) {
                    i = 2;
                }
            }
        } else {
            i = 0;
        }
        wfgVar.j(wrk.af(wfrVar.subList(0, Math.min(wfrVar.size(), j(i))), new nni(3)));
        this.g.G(npl.class, wfgVar.g());
        this.g.E(npd.a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        this.r.m(this.i);
    }

    public final void d(nlb nlbVar) {
        if (!l()) {
            return;
        }
        this.g.W(npl.f(nlbVar));
        this.p.e(nlbVar.b);
    }

    public final void e(Throwable th, nla nlaVar) {
        Throwable th2;
        xak xakVar;
        xal xalVar;
        if (th != null) {
            th2 = vzu.b(th);
        } else {
            th2 = null;
        }
        if (nlaVar == nla.b) {
            pxf pxfVar = this.s;
            nog nogVar = nog.d;
            if (th2 instanceof NoSuchElementException) {
                xalVar = xal.UNSUPPORTED_COMBINATION;
            } else {
                xalVar = xal.UNKNOWN_ERROR;
            }
            pxfVar.n(nogVar, xalVar);
        } else if (nlaVar == nla.f) {
            pxf pxfVar2 = this.s;
            nog nogVar2 = nog.f;
            if (th2 instanceof NoSuchElementException) {
                xakVar = xak.NO_ANIMATED_EMOJI_FOUND;
            } else {
                xakVar = xak.UNKNOWN_ANIMATED_EMOJI_ERROR;
            }
            pxfVar2.n(nogVar2, xakVar);
        }
    }

    public final void f(Throwable th, nla nlaVar) {
        Throwable th2;
        drc drcVar;
        int i;
        int i2;
        if (!l()) {
            return;
        }
        if (th != null) {
            th2 = vzu.b(th);
        } else {
            th2 = null;
        }
        qtk qtkVar = this.g;
        Context context = this.b;
        if (th2 instanceof NoSuchElementException) {
            drcVar = (drc) ((drc) ona.b(context).f(noh.b).A()).G(context.getResources().getDimensionPixelSize(R.dimen.f47110_resource_name_obfuscated_res_0x7f070144));
            i = R.integer.f181960_resource_name_obfuscated_res_0x7f0c001e;
            i2 = R.string.f211760_resource_name_obfuscated_res_0x7f14030a;
        } else {
            drcVar = (drc) ((drc) ona.b(context).g(Integer.valueOf((int) R.drawable.f73250_resource_name_obfuscated_res_0x7f080418)).A()).G(context.getResources().getDimensionPixelSize(R.dimen.f47100_resource_name_obfuscated_res_0x7f070143));
            i = R.integer.f181950_resource_name_obfuscated_res_0x7f0c001d;
            i2 = R.string.f211740_resource_name_obfuscated_res_0x7f140308;
        }
        qtkVar.W(njw.f(new npt(drcVar, context.getResources().getString(i2), context.getResources().getInteger(i))));
        e(th, nlaVar);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [wfg, wfm] */
    public final void g(nob nobVar, boolean z) {
        wfr wfrVar = nobVar.b;
        boolean isEmpty = wfrVar.isEmpty();
        if (isEmpty) {
            wfrVar = nobVar.d;
        }
        wfr wfrVar2 = wkw.a;
        if (!isEmpty) {
            wfrVar2 = (wfr) Collection.EL.stream(nobVar.d).filter(new mzc(wfrVar, 6)).collect(wdj.a);
        }
        wfr wfrVar3 = nobVar.c;
        wfr wfrVar4 = (wfr) Stream.CC.of((Object[]) new wfr[]{wfrVar3, wfrVar, wfrVar2}).flatMap(new nmu(9)).limit(this.f.d).collect(wdj.a);
        ?? wfgVar = new wfg(4);
        if (wfrVar4.size() > wfrVar3.size()) {
            wfgVar.j(wfrVar4.subList(0, wfrVar3.size()));
            wfgVar.j(wfrVar4.subList(wfrVar3.size(), wfrVar4.size()));
        } else {
            wfgVar.j(wfrVar4);
        }
        if (z) {
            wfgVar.h(npd.a);
        } else if (this.e.d()) {
            wfgVar.h(nph.a);
        }
        this.g.R(npl.class, wfgVar.g());
    }

    public final void h(nld nldVar, cas casVar) {
        nns nnsVar = this.f;
        if (!((Boolean) nnsVar.b.get()).booleanValue()) {
            i(nldVar, casVar, false);
            return;
        }
        oii g = njw.g(this.n, nnsVar);
        oir oirVar = new oir();
        oirVar.d(new ggt(this, nldVar, casVar, 13));
        oirVar.c(new ggt(this, nldVar, casVar, 14));
        oirVar.b(new ggt(this, nldVar, casVar, 15));
        oirVar.b = casVar;
        oirVar.c = can.c;
        oirVar.a = nil.b;
        g.D(oirVar.a());
    }

    public final void i(nld nldVar, cas casVar, boolean z) {
        Pair pair;
        wfr wfrVar = nldVar.b;
        if (wfrVar.isEmpty()) {
            b();
            String str = ((nlc) this.o.get()).b;
        } else if (z) {
            vys vysVar = nldVar.d;
            if (vysVar.f()) {
                pair = Pair.create(vysVar.b(), nla.f);
            } else {
                vys vysVar2 = nldVar.c;
                if (vysVar2.f()) {
                    pair = Pair.create(vysVar2.b(), nla.b);
                } else {
                    pair = null;
                }
            }
            if (pair != null) {
                oir oirVar = new oir();
                oirVar.d(new ggt(this, nldVar, pair, 11));
                oirVar.c(new ggt(this, nldVar, pair, 12));
                oirVar.a = nil.b;
                oirVar.b = casVar;
                oirVar.c = can.c;
                this.u = oirVar.a();
                ((oii) pair.first).D(this.u);
                return;
            }
            c(vxc.a, wfrVar);
        } else {
            b();
            vys vysVar3 = nldVar.d;
            int i = 1;
            if (vysVar3.f()) {
                k((oii) vysVar3.b(), casVar, nla.f);
            } else {
                vys vysVar4 = nldVar.c;
                if (vysVar4.f()) {
                    k((oii) vysVar4.b(), casVar, nla.b);
                } else {
                    i = 0;
                }
            }
            this.g.F(npl.class, wrk.af(wfrVar.subList(0, Math.min(wfrVar.size(), j(i))), new nni(3)));
            if (this.e.d()) {
                this.g.E(nph.a);
            }
        }
    }
}
