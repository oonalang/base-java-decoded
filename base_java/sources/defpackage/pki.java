package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pki  reason: default package */
/* loaded from: classes.dex */
public class pki implements pjg, obt, odt, ntt, nrn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager");
    private final vzq A;
    private final pjx B;
    private final qug C;
    private final tfi D;
    private final nsp E;
    private tfe F;
    private boolean G;
    private boolean H;
    private boolean I;
    private boolean J;
    private int K;
    private Rect L;
    private Runnable M;
    private boolean N;
    private final qen O;
    private final mlt P;
    private final mlv Q;
    private final obg R;
    private final pmi S;
    private final AccessibilityManager.TouchExplorationStateChangeListener T;
    private pdi U;
    public final Context c;
    public pjf d;
    public final pkl e;
    public pje f;
    public boolean g;
    public EditorInfo h;
    public nsn i;
    public boolean j;
    public boolean k;
    public boolean l;
    public pag m;
    public final phs n;
    public final Rect o;
    public int p;
    public boolean q;
    public boolean r;
    pvl s;
    public final oau t;
    public final pxf u;
    public obr v;
    private final qou w;
    private final pkm x;
    private final ayc y = new ayc();
    private final pjb z;

    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    public pki(Context context, pxf pxfVar, pjb pjbVar, vzq vzqVar) {
        odr odrVar = plx.l;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 2);
        qujVar.j();
        this.C = qujVar;
        this.j = false;
        this.G = true;
        this.H = true;
        this.I = false;
        this.J = false;
        this.o = new Rect();
        this.s = null;
        this.t = new hyc(this, 3);
        this.P = new pkc(this);
        this.Q = new mlv(this, 0);
        this.R = new pkd(this);
        this.S = new pke(this);
        this.T = new pkb(this, 0);
        this.c = context;
        this.u = pxfVar;
        qou I = qou.I(context);
        this.w = I;
        this.x = new pkm(context, pxfVar);
        this.i = nsq.a();
        this.n = new phs(I);
        this.q = qxz.f();
        ad();
        this.z = pjbVar;
        this.A = vzqVar;
        this.B = new pjx(context, this);
        this.e = new pkl(this);
        final nmq nmqVar = new nmq(this, 4);
        qem qemVar = ntl.a;
        Runnable runnable = new Runnable() { // from class: nti
            @Override // java.lang.Runnable
            public final void run() {
                qem qemVar2 = ntl.a;
                Consumer.this.accept(Boolean.TRUE);
            }
        };
        Runnable runnable2 = new Runnable() { // from class: ntj
            @Override // java.lang.Runnable
            public final void run() {
                qem qemVar2 = ntl.a;
                Consumer.this.accept(Boolean.FALSE);
            }
        };
        Class<?> cls = ntl.a.getClass();
        Map map = qeq.a;
        this.O = new qep(false, runnable, runnable2, cls);
        this.D = new pkf(this);
        this.E = new pkg(this);
    }

    private final int ai(int i) {
        boolean z;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "isKeyboardModeSupported", 1345, "KeyboardModeManager.java")).u("Invalid mode: %s", i);
                            } else {
                                if (this.m == null) {
                                    z = false;
                                }
                                return i;
                            }
                        } else {
                            z = au();
                        }
                    } else {
                        z = aq();
                    }
                } else {
                    z = as();
                }
            } else {
                z = true;
            }
            if (z) {
                return i;
            }
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "isKeyboardModeSupported", 1341, "KeyboardModeManager.java")).t("Unknown keyboard mode");
        }
        return 1;
    }

    private final int aj() {
        return this.x.b();
    }

    private final int ak() {
        return this.x.c();
    }

    private final void al() {
        this.r = false;
        if (((Boolean) plx.d.g()).booleanValue() && this.z.c()) {
            this.w.q(R.string.f225890_resource_name_obfuscated_res_0x7f14097e, false);
        } else if (((Boolean) plx.e.g()).booleanValue() && ap()) {
            this.w.q(R.string.f225910_resource_name_obfuscated_res_0x7f140980, false);
        } else if (nvc.v(this.C, this.h) && ((Boolean) plx.c.g()).booleanValue() && qxz.f()) {
            this.w.q(R.string.f225900_resource_name_obfuscated_res_0x7f14097f, false);
        }
    }

    private final void am(boolean z) {
        int aj = aj();
        int ai = ai(pmb.b(this.c, pmb.n(nsq.a())));
        if (ai == 2 || ai == 3) {
            ai = 1;
        }
        if (aj == 2 || aj == 3 || (aj == 4 && !au())) {
            aj = ai;
        }
        ag(aj, z, false);
    }

    private final void an(Rect rect) {
        boolean z;
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "pinToTabletopMode", 527, "KeyboardModeManager.java")).J("Pin %s to hinge: %s", this.f, rect);
        if (this.L != null && (this.f instanceof pjj)) {
            z = true;
        } else {
            z = false;
        }
        this.L = rect;
        if (z) {
            ab();
            Y();
            return;
        }
        try {
            M(2L, true);
            pje pjeVar = this.f;
            if (pjeVar != null && !(pjeVar instanceof pjj)) {
                int b = this.x.b();
                if (b != 1) {
                    if (b == 4) {
                        b = 4;
                    } else {
                        b = 1;
                    }
                }
                int ai = ai(b);
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "pinToTabletopMode", 541, "KeyboardModeManager.java")).z("Switch keyboard mode from %s to %s for pining to tabletop mode", G(), ai);
                ag(ai, false, false);
            } else {
                ab();
                Y();
            }
            this.d.ao(true);
            if (!((Boolean) mjc.a.g()).booleanValue()) {
                I().a(R.string.f243440_resource_name_obfuscated_res_0x7f1410b0);
            }
        } catch (Throwable th) {
            this.d.ao(true);
            if (!((Boolean) mjc.a.g()).booleanValue()) {
                I().a(R.string.f243440_resource_name_obfuscated_res_0x7f1410b0);
            }
            throw th;
        }
    }

    private final void ao(int i, int i2) {
        this.g = true;
        pje pjeVar = this.f;
        if (pjeVar != null) {
            pjeVar.io();
        }
        pkm pkmVar = this.x;
        if (pkmVar.i == 0) {
            plz.c(i2, i);
            return;
        }
        if (pkmVar.j == 0) {
            pkmVar.j = i;
        }
        pkmVar.k = i2;
        pkmVar.l = false;
    }

    private final boolean ap() {
        plp plpVar = (plp) this.A.get();
        if (plpVar != null) {
            if (uwm.aJ(Build.MANUFACTURER, "oppo") && Build.VERSION.SDK_INT > 29) {
                Method method = plpVar.d;
                if (method == null) {
                    ((wnt) ((wnt) plp.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 94, "WindowManagerServiceWrapper.java")).t("isInSplitScreenMode is not defined.");
                    return false;
                }
                try {
                    Object invoke = method.invoke(plpVar.b, null);
                    if (invoke instanceof Boolean) {
                        if (((Boolean) invoke).booleanValue()) {
                            return true;
                        }
                        return false;
                    }
                    ((wnt) ((wnt) plp.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 107, "WindowManagerServiceWrapper.java")).t("isInSplitScreenMode() did not return boolean");
                    return false;
                } catch (IllegalAccessException | InvocationTargetException e) {
                    ((wnt) ((wnt) ((wnt) plp.a.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 'e', "WindowManagerServiceWrapper.java")).t("Error while calling isInSplitScreenMode()");
                    return false;
                }
            }
            Method method2 = plpVar.c;
            if (method2 == null) {
                ((wnt) ((wnt) plp.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 115, "WindowManagerServiceWrapper.java")).t("getDockedStackSide is not defined.");
                return false;
            }
            try {
                Object invoke2 = method2.invoke(plpVar.b, null);
                if (invoke2 instanceof Integer) {
                    if (((Integer) invoke2).intValue() != -1) {
                        return true;
                    }
                    return false;
                }
                ((wnt) ((wnt) plp.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 128, "WindowManagerServiceWrapper.java")).t("getDockedStackSide() did not return int");
                return false;
            } catch (IllegalAccessException | InvocationTargetException e2) {
                ((wnt) ((wnt) ((wnt) plp.a.d()).i(e2)).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 'z', "WindowManagerServiceWrapper.java")).t("Error while calling getDockedStackSide()");
                return false;
            }
        }
        return false;
    }

    private final boolean aq() {
        if (this.L == null) {
            return true;
        }
        return false;
    }

    private final boolean ar(int i) {
        if (i == 5) {
            return true;
        }
        pag pagVar = this.m;
        if (pagVar != null && !((mjr) pagVar).a) {
            return true;
        }
        return false;
    }

    private final boolean as() {
        return at(this.G);
    }

    private final boolean at(boolean z) {
        if (z && this.y.get(2) != null && pmb.v(H()) && !pka.d(this.c, this.w)) {
            return true;
        }
        return false;
    }

    private final boolean au() {
        if (this.H && pmb.w() && this.y.get(4) != null && pmb.q(H(), this.o.width(), this.q) && !pka.d(this.c, this.w)) {
            return true;
        }
        return false;
    }

    private final obr av() {
        return (obr) Objects.requireNonNull(this.v);
    }

    @Override // defpackage.pjg
    public final void A(int i) {
        pje pjeVar = this.f;
        if (pjeVar != null) {
            pjeVar.iw(i);
        }
    }

    @Override // defpackage.pjg
    public final void B(plt pltVar) {
        pje pjeVar = this.f;
        if (pjeVar != null) {
            pjeVar.ix(pltVar);
        }
    }

    @Override // defpackage.pjg
    public final void C(boolean z) {
        pje pjeVar = this.f;
        if (pjeVar != null) {
            pjeVar.iy(z);
        }
    }

    @Override // defpackage.pjg
    public final boolean D() {
        pje pjeVar = this.f;
        if (pjeVar != null && pjeVar.iz()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pjg
    public final void E(pjf pjfVar, oyg oygVar, pdi pdiVar, boolean z) {
        this.d = pjfVar;
        nsp nspVar = this.E;
        xhg xhgVar = xhg.a;
        nspVar.d(xhgVar);
        aa();
        mlt mltVar = this.P;
        nil nilVar = nil.b;
        mltVar.d(nilVar);
        this.U = pdiVar;
        pkm pkmVar = this.x;
        int i = pkmVar.i;
        if (i == 0) {
            i = 0;
            pkmVar.j = 0;
            pkmVar.k = 0;
            pkmVar.l = false;
        }
        pkmVar.i = i + 1;
        pkmVar.b = pjfVar;
        Context context = this.c;
        ayc aycVar = this.y;
        if (!aycVar.containsKey(1)) {
            aycVar.put(1, new pli(context, this, this.i));
        }
        if (!aycVar.containsKey(2)) {
            aycVar.put(2, new pkz(context, this, this.i));
        }
        if (!aycVar.containsKey(3)) {
            aycVar.put(3, new piq(context, this, this.i));
        }
        if (!aycVar.containsKey(4)) {
            aycVar.put(4, new pli(context, this, this.i));
        }
        if (!aycVar.containsKey(5)) {
            aycVar.put(5, new piw(context, this, this.i));
        }
        av().A().l(this.S);
        P();
        v(z);
        if (oygVar != null) {
            y(oygVar);
        }
        Runnable runnable = this.M;
        if (runnable != null) {
            runnable.run();
            this.M = null;
        }
        int i2 = pkmVar.i - 1;
        pkmVar.i = i2;
        if (i2 == 0 && (pkmVar.k != pkmVar.j || qew.b().a(plz.class) == null)) {
            plz.c(pkmVar.k, pkmVar.j);
            if (pkmVar.l) {
                plz.d(pkmVar.k, pkmVar.j);
            }
        }
        I().o(this.T);
        this.D.e(xhgVar);
        qen qenVar = this.O;
        if (qenVar != null) {
            qenVar.e(nilVar);
        }
        qew.b().d(this.Q, mlw.class, xhgVar);
        this.R.d(xhgVar);
    }

    @Override // defpackage.pjg
    public final void F(pdi pdiVar) {
        this.U = pdiVar;
        pje pjeVar = this.f;
        if (pjeVar != null && !this.g) {
            pjeVar.iK(pdiVar);
        }
    }

    public final int G() {
        return this.x.a();
    }

    public final Context H() {
        return av().j();
    }

    public final mjm I() {
        return av().dr();
    }

    public final pel J() {
        return this.d.dy();
    }

    public final plw K() {
        int i;
        nsn nsnVar = this.i;
        odr odrVar = pma.a;
        if (nsnVar == nsn.DEVICE_FOLDABLE) {
            i = R.string.f227970_resource_name_obfuscated_res_0x7f140a5a;
        } else {
            i = R.string.f227960_resource_name_obfuscated_res_0x7f140a59;
        }
        int l = this.w.l(i, -1);
        plw plwVar = plw.a;
        if (l > 0) {
            plwVar = pmb.l(this.c, String.valueOf(l));
        }
        if (pua.x(plwVar)) {
            return plwVar;
        }
        plw k = pmb.k(this.c, this.i);
        if (pua.x(k)) {
            return k;
        }
        return plw.c;
    }

    public final qmm L() {
        return av().E();
    }

    public final void M(long j, boolean z) {
        long j2;
        pkm pkmVar = this.x;
        long j3 = pkmVar.d;
        pkmVar.g = j3;
        if (z) {
            j2 = j | j3;
        } else {
            j2 = (~j) & j3;
        }
        pkmVar.d = j2;
        if (j3 != j2) {
            pkmVar.h.n(pkj.b, Integer.valueOf(pkmVar.c), Long.valueOf(pkmVar.d));
        }
    }

    public final void N(oas oasVar) {
        av().N(oasVar);
    }

    public final void O() {
        this.m = null;
        int i = 2;
        if (G() == 3) {
            int aj = aj();
            if (aj == 2) {
                if (as()) {
                    T(K());
                }
                if (true != as()) {
                    i = 1;
                }
                ag(i, true, false);
                return;
            }
            int i2 = 4;
            if (aj == 4) {
                if (true != au()) {
                    i2 = 1;
                }
                ag(i2, true, false);
                return;
            }
            if (aj == 3) {
                aj = 1;
            }
            ag(aj, true, false);
        } else if (G() == 2) {
            am(true);
        } else {
            ag(1, true, false);
        }
    }

    final void P() {
        int i;
        int i2;
        boolean ae = ae();
        this.r = ae;
        pkm pkmVar = this.x;
        boolean z = this.j;
        nsn nsnVar = this.i;
        pkmVar.c = pkmVar.c();
        pkmVar.e = this.w.l(pma.c(z, nsnVar), 1);
        if (true != ae) {
            i = 0;
        } else {
            i = 3;
        }
        pkmVar.f = i;
        pjf pjfVar = pkmVar.b;
        if (pjfVar != null) {
            pjfVar.C(pkmVar.a());
        }
        pkmVar.a();
        int i3 = pkmVar.e;
        pkmVar.h.n(pkj.b, Integer.valueOf(pkmVar.a()), Long.valueOf(pkmVar.d));
        if (G() == 2) {
            Context context = this.c;
            nsn nsnVar2 = this.i;
            qou I = qou.I(context);
            if (nsnVar2 == nsn.DEVICE_FOLDABLE) {
                i2 = R.string.f225970_resource_name_obfuscated_res_0x7f140986;
            } else {
                i2 = R.string.f227730_resource_name_obfuscated_res_0x7f140a42;
            }
            if (!pua.x(pmb.l(context, I.o(i2, "")))) {
                T(K());
            }
        }
        if (!ah()) {
            ao(aj(), G());
        }
        odr[] odrVarArr = {plx.e, plx.d, plx.c};
        odr odrVar = odu.a;
        oea.a.o(this, odrVarArr);
        Y();
        this.n.g = av().E();
        this.e.a = av().E();
    }

    public final void Q() {
        pje pjeVar;
        if (this.i != nsn.DEVICE_UNKNOWN) {
            pje pjeVar2 = this.f;
            if (pjeVar2 != null) {
                pjeVar2.r();
                this.f = null;
            }
            int G = G();
            P();
            if (G == G() && (pjeVar = this.f) != null) {
                pjeVar.y();
            }
        }
    }

    public final void R(wfr wfrVar) {
        pel J = J();
        Rect rect = null;
        if (wfrVar != null && wfrVar.size() == 1) {
            cqv cqvVar = (cqv) wfrVar.get(0);
            cqvVar.b();
            cqt cqtVar = cqvVar.a;
            cqvVar.a();
            if (cqtVar == cqt.b) {
                Rect a2 = cqvVar.a();
                if (cqvVar.b() == cqs.b) {
                    int i = a2.bottom - tfj.F().c.bottom;
                    pvp[] pvpVarArr = {pvp.b, pvp.a};
                    int e = J.e(wfr.q(pvpVarArr), true);
                    if (e <= 0) {
                        e = J.f(pvpVarArr, false);
                    }
                    float f = (i * 0.9f) / e;
                    if (f < 0.75f) {
                        ((wnt) ((wnt) plo.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/TabletopModeUtils", "isTabletopModeSupported", 48, "TabletopModeUtils.java")).x("Skip tabletop mode as keyboard does not support resizing to %s (min: %s)", f, 0.75f);
                    } else {
                        rect = a2;
                    }
                }
            }
        }
        if (rect != null) {
            an(rect);
        } else {
            X();
        }
    }

    public final void S() {
        av().W();
    }

    public final void T(plw plwVar) {
        int i;
        int i2;
        nsn nsnVar = this.i;
        odr odrVar = pma.a;
        Context context = this.c;
        nsn nsnVar2 = nsn.DEVICE_FOLDABLE;
        String o = pmb.o(context, plwVar);
        if (nsnVar == nsnVar2) {
            i = R.string.f225970_resource_name_obfuscated_res_0x7f140986;
        } else {
            i = R.string.f227730_resource_name_obfuscated_res_0x7f140a42;
        }
        qou qouVar = this.w;
        qouVar.t(i, o);
        if (pua.x(plwVar)) {
            nsn nsnVar3 = this.i;
            int parseInt = Integer.parseInt(pmb.o(context, plwVar));
            if (nsnVar3 == nsnVar2) {
                i2 = R.string.f227970_resource_name_obfuscated_res_0x7f140a5a;
            } else {
                i2 = R.string.f227960_resource_name_obfuscated_res_0x7f140a59;
            }
            qouVar.r(i2, parseInt);
        }
        Y();
    }

    public final void U(boolean z) {
        obr obrVar = this.v;
        if (obrVar != null) {
            obrVar.ae(z);
        }
    }

    public final void V(plw plwVar) {
        T(plwVar);
        if (((pje) this.y.get(2)) != null) {
            this.m = null;
            boolean x = pua.x(plwVar);
            if (as() && x) {
                ag(2, true, false);
            } else if (G() == 2) {
                ag(1, true, false);
            }
        }
    }

    public final void W() {
        this.m = null;
        ag(4, true, false);
    }

    public final void X() {
        if (this.L != null) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 561, "KeyboardModeManager.java")).w("Unpin %s from hinge", this.f);
            this.L = null;
            M(2L, false);
            pje pjeVar = this.f;
            if (pjeVar != null && !(pjeVar instanceof pjj)) {
                ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 567, "KeyboardModeManager.java")).t("Current keyboard mode does not support tabletop mode");
                return;
            }
            ab();
            int ai = ai(ak());
            int G = G();
            if (ai != G) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 574, "KeyboardModeManager.java")).z("Restore keyboard mode from %s to %s for unpinning from tabletop mode", G, ai);
                ag(ai, false, false);
            } else {
                Y();
            }
            this.d.ao(false);
            if (!((Boolean) mjc.a.g()).booleanValue()) {
                I().a(R.string.f213020_resource_name_obfuscated_res_0x7f14038f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y() {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pki.Y():void");
    }

    public final void Z() {
        pje pjeVar = this.f;
        if (pjeVar != null) {
            boolean z = true;
            if (!this.k && !this.l) {
                z = false;
            }
            pjeVar.M(z);
        }
        Y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void aa() {
        mkn c;
        if (!this.I && !this.J) {
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar == null) {
                c = null;
            } else {
                c = mluVar.c();
            }
            if (c == null) {
                if (this.F == null) {
                    pkh pkhVar = new pkh(this);
                    this.F = pkhVar;
                    qew.b().d(pkhVar, tff.class, xhg.a);
                    return;
                }
                nil.b.execute(new pjw(this, 7));
                return;
            }
        }
        if (this.F != null) {
            X();
            this.F.e();
            this.F = null;
        }
    }

    public final void ab() {
        if (!this.g) {
            pje pjeVar = this.f;
            if (pjeVar instanceof pjj) {
                pjj pjjVar = (pjj) pjeVar;
                Rect rect = this.L;
                if (rect != null) {
                    pjjVar.iC(rect, this.p);
                    return;
                } else {
                    pjjVar.iu();
                    return;
                }
            }
            Rect rect2 = this.L;
            if (rect2 != null && pjeVar != null) {
                an(rect2);
            }
        }
    }

    public final void ac() {
        pje pjeVar = this.f;
        if (pjeVar != null) {
            this.d.O(pjeVar.ac(this.m));
        }
    }

    public final void ad() {
        tfj.H(this.o);
        Rect rect = new Rect();
        rect.set(tfj.F().b);
        this.K = rect.bottom;
        this.p = tfj.a();
    }

    public final boolean ae() {
        odr odrVar = nsr.a;
        if (!nsr.h.contains(nsq.a()) && !this.j) {
            if (((Boolean) plx.d.g()).booleanValue() && this.z.c()) {
                return this.w.x(R.string.f225890_resource_name_obfuscated_res_0x7f14097e, false);
            }
            if (((Boolean) plx.e.g()).booleanValue() && ap()) {
                return this.w.x(R.string.f225910_resource_name_obfuscated_res_0x7f140980, false);
            }
            if ((nvc.v(this.C, this.h) || this.h == null) && ((Boolean) plx.c.g()).booleanValue() && qxz.f()) {
                return this.w.x(R.string.f225900_resource_name_obfuscated_res_0x7f14097f, false);
            }
        }
        return false;
    }

    final boolean af() {
        if (G() == 3) {
            return true;
        }
        return false;
    }

    public final boolean ag(int i, boolean z, boolean z2) {
        pje pjeVar;
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setKeyboardMode", 1141, "KeyboardModeManager.java")).C("setKeyboardMode() newKeyboardMode=%s, updatePreferences=%s", i, z);
        pkm pkmVar = this.x;
        int G = G();
        int a2 = pkmVar.a();
        if (z2) {
            pkmVar.f = i;
        } else {
            pkmVar.f = 0;
            int i2 = pkmVar.c;
            if (i2 != i) {
                pkmVar.e = i2;
            }
            pkmVar.c = i;
        }
        if (pkmVar.a() != a2) {
            ((wnt) ((wnt) pkm.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher", "setCurrentKeyboardMode", 83, "KeyboardModeSwitcher.java")).O("Keyboard mode set: temporaryKeyboardMode=%s, currentKeyboardMode=%s, previousKeyboardMode=%s", Integer.valueOf(pkmVar.f), Integer.valueOf(pkmVar.c), Integer.valueOf(pkmVar.e));
            pjf pjfVar = pkmVar.b;
            if (pjfVar != null) {
                pjfVar.C(i);
            }
            pkmVar.h.n(pkj.b, Integer.valueOf(pkmVar.a()), Long.valueOf(pkmVar.d));
            int G2 = G();
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setKeyboardMode", 1155, "KeyboardModeManager.java")).O("Switch from %d to %d keyboard mode, updatePreferences=%s", Integer.valueOf(G), Integer.valueOf(G2), Boolean.valueOf(z));
            if (z) {
                qou qouVar = this.w;
                qouVar.r(pma.a(this.i), G2);
                qouVar.r(pma.c(this.j, this.i), G);
                if (G2 != 2) {
                    T(plw.a);
                }
                if (G == 3) {
                    if (i != 3 && this.r) {
                        al();
                    }
                    G = 3;
                }
            }
            ao(G, G2);
            return true;
        }
        if (ar(i) && (pjeVar = this.f) != null) {
            pjeVar.setKeyboardCustomization(H(), this.m);
        }
        return false;
    }

    public final boolean ah() {
        int i;
        if (this.g) {
            this.N = true;
            return false;
        }
        pag pagVar = this.m;
        int i2 = 3;
        if (pagVar != null) {
            if (this.L == null) {
                if (true == ((mjr) pagVar).a) {
                    i2 = 5;
                }
                return ag(i2, false, true);
            }
        } else {
            pkm pkmVar = this.x;
            if (pkmVar.d() && !this.r) {
                return ag(ai(pkmVar.c), false, false);
            }
        }
        pje pjeVar = (pje) this.y.get(2);
        if (pjeVar != null) {
            int G = G();
            Context context = this.c;
            nsn nsnVar = this.i;
            qou I = qou.I(context);
            odr odrVar = pma.a;
            if (nsnVar == nsn.DEVICE_FOLDABLE) {
                i = R.string.f225970_resource_name_obfuscated_res_0x7f140986;
            } else {
                i = R.string.f227730_resource_name_obfuscated_res_0x7f140a42;
            }
            plw l = pmb.l(context, I.o(i, ""));
            if (G == 2) {
                if (!as()) {
                    am(false);
                } else if (!pua.x(l)) {
                    am(true);
                } else {
                    pjeVar.it(l);
                    T(l);
                }
            } else if (pua.x(l) && as()) {
                V(l);
            }
        }
        if (!ae() || !this.r || !af()) {
            if (ae() && G() != 3 && this.L == null) {
                this.r = true;
                return ag(3, false, true);
            } else if (this.r && !ae() && af()) {
                al();
                return ag(ai(aj()), false, false);
            } else if (au()) {
                if (ak() == 4) {
                    return ag(4, false, false);
                }
            } else if (G() == 4) {
                return ag(1, false, false);
            }
        }
        return false;
    }

    @Override // defpackage.nrn
    public final void b(nrl nrlVar) {
        obr obrVar = this.v;
        if (obrVar != null) {
            obrVar.b(nrlVar);
        }
    }

    @Override // defpackage.nrn
    public final void d(nrl nrlVar) {
        obr obrVar = this.v;
        if (obrVar != null) {
            obrVar.d(nrlVar);
        }
    }

    @Override // defpackage.ntt
    public void dump(Printer printer, boolean z) {
        String str;
        String str2;
        printer.println("pinnedToHinge=".concat(String.valueOf(String.valueOf(this.L))));
        boolean z2 = this.l;
        printer.println("currentExtensionDisableResizing=" + z2);
        boolean z3 = this.k;
        printer.println("currentKeyboardDisableResizing=" + z3);
        pag pagVar = this.m;
        if (pagVar != null) {
            str = pagVar.getClass().getSimpleName();
        } else {
            str = null;
        }
        printer.println("accessoryKeyboardCustomization=".concat(String.valueOf(str)));
        pje pjeVar = this.f;
        if (pjeVar == null) {
            str2 = "null";
        } else {
            str2 = pjeVar.getClass().getSimpleName();
        }
        printer.println("currentKeyboardModeController=".concat(String.valueOf(str2)));
        ayc aycVar = this.y;
        for (Integer num : aycVar.keySet()) {
            printer.println("keyboardMode = ".concat(String.valueOf(num)));
            if (num.equals(Integer.valueOf(G()))) {
                printer.println("Active controller:");
            }
            pje pjeVar2 = (pje) aycVar.get(num);
            if (pjeVar2 != null) {
                pjeVar2.dump(printer, z);
            } else {
                printer.println("null");
            }
        }
        this.x.dump(printer, z);
        Context H = H();
        wnw wnwVar = peo.a;
        printer.println("KeyboardPaddings: (system paddings)");
        try {
            int d = peo.d(H);
            printer.println("  left=" + d);
            int f = peo.f(H);
            printer.println("  right=" + f);
            int m = peo.m(H);
            printer.println("  bottom=" + m);
            int b = peo.b(peo.i(), H, 0);
            printer.println("  leftConfig=" + b);
            int b2 = peo.b(peo.j(), H, 0);
            printer.println("  rightConfig=" + b2);
            int b3 = peo.b(peo.h(), H, -1);
            printer.println("  bottomConfig=" + b3);
            int c = peo.c(H);
            printer.println("  leftCutout=" + c);
            int e = peo.e(H);
            printer.println("  rightCutout=" + e);
            int a2 = peo.a(H);
            printer.println("  bottomCutout=" + a2);
            boolean k = peo.k();
            printer.println("  shouldApplyCutoutPadding=" + k);
            boolean l = peo.l(H);
            printer.println("  shouldUseSymmetricCutoutPadding=" + l);
            if (Build.VERSION.SDK_INT >= 29) {
                String valueOf = String.valueOf(peo.g(H));
                printer.println("  displayCutout=" + valueOf);
            }
        } catch (RuntimeException e2) {
            printer.println("  Failed to dump: ".concat(String.valueOf(e2.getMessage())));
            ((wnt) ((wnt) ((wnt) peo.a.d()).i(e2)).j("com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings", "dump", (char) 324, "KeyboardPaddings.java")).t("Failed to dump KeyboardPaddings");
        }
    }

    @Override // defpackage.pjg
    public final int e() {
        pag pagVar = this.m;
        if (pagVar != null) {
            return ((mjr) pagVar).b;
        }
        return 0;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("KeyboardModeManager.onCreate");
        try {
            rcq.aY("Must be created on UI thread");
            ntq.b.a(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("KeyboardModeManager.onDestroy");
        try {
            rcq.aY("Must be created on UI thread");
            this.U = null;
            I().q(this.T);
            obr obrVar = this.v;
            if (obrVar != null) {
                obrVar.aj(this.t);
                this.v.A().q(this.S);
            }
            this.R.e();
            odu.l(this);
            qen qenVar = this.O;
            if (qenVar != null) {
                qenVar.f();
            }
            this.D.f();
            this.E.f();
            for (pje pjeVar : this.y.values()) {
                pjeVar.u();
            }
            this.z.b();
            this.B.a.f();
            qvo qvoVar = qvo.b;
            qvt.c(R.string.f215900_resource_name_obfuscated_res_0x7f1404ca, qvoVar);
            qvt.c(R.string.f215890_resource_name_obfuscated_res_0x7f1404c9, qvoVar);
            tfe tfeVar = this.F;
            if (tfeVar != null) {
                tfeVar.e();
                this.F = null;
            }
            qew b = qew.b();
            Trace.beginSection("KeyboardModeNotification.clear->NotificationCenter.clearNotification");
            b.f(plz.class);
            Trace.endSection();
            this.P.e();
            qew.b().e(this.Q, mlw.class);
            pme.a();
            ntq.b.c(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final void fO(long j, long j2) {
        for (Map.Entry entry : this.y.entrySet()) {
            ((pje) entry.getValue()).ae(j2);
        }
    }

    @Override // defpackage.obt
    public final long fV(oyg oygVar, EditorInfo editorInfo) {
        mkn c;
        boolean z = false;
        if (oygVar != null && oygVar.A()) {
            z = true;
        }
        if (at(z) && G() != 2) {
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar == null) {
                c = null;
            } else {
                c = mluVar.c();
            }
            if (c == null && !pmb.r(this.c)) {
                return 34359738368L;
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        mmf mmfVar = new mmf(this, z, editorInfo, 2);
        if (this.d == null) {
            this.M = mmfVar;
            return true;
        }
        mmfVar.run();
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        if (ae() != this.r) {
            ah();
        }
    }

    @Override // defpackage.obt
    public final void hi() {
        if (this.M != null) {
            this.M = null;
            return;
        }
        obr obrVar = this.v;
        if (obrVar != null) {
            obrVar.aj(this.t);
        }
        pje pjeVar = this.f;
        if (pjeVar != null) {
            pjeVar.P();
        }
        this.h = null;
    }

    @Override // defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        if (z) {
            this.h = editorInfo;
        }
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        this.v = obrVar;
    }

    @Override // defpackage.pjg
    public final int s() {
        float f;
        float f2;
        qou I = qou.I(H());
        int width = this.o.width();
        int G = G();
        if (G != 5) {
            plr a2 = pka.a(this.c, I, G, this.i, qxz.f());
            if (G == 4) {
                if ((a2.b & 32) != 0) {
                    f = width;
                    f2 = a2.h;
                } else {
                    return -1;
                }
            } else if (G != 4 && (a2.b & 1) != 0) {
                f = width;
                f2 = a2.c;
            } else {
                return -1;
            }
            return (int) (f2 * f);
        }
        return -1;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.pjg
    public final void t() {
        Object obj;
        boolean z;
        int i;
        if (this.g) {
            this.g = false;
            if (this.N) {
                this.N = false;
                if (ah()) {
                    return;
                }
            }
            int G = G();
            ayc aycVar = this.y;
            pje pjeVar = (pje) aycVar.get(Integer.valueOf(G));
            if (pjeVar == null) {
                pjeVar = (pje) aycVar.get(1);
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "switchToKeyboardModeController", 683, "KeyboardModeManager.java")).u("Invalid keyboard mode: %s", G);
            }
            pje pjeVar2 = this.f;
            if (pjeVar2 != pjeVar && pjeVar2 != null) {
                pjeVar2.r();
            }
            if (this.f != pjeVar) {
                if (G == 2) {
                    Context context = this.c;
                    nsn nsnVar = this.i;
                    qou I = qou.I(context);
                    odr odrVar = pma.a;
                    if (nsnVar == nsn.DEVICE_FOLDABLE) {
                        i = R.string.f225970_resource_name_obfuscated_res_0x7f140986;
                    } else {
                        i = R.string.f227730_resource_name_obfuscated_res_0x7f140a42;
                    }
                    obj = pmb.l(context, I.o(i, ""));
                } else if (ar(G)) {
                    obj = this.m;
                } else {
                    obj = null;
                }
                Object obj2 = obj;
                if (!this.k && !this.l) {
                    z = false;
                } else {
                    z = true;
                }
                Rect rect = this.o;
                int i2 = this.p;
                nsn nsnVar2 = this.i;
                pdi pdiVar = this.U;
                pvl pvlVar = this.s;
                if (pvlVar == null) {
                    pvlVar = pvl.b;
                }
                pjeVar.activate(new pjd(z, rect, i2, nsnVar2, obj2, pdiVar, pvlVar));
                this.f = pjeVar;
            }
            ab();
            Y();
            pkm pkmVar = this.x;
            int G2 = G();
            int aj = aj();
            if (pkmVar.i == 0) {
                plz.d(G2, aj);
                return;
            }
            if (pkmVar.j == 0) {
                pkmVar.j = aj;
            }
            pkmVar.k = G2;
            pkmVar.l = true;
        }
    }

    @Override // defpackage.pjg
    public final void u() {
        pje pjeVar;
        if (this.g && (pjeVar = (pje) this.y.get(Integer.valueOf(G()))) != null) {
            this.d.O(pjeVar.ac(this.m));
        }
    }

    @Override // defpackage.pjg
    public final void v(boolean z) {
        for (Map.Entry entry : this.y.entrySet()) {
            ((pje) entry.getValue()).U(z);
        }
    }

    @Override // defpackage.pjg
    public final void w() {
        pje pjeVar = this.f;
        if (pjeVar != null && !this.g) {
            pjeVar.S();
        }
    }

    @Override // defpackage.pjg
    public final void x() {
        ab();
    }

    @Override // defpackage.pjg
    public final void y(oyg oygVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        pje pjeVar = this.f;
        if (pjeVar != null && oygVar != null && !this.g) {
            pjeVar.R();
        }
        boolean z8 = this.I;
        boolean z9 = true;
        if (oygVar != null && Objects.equals(oygVar.q(), "handwriting")) {
            z = true;
        } else {
            z = false;
        }
        if (z8 != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.I ^= z2;
        boolean z10 = this.J;
        if (oygVar != null && TextUtils.equals(oygVar.i().g, "ja")) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z10 != z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.J ^= z4;
        boolean z11 = this.G;
        if (oygVar != null && oygVar.A()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z11 != z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.G ^= z6;
        boolean z12 = this.H;
        if (oygVar != null && oygVar.C()) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z12 == z7) {
            z9 = false;
        }
        this.H ^= z9;
        if (z6 || z9) {
            ah();
        }
        if (z2 || z4) {
            aa();
        }
        Y();
    }

    @Override // defpackage.pjg
    public final void z(int i) {
        pje pjeVar = this.f;
        if (pjeVar != null) {
            pjeVar.iv(i);
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.nrn
    public final /* synthetic */ void c(nrl nrlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.nrn
    public final /* synthetic */ void hg(nrl nrlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
