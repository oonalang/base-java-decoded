package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: khl  reason: default package */
/* loaded from: classes.dex */
public final class khl extends obe {
    public static final Duration b;
    public static final Duration c;
    public static final Duration d;
    public static final Duration e;
    public static final abts f;
    private onb A;
    private Boolean B;
    private Boolean C;
    private Boolean D;
    private final oau E;
    private final rrm F;
    private final khh G;
    private final khg H;
    private final pmh I;
    private final rrz J;
    private final ith M;
    public final Context g;
    public final pxf h;
    public final acct i;
    public qqt j;
    public View k;
    public View l;
    public View m;
    public rrl n;
    public final kgn o;
    public aced p;
    public aced q;
    public boolean r;
    public final rth s;
    public knu t;
    private final Executor v;
    private final xir w;
    private final xir x;
    private Context y;
    private onb z;
    public static final knu u = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension");

    /* JADX WARN: Type inference failed for: r0v0, types: [knu, java.lang.Object] */
    static {
        abta.m(67, 59, 55, 56, 62, 66, -10009, -10141, -10027, -10043, -10002);
        Duration ofMillis = Duration.ofMillis(1000L);
        abyy.g(ofMillis, "ofMillis(...)");
        b = ofMillis;
        Duration ofMillis2 = Duration.ofMillis(8000L);
        abyy.g(ofMillis2, "ofMillis(...)");
        c = ofMillis2;
        Duration ofMillis3 = Duration.ofMillis(300L);
        abyy.g(ofMillis3, "ofMillis(...)");
        d = ofMillis3;
        Duration ofMillis4 = Duration.ofMillis(200L);
        abyy.g(ofMillis4, "ofMillis(...)");
        e = ofMillis4;
        f = new abtz(new cez(6));
    }

    public khl(Context context, pxf pxfVar, abwm abwmVar, Executor executor, xir xirVar, xir xirVar2, rth rthVar) {
        if (abwmVar == null) {
            abyy.k("mainContext");
        }
        this.g = context;
        this.h = pxfVar;
        this.v = executor;
        this.w = xirVar;
        this.x = xirVar2;
        this.s = rthVar;
        this.i = accw.g(abwmVar.plus(new acef(null)));
        this.t = khf.a;
        this.n = rrl.a;
        this.o = new kgn(context, xirVar, ((rtl) zcq.v(a.x(context.getApplicationContext()), rtl.class)).bb());
        this.E = new hnm(this, 3);
        this.F = new khk(this);
        this.G = new khh(this);
        this.H = new khg(this);
        this.I = new hmz(this, 2);
        this.J = new rrz(new khc(this, 0));
        this.M = new ith(this, 2);
    }

    private final void w() {
        pvp pvpVar;
        Context context;
        if (mlu.x()) {
            pvpVar = pvp.a;
        } else {
            pvpVar = pvp.d;
        }
        View a2 = ah().A().a(pvpVar);
        if (a2 == null || (context = a2.getContext()) == null) {
            oyg oygVar = this.K;
            if (oygVar != null) {
                context = oygVar.a();
            } else {
                context = null;
            }
        }
        if (context != null) {
            if (!abyy.m(this.y, context)) {
                this.y = context;
                this.k = null;
                this.l = null;
                this.m = null;
            }
            LayoutInflater from = LayoutInflater.from(context);
            FrameLayout frameLayout = new FrameLayout(context);
            if (this.k == null) {
                View inflate = from.inflate(R.layout.f202840_resource_name_obfuscated_res_0x7f0e07e6, (ViewGroup) frameLayout, false);
                inflate.setOnClickListener(new View.OnClickListener(this) { // from class: kha
                    public final /* synthetic */ khl a;

                    {
                        this.a = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        oas oasVar;
                        int i = r2;
                        Integer num = null;
                        if (i != 0) {
                            khl khlVar = this.a;
                            if (i != 1) {
                                knu knuVar = khlVar.t;
                                if ((knuVar instanceof khd) && (oasVar = ((khd) knuVar).f) != null) {
                                    khlVar.ah().N(oasVar);
                                    View view2 = khlVar.m;
                                    if (view2 != null) {
                                        view2.setEnabled(false);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            knu knuVar2 = khlVar.t;
                            boolean z = knuVar2 instanceof khd;
                            if (z) {
                                abzj.y(khlVar.i, null, 0, new ixj(khlVar, (abwh) null, 6), 3);
                            }
                            obr ah = khlVar.ah();
                            if (z) {
                                num = Integer.valueOf(((khd) knuVar2).a);
                            }
                            ah.N(oas.e(-10045, num));
                            pnu.a().d(khlVar.k, 0);
                            return;
                        }
                        khl khlVar2 = this.a;
                        knu knuVar3 = khlVar2.t;
                        boolean z2 = knuVar3 instanceof khd;
                        obr ah2 = khlVar2.ah();
                        if (z2) {
                            num = Integer.valueOf(((khd) knuVar3).b);
                        }
                        ah2.N(oas.e(-10147, num));
                        pnu.a().d(khlVar2.l, 0);
                    }
                });
                this.k = inflate;
                View view = this.k;
                abyy.e(view);
                this.z = new onb((ImageView) view.findViewById(R.id.f82460_resource_name_obfuscated_res_0x7f0b0182), true);
            }
            if (this.l == null) {
                View inflate2 = from.inflate(R.layout.f199410_resource_name_obfuscated_res_0x7f0e067b, (ViewGroup) frameLayout, false);
                inflate2.setOnClickListener(new View.OnClickListener(this) { // from class: kha
                    public final /* synthetic */ khl a;

                    {
                        this.a = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        oas oasVar;
                        int i = r2;
                        Integer num = null;
                        if (i != 0) {
                            khl khlVar = this.a;
                            if (i != 1) {
                                knu knuVar = khlVar.t;
                                if ((knuVar instanceof khd) && (oasVar = ((khd) knuVar).f) != null) {
                                    khlVar.ah().N(oasVar);
                                    View view22 = khlVar.m;
                                    if (view22 != null) {
                                        view22.setEnabled(false);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            knu knuVar2 = khlVar.t;
                            boolean z = knuVar2 instanceof khd;
                            if (z) {
                                abzj.y(khlVar.i, null, 0, new ixj(khlVar, (abwh) null, 6), 3);
                            }
                            obr ah = khlVar.ah();
                            if (z) {
                                num = Integer.valueOf(((khd) knuVar2).a);
                            }
                            ah.N(oas.e(-10045, num));
                            pnu.a().d(khlVar.k, 0);
                            return;
                        }
                        khl khlVar2 = this.a;
                        knu knuVar3 = khlVar2.t;
                        boolean z2 = knuVar3 instanceof khd;
                        obr ah2 = khlVar2.ah();
                        if (z2) {
                            num = Integer.valueOf(((khd) knuVar3).b);
                        }
                        ah2.N(oas.e(-10147, num));
                        pnu.a().d(khlVar2.l, 0);
                    }
                });
                this.l = inflate2;
            }
            if (this.m == null) {
                knu knuVar = this.t;
                if ((knuVar instanceof khd) && ((khd) knuVar).f != null) {
                    View inflate3 = from.inflate(R.layout.f202830_resource_name_obfuscated_res_0x7f0e07e5, (ViewGroup) frameLayout, false);
                    inflate3.setOnClickListener(new View.OnClickListener(this) { // from class: kha
                        public final /* synthetic */ khl a;

                        {
                            this.a = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            oas oasVar;
                            int i = r2;
                            Integer num = null;
                            if (i != 0) {
                                khl khlVar = this.a;
                                if (i != 1) {
                                    knu knuVar2 = khlVar.t;
                                    if ((knuVar2 instanceof khd) && (oasVar = ((khd) knuVar2).f) != null) {
                                        khlVar.ah().N(oasVar);
                                        View view22 = khlVar.m;
                                        if (view22 != null) {
                                            view22.setEnabled(false);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                knu knuVar22 = khlVar.t;
                                boolean z = knuVar22 instanceof khd;
                                if (z) {
                                    abzj.y(khlVar.i, null, 0, new ixj(khlVar, (abwh) null, 6), 3);
                                }
                                obr ah = khlVar.ah();
                                if (z) {
                                    num = Integer.valueOf(((khd) knuVar22).a);
                                }
                                ah.N(oas.e(-10045, num));
                                pnu.a().d(khlVar.k, 0);
                                return;
                            }
                            khl khlVar2 = this.a;
                            knu knuVar3 = khlVar2.t;
                            boolean z2 = knuVar3 instanceof khd;
                            obr ah2 = khlVar2.ah();
                            if (z2) {
                                num = Integer.valueOf(((khd) knuVar3).b);
                            }
                            ah2.N(oas.e(-10147, num));
                            pnu.a().d(khlVar2.l, 0);
                        }
                    });
                    this.m = inflate3;
                    View view2 = this.m;
                    abyy.e(view2);
                    this.A = new onb((ImageView) view2.findViewById(R.id.f82460_resource_name_obfuscated_res_0x7f0b0182), true);
                }
            }
        }
    }

    private final boolean x() {
        knu knuVar = this.t;
        if (((Boolean) mko.n.g()).booleanValue() && (knuVar instanceof khd) && ((khd) knuVar).c == xcp.UNDO_SOURCE_JETSON) {
            return true;
        }
        return false;
    }

    private final boolean y(String str) {
        rsw a2;
        if (x() && (a2 = this.s.a(str)) != null && a2.b() > 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.obe
    protected final void c() {
        ((pmz) ah().A()).D(null, pvp.a, R.id.key_pos_proactive_suggestions, this.I);
        ((pmz) ah().A()).C(null, pvp.b, this.H);
        accw.i(this.i, null);
        if (ag()) {
            hi();
        }
    }

    public final void e() {
        knu knuVar = this.t;
        qqt qqtVar = this.j;
        if (!abyy.m(knuVar, khf.a) || qqtVar != null) {
            mnt.a(R.id.key_pos_header_end_extra_key, this.g.getString(R.string.f215830_resource_name_obfuscated_res_0x7f1404bc));
            if (qqtVar != null) {
                this.j = null;
                kqe.E(qew.b(), qqu.q, true, null);
                qew b2 = qew.b();
                kgz kgzVar = new kgz(false);
                Trace.beginSection("UndoStripNotification$Companion.notifyDismissed->NotificationCenter.notify");
                try {
                    b2.i(kgzVar);
                } finally {
                    Trace.endSection();
                }
            }
            if (abyy.m(knuVar, khf.a) && qqtVar == null) {
                return;
            }
            this.h.n(rsc.b, new Object[0]);
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        Executor executor;
        if (editorInfo == null) {
            abyy.k("editorInfo");
        }
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (!rsi.a(editorInfo, z)) {
            return false;
        }
        ah().X(this.E, 100);
        rrm rrmVar = this.F;
        if (((Boolean) rrk.g.g()).booleanValue()) {
            executor = this.v;
        } else {
            executor = this.x;
        }
        rrmVar.c(executor);
        khh khhVar = this.G;
        Executor executor2 = this.v;
        khhVar.i(executor2);
        this.J.c(this.w);
        qew.b().c(this.M, qqo.class, executor2);
        return true;
    }

    @Override // defpackage.obe
    protected final void hT() {
        ah().A().h(pvp.b, this.H);
        ((pmz) ah().A()).B(null, pvp.a, R.id.key_pos_proactive_suggestions, this.I);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        qew.b().e(this.M, qqo.class);
        this.y = null;
        View view = this.k;
        if (view != null) {
            view.setOnClickListener(null);
        }
        this.k = null;
        View view2 = this.l;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.l = null;
        View view3 = this.m;
        if (view3 != null) {
            view3.setOnClickListener(null);
        }
        this.m = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
        aced acedVar = this.q;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.q = null;
        aced acedVar2 = this.p;
        if (acedVar2 != null) {
            acedVar2.s(null);
        }
        this.p = null;
        this.J.d();
        this.G.j();
        this.F.d();
        ah().aj(this.E);
        this.n = rrl.a;
        e();
        this.t = khf.a;
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        abyy.h(editorInfo, "editorInfo");
        this.L = editorInfo;
        obr ah = ah();
        abyy.g(ah, "getDelegate(...)");
        rsi.b(ah, rsi.a(editorInfo, z));
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e1, code lost:
        if (r10 != false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.khl.s():void");
    }

    public final boolean t() {
        knu knuVar = this.t;
        if (!abyy.m(knuVar, khf.a)) {
            if (abyy.m(knuVar, khe.a)) {
                if (this.n.c > 0) {
                    return true;
                }
                return false;
            } else if (knuVar instanceof khd) {
                khd khdVar = (khd) knuVar;
                int i = khdVar.b;
                rrl rrlVar = this.n;
                if (i != rrlVar.d && rrlVar.e.contains(Integer.valueOf(i)) && khdVar.a == this.n.d) {
                    return true;
                }
                return false;
            } else {
                throw new abtt();
            }
        }
        return false;
    }

    public final boolean u() {
        knu knuVar = this.t;
        if (!abyy.m(knuVar, khf.a)) {
            if (abyy.m(knuVar, khe.a)) {
                if (this.n.b > 0) {
                    return true;
                }
                return false;
            } else if (knuVar instanceof khd) {
                khd khdVar = (khd) knuVar;
                int i = khdVar.a;
                rrl rrlVar = this.n;
                if (i != rrlVar.d && rrlVar.e.contains(Integer.valueOf(i)) && khdVar.b == this.n.d) {
                    return true;
                }
                return false;
            } else {
                throw new abtt();
            }
        }
        return false;
    }

    public final boolean v() {
        View view;
        int i;
        e();
        knu knuVar = this.t;
        boolean z = knuVar instanceof khd;
        if (z && ((khd) knuVar).d) {
            s();
        } else {
            w();
            View view2 = this.k;
            if (view2 == null || (view = this.l) == null) {
                return false;
            }
            this.B = Boolean.valueOf(y("undo_chip_shown"));
            this.C = Boolean.valueOf(y("redo_chip_shown"));
            this.D = Boolean.valueOf(y("action_chip_shown"));
            view2.setVisibility(0);
            int i2 = 8;
            if (true != (knuVar instanceof khe)) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
            View view3 = this.m;
            if (view3 != null) {
                view3.setEnabled(true);
                if (z && ((khd) knuVar).f != null) {
                    i2 = 0;
                }
                view3.setVisibility(i2);
            }
            this.j = new qqt("undo", qqu.q, abta.G(view2, view, this.m), new isz(this, 6), new cve(knuVar, 7), 480);
            qew b2 = qew.b();
            qqt qqtVar = this.j;
            abyy.e(qqtVar);
            kqe.D(b2, qqtVar, pmj.PREEMPTIVE_WITH_SUPPRESSION);
        }
        if (knuVar instanceof khe) {
            this.o.c.c("undo_access_point_already_used");
        }
        return true;
    }
}
