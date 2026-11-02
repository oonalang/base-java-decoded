package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Printer;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointDragPopupView;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointKeyboard;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: mqp  reason: default package */
/* loaded from: classes.dex */
public final class mqp extends obe implements mms, obt, oau, pmg, pek, mqj, mri {
    private boolean A;
    private pes B;
    private sxg E;
    public oxe b;
    public final mrt c;
    public final mpf d;
    public qen e;
    public boolean h;
    public pmi i;
    public Runnable k;
    public Runnable l;
    public Runnable m;
    public AccessPointKeyboard n;
    public boolean o;
    public boolean p;
    public pvm q;
    public final mqt r;
    public final mqk s;
    private final mnm y;
    private final rsy z;
    private static final Duration t = Duration.ofMillis(150);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager");
    private final mnr C = new mnr(this, 1, (byte[]) null);
    private final mnr D = new mnr(this, 2, (char[]) null);
    private final mnr u = new mnr(this, 0);
    private final pew v = new mqm(this);
    private final odp w = new fsr(this, 15);
    private final AccessibilityManager.TouchExplorationStateChangeListener x = new pkb(this, 1);
    public final SparseArray f = new SparseArray();
    public final SparseArray g = new SparseArray();
    public final View[] j = new View[pvp.values().length];

    public mqp(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        mrt mrtVar = new mrt(moduleInfo.getMetrics());
        this.c = mrtVar;
        this.s = new mqk(applicationContext, mrtVar);
        this.r = new mqt(applicationContext, mrtVar);
        this.d = new mpf(new iib(this, 7), new acxs(this));
        this.y = new mnm(applicationContext);
        this.z = null;
    }

    private final pes S() {
        int i;
        Context ac = ac();
        if (true != this.p) {
            i = R.xml.f289840_resource_name_obfuscated_res_0x7f170000;
        } else {
            i = R.xml.f289850_resource_name_obfuscated_res_0x7f170001;
        }
        return new pes(this, ac, i);
    }

    private final void T(int i, mmn mmnVar) {
        this.f.put(i, mmnVar);
        mmnVar.k(this);
    }

    private final void U() {
        Runnable runnable = this.m;
        if (runnable != null) {
            uyj.a().removeCallbacks(runnable);
            this.m = null;
        }
    }

    private final void V() {
        Runnable runnable = this.k;
        if (runnable != null) {
            uyj.f(runnable);
            this.k = null;
        }
    }

    private final void W() {
        oxe oxeVar = this.b;
        if (oxeVar != null) {
            oxeVar.j();
            this.b = null;
        }
    }

    private final void X(boolean z) {
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            mmn mmnVar = (mmn) sparseArray.valueAt(i);
            if (mmnVar instanceof mmu) {
                ((mmu) mmnVar).r(z);
            }
        }
    }

    private final boolean Y(boolean z, boolean z2, pmj pmjVar) {
        return ah().A().p(pvp.a, R.id.f80340_resource_name_obfuscated_res_0x7f0b0090, z, pmjVar, true, z2);
    }

    public final void A() {
        if (this.A) {
            if (this.m == null && !P()) {
                Q(false);
                return;
            }
            return;
        }
        u();
    }

    public final void B(mng mngVar, ActionDef actionDef, long j, Object obj) {
        String str = mngVar.b;
        pti ptiVar = actionDef.c;
        obr ah = ah();
        oas d = oas.d(actionDef.b());
        d.j = j;
        d.l = obj;
        ah.N(d);
    }

    public final void C() {
        nil nilVar;
        mnr mnrVar = this.C;
        mnrVar.c();
        mnr mnrVar2 = this.D;
        mnrVar2.c();
        mnr mnrVar3 = this.u;
        mnrVar3.c();
        if (((Boolean) mnh.n.g()).booleanValue()) {
            nilVar = nil.a;
        } else {
            nilVar = nil.b;
        }
        qew.b().c(mnrVar, mnq.class, nilVar);
        qew.b().c(mnrVar2, mnt.class, nilVar);
        qew.b().c(mnrVar3, mns.class, nilVar);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [mrw, java.lang.Object] */
    public final void D(boolean z, boolean z2, pmj pmjVar, boolean z3) {
        boolean z4;
        U();
        if (this.A) {
            mqk mqkVar = this.s;
            boolean z5 = mqkVar.o;
            if (mqkVar.j != null) {
                if (pmjVar == pmj.DEFAULT) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                mqkVar.q = z4;
                boolean Y = ((mqp) mqkVar.v()).Y(z, z2, pmjVar);
                mqkVar.o = Y;
                if (!z5 && Y) {
                    mqkVar.g.e.h(z3);
                    mqkVar.D(mqkVar.x());
                    mqj v = mqkVar.v();
                    mno.a(true, z3);
                    pxf pxfVar = ((mqp) v).c.a;
                    mru mruVar = mru.OPEN_ACCESS_POINTS;
                    ?? obj = new Object();
                    obj.c(!z3);
                    obj.b(mrt.b());
                    pxfVar.n(mruVar, obj.a());
                    if (z3 || mqkVar.u) {
                        mqkVar.f.a.n(mru.ACCESS_POINT_SHOWN_ON_BAR, mqkVar.w(mqkVar.i));
                        if (!z3 && mqkVar.u) {
                            mqkVar.u = false;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean E(pvl pvlVar) {
        return false;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean F(pvl pvlVar) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G() {
        /*
            r5 = this;
            boolean r0 = r5.A
            pvp r1 = defpackage.pvp.a
            int r1 = r1.ordinal()
            android.view.View[] r2 = r5.j
            r1 = r2[r1]
            r2 = 0
            if (r1 == 0) goto L44
            qew r3 = defpackage.qew.b()
            java.lang.Class<mlu> r4 = defpackage.mlu.class
            qes r3 = r3.a(r4)
            mlu r3 = (defpackage.mlu) r3
            if (r3 != 0) goto L1f
            r3 = 0
            goto L23
        L1f:
            mkn r3 = r3.c()
        L23:
            boolean r3 = defpackage.mlu.y(r3)
            if (r3 != 0) goto L2a
            goto L44
        L2a:
            boolean r3 = r1 instanceof com.google.android.libraries.inputmethod.widgets.SoftKeyboardView
            if (r3 == 0) goto L44
            com.google.android.libraries.inputmethod.widgets.SoftKeyboardView r1 = (com.google.android.libraries.inputmethod.widgets.SoftKeyboardView) r1
            r3 = 2131427472(0x7f0b0090, float:1.8476561E38)
            boolean r3 = r1.N(r3)
            if (r3 == 0) goto L44
            r3 = 2131428608(0x7f0b0500, float:1.8478865E38)
            boolean r1 = r1.N(r3)
            if (r1 == 0) goto L44
            r1 = 1
            goto L45
        L44:
            r1 = r2
        L45:
            r5.A = r1
            if (r0 == r1) goto L6e
            mqt r0 = r5.r
            mqk r3 = r5.s
            boolean r3 = r3.p
            boolean r4 = r0.d
            if (r4 == r1) goto L58
            r0.d = r1
            r0.b(r1, r3)
        L58:
            android.util.SparseArray r0 = r5.f
            int r1 = r0.size()
        L5e:
            if (r2 >= r1) goto L6e
            java.lang.Object r3 = r0.valueAt(r2)
            mmn r3 = (defpackage.mmn) r3
            boolean r4 = r5.A
            r3.j(r4)
            int r2 = r2 + 1
            goto L5e
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mqp.G():void");
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        pes pesVar = this.B;
        if (pesVar != null) {
            pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new mqo(this, pejVar));
        } else {
            pejVar.a(pvlVar, null, null);
        }
    }

    public final void J() {
        G();
        A();
    }

    public final void K(pmj pmjVar) {
        if (P() && this.A) {
            Y(false, false, pmjVar);
        }
    }

    public final void L(boolean z) {
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            mmn mmnVar = (mmn) sparseArray.valueAt(i);
            if (mmnVar instanceof mmu) {
                ((mmu) mmnVar).p(z);
            }
        }
        sxg sxgVar = this.E;
        if (sxgVar != null) {
            sxgVar.c(z);
        }
    }

    @Override // defpackage.mri
    public final void M(String str, String str2) {
        mmn mmnVar = (mmn) this.f.get(R.id.key_pos_header_power_key);
        if (mmnVar != null) {
            mng c = mmnVar.c(str);
            if (c != null) {
                this.s.g(c, false);
            }
            mng c2 = this.s.c(str2);
            if (c2 != null) {
                mmnVar.g(c2, false);
            }
        }
    }

    public final void N() {
        boolean O = O();
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((mmn) sparseArray.valueAt(i)).m(O);
        }
        if (this.p) {
            if (!O) {
                L(false);
            }
        } else if (this.s.p) {
            L(O);
        }
    }

    public final boolean O() {
        if (!f().v()) {
            return true;
        }
        return false;
    }

    public final boolean P() {
        return this.s.o;
    }

    public final void Q(boolean z) {
        this.h = true;
        if (this.A && !P()) {
            D(false, z, pmj.DEFAULT, false);
            this.h = P();
        }
    }

    public final void R() {
        if (ae() != null) {
            return;
        }
        ac();
    }

    @Override // defpackage.mms
    public final wfr a(mnj mnjVar) {
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            wfr e = ((mmn) sparseArray.valueAt(i)).e(mnjVar);
            if (e != null) {
                return e;
            }
        }
        return wkw.a;
    }

    @Override // defpackage.obe
    protected final void c() {
        Runnable runnable = this.l;
        if (runnable != null) {
            uyj.f(runnable);
            this.l = null;
        }
        this.d.d(null);
        u();
        W();
        pmk A = ah().A();
        ((pmz) A).A(null, pvp.a, R.id.f80340_resource_name_obfuscated_res_0x7f0b0090);
        pmi pmiVar = this.i;
        if (pmiVar != null) {
            A.q(pmiVar);
            this.i = null;
        }
        Arrays.fill(this.j, (Object) null);
        mnh.n.k(this.w);
        this.C.c();
        this.D.c();
        this.u.c();
        this.v.d();
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((mmn) sparseArray.valueAt(i)).h();
        }
        sparseArray.clear();
        mqt mqtVar = this.r;
        mov movVar = mqtVar.a;
        movVar.a();
        movVar.d();
        mqtVar.b.B();
        f().q(this.x);
        qen qenVar = this.e;
        if (qenVar != null) {
            qenVar.f();
            this.e = null;
        }
        this.c.b.j();
        this.B = null;
        this.n = null;
        qeq.g(mnl.a);
    }

    @Override // defpackage.mms
    public final void d(int i, mmn mmnVar) {
        pvp[] values;
        Context ae = ae();
        if (ae != null) {
            mmnVar.n(ae);
        }
        for (pvp pvpVar : pvp.values()) {
            View view = this.j[pvpVar.ordinal()];
            if (view != null) {
                mmnVar.o(pvpVar, view);
            }
        }
        mmnVar.j(this.A);
        mmnVar.m(O());
        T(i, mmnVar);
        SparseArray sparseArray = this.g;
        List<mng> list = (List) sparseArray.get(i);
        if (list != null) {
            for (mng mngVar : list) {
                mmnVar.g(mngVar, false);
            }
            sparseArray.remove(i);
        }
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("AccessPointsBarEnabled: " + this.A);
        printer.println("AccessPoints:");
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            mmn mmnVar = (mmn) sparseArray.valueAt(i);
            if (mmnVar != null) {
                int keyAt = sparseArray.keyAt(i);
                R();
                printer.println("AccessPointsForHolder ".concat(ryh.l(keyAt)));
                mmnVar.dump(printer, z);
            }
        }
        printer.println("PendingAccessPoints:");
        SparseArray sparseArray2 = this.g;
        int size2 = sparseArray2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            int keyAt2 = sparseArray2.keyAt(i2);
            R();
            printer.println("PendingAccessPointsForHolder " + ryh.l(keyAt2) + ": " + String.valueOf((List) sparseArray2.valueAt(i2)));
        }
    }

    @Override // defpackage.mms
    public final void e(int i) {
        SparseArray sparseArray = this.f;
        mmn mmnVar = (mmn) sparseArray.get(i);
        if (mmnVar != null) {
            sparseArray.remove(i);
            mmnVar.k(null);
            this.g.put(i, new ArrayList(mmnVar.d()));
        }
    }

    @Override // defpackage.pmg
    public final Animator eG() {
        mqk mqkVar = this.s;
        AccessPointsBar accessPointsBar = (AccessPointsBar) mqkVar.j;
        if (accessPointsBar == null || !rxk.h()) {
            return null;
        }
        if (mqkVar.q) {
            return mhk.e(accessPointsBar, 200);
        }
        return mhk.f(accessPointsBar);
    }

    @Override // defpackage.pmg
    public final void eK() {
        U();
        this.h = true;
        mjt mjtVar = new mjt(this, 18);
        this.m = mjtVar;
        uyj.d(mjtVar, t.toMillis());
    }

    @Override // defpackage.mqj
    public final mjm f() {
        return ah().dr();
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x011a  */
    @Override // defpackage.obe, defpackage.obt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean ft(defpackage.oyg r9, android.view.inputmethod.EditorInfo r10, boolean r11, java.util.Map r12, defpackage.obf r13) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mqp.ft(oyg, android.view.inputmethod.EditorInfo, boolean, java.util.Map, obf):boolean");
    }

    @Override // defpackage.mms
    public final nom g(String str, mnj mnjVar, mnj mnjVar2) {
        njt njtVar;
        mmo mmoVar;
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "startAccessPointMovingTask", 1489, "AccessPointsManager.java")).O("start moving access point %s: %s -> %s", str, mnjVar, mnjVar2);
        if (mnjVar != mnjVar2) {
            SparseArray sparseArray = this.f;
            int size = sparseArray.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    njtVar = ((mmn) sparseArray.valueAt(i2)).q(mnjVar, str);
                    if (njtVar != null) {
                        break;
                    }
                    i2++;
                } else {
                    njtVar = null;
                    break;
                }
            }
            if (njtVar == null) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "startAccessPointMovingTask", 1497, "AccessPointsManager.java")).J("No holder controller support moving out the access point %s from %s", str, mnjVar);
                return null;
            }
            int size2 = sparseArray.size();
            while (true) {
                if (i < size2) {
                    mmoVar = ((mmn) sparseArray.valueAt(i)).b(mnjVar2);
                    if (mmoVar != null) {
                        break;
                    }
                    i++;
                } else {
                    mmoVar = null;
                    break;
                }
            }
            if (mmoVar == null) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "startAccessPointMovingTask", 1504, "AccessPointsManager.java")).w("No holder controller support the moving in access point to position %s", mnjVar2);
                return null;
            }
            return new nom(this, njtVar, mmoVar);
        }
        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "startAccessPointMovingTask", 1492, "AccessPointsManager.java")).t("The from position is the same as the to position");
        return null;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "AccessPointsManager";
    }

    @Override // defpackage.pmg
    public final void h(int i) {
        this.h = false;
        mqk mqkVar = this.s;
        if (mqkVar.o) {
            mqkVar.o = false;
            mqkVar.v();
            mno.a(false, false);
        }
        if (mqkVar.p) {
            mqkVar.A(false);
        }
    }

    @Override // defpackage.obe
    protected final void hT() {
        int i;
        this.B = S();
        boolean z = this.p;
        if (true != z) {
            i = R.layout.f198290_resource_name_obfuscated_res_0x7f0e0601;
        } else {
            i = R.layout.f198300_resource_name_obfuscated_res_0x7f0e0602;
        }
        mpf mpfVar = this.d;
        mpfVar.c = i;
        mpfVar.d = z;
        Context ac = ac();
        pvp pvpVar = pvp.a;
        T(R.id.key_pos_header_access_points_menu, new mmh(ac, pvpVar, mnj.d, R.id.key_pos_header_access_points_menu, true, false, true));
        T(R.id.key_pos_header_power_key, new mrj(ac, ah().E(), this.c));
        T(R.id.key_pos_header_start_extra_key, new mmh(ac, pvpVar, mnj.e, R.id.key_pos_header_start_extra_key, true, false, true));
        T(R.id.key_pos_header_end_extra_key, new mmh(ac, pvpVar, mnj.f, R.id.key_pos_header_end_extra_key, true, true, true));
        T(0, this.s);
        C();
        mnh.n.i(this.w);
        this.v.c(xhg.a);
        ((pmz) ah().A()).z(null, pvpVar, R.id.f80340_resource_name_obfuscated_res_0x7f0b0090, this);
        qyu qyuVar = qyu.a;
        if (!qeq.e(qyuVar)) {
            qep qepVar = new qep(true, new mjt(this, 19), null, qyuVar.getClass());
            this.e = qepVar;
            qepVar.e(nil.a);
        }
        mjm f = f();
        if (!f.v()) {
            N();
        }
        f.o(this.x);
        mnw mnwVar = new mnw(this, 4);
        this.l = mnwVar;
        uyj.a().post(mnwVar);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        this.c.f = null;
        X(false);
        u();
        super.hi();
    }

    @Override // defpackage.mqj
    public final qmm i() {
        return ah().E();
    }

    @Override // defpackage.mqj
    public final void j(oas oasVar) {
        ah().N(oasVar);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        J();
    }

    @Override // defpackage.mqj
    public final void l() {
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            f().e(R.string.f208480_resource_name_obfuscated_res_0x7f1401ad, new Object[0]);
        }
        L(false);
        if (!this.o) {
            if (P()) {
                K(pmj.PREEMPTIVE);
            }
            ah().ah(true, pvp.b);
        }
        mrt mrtVar = this.c;
        Duration a2 = mrtVar.a();
        if (!a2.equals(Duration.ZERO)) {
            pxf pxfVar = mrtVar.a;
            pxfVar.p(mrv.SHOWING_MORE_ACCESS_POINTS, a2.toMillis());
            if (!mrtVar.d) {
                pxfVar.p(mrv.NOT_FINDING_FEATURE_IN_OVERFLOW, a2.toMillis());
            } else {
                mrtVar.d = false;
            }
            mrtVar.c = -1L;
        }
        W();
        mqt mqtVar = this.r;
        if (mqtVar != null && mqtVar.d) {
            mqtVar.b(true, false);
            mqtVar.a();
        }
        mno.d(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c8, code lost:
        if (r3.b.equals(r0.f()) == false) goto L50;
     */
    @Override // defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.oas r12) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mqp.m(oas):boolean");
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.pmg
    public final Animator o() {
        AccessPointsBar accessPointsBar = (AccessPointsBar) this.s.j;
        if (accessPointsBar != null && rxk.h()) {
            return mhk.d(accessPointsBar);
        }
        return null;
    }

    public final mmn s(int i, String str) {
        if (i == 0) {
            SparseArray sparseArray = this.f;
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                mmn mmnVar = (mmn) sparseArray.valueAt(i2);
                if (str.equals(mmnVar.f())) {
                    return mmnVar;
                }
            }
            i = 0;
        }
        return (mmn) this.f.get(i);
    }

    public final void t(int i, mng mngVar, boolean z) {
        String concat;
        String str = mngVar.b;
        mmn s = s(i, str);
        if (s != null) {
            s.g(mngVar, z);
            return;
        }
        wnt wntVar = (wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "addAccessPoint", 1138, "AccessPointsManager.java");
        R();
        Map map = ryh.a;
        if (i == 0) {
            concat = "0";
        } else {
            concat = "#0x".concat(String.valueOf(Integer.toHexString(i)));
        }
        wntVar.w("The holder controller %s is not registered", concat);
        int i2 = 0;
        if (z) {
            mngVar.i(false);
            return;
        }
        SparseArray sparseArray = this.g;
        List list = (List) sparseArray.get(i);
        if (list == null) {
            list = new ArrayList();
            sparseArray.put(i, list);
        } else {
            while (true) {
                if (i2 >= list.size()) {
                    break;
                } else if (str.equals(((mng) list.get(i2)).b)) {
                    list.remove(i2);
                    break;
                } else {
                    i2++;
                }
            }
        }
        list.add(mngVar);
    }

    public final void u() {
        U();
        this.s.z(false, false);
    }

    public final void v(boolean z, boolean z2) {
        U();
        this.s.z(z, z2);
    }

    public final void w() {
        V();
        x(false, false);
    }

    public final void x(boolean z, boolean z2) {
        if (!this.o) {
            if (!this.h) {
                v(z, z2);
                return;
            } else {
                this.s.A(z);
                return;
            }
        }
        this.s.A(z);
    }

    public final void y(String str, boolean z) {
        MotionEvent motionEvent;
        float centerX;
        float centerY;
        Object obj;
        Object obj2;
        mmc mmcVar;
        Object obj3;
        mpk mpkVar;
        Rect rect;
        int i;
        Context ae = ae();
        if (ae == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "dragAccessPointInternal", 1250, "AccessPointsManager.java")).t("Keyboard context is null");
            return;
        }
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        ArrayList arrayList = new ArrayList();
        mml mmlVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            mmn mmnVar = (mmn) sparseArray.valueAt(i2);
            if (mmnVar instanceof mmu) {
                mmu mmuVar = (mmu) mmnVar;
                if (mmlVar == null) {
                    mmlVar = mmuVar.a(str);
                }
                arrayList.addAll(mmuVar.s());
            }
        }
        if (mmlVar != null && !arrayList.isEmpty()) {
            mpf mpfVar = this.d;
            mmk[] mmkVarArr = (mmk[]) arrayList.toArray(new mmk[0]);
            if (mpfVar.f != null) {
                mpfVar.c(null);
            }
            SoftKeyboardView g = mmlVar.g();
            if (g.getWindowToken() != null) {
                mpfVar.f = g;
                mpfVar.g = g.B;
                mpfVar.j = mmlVar;
                mpfVar.h = mmkVarArr;
                mpfVar.i = null;
                boolean h = rxk.h();
                mml mmlVar2 = mpfVar.j;
                if (mmlVar2 != null) {
                    mmlVar2.l(h);
                }
                mmk[] mmkVarArr2 = mpfVar.h;
                if (mmkVarArr2 != null) {
                    for (mmk mmkVar : mmkVarArr2) {
                        mmkVar.g(h);
                    }
                }
                if (((obe) mpfVar.m.a).ah().dr().v()) {
                    motionEvent = g.P;
                } else {
                    motionEvent = g.O;
                }
                View b = mmlVar.b();
                if (motionEvent != null) {
                    int actionIndex = motionEvent.getActionIndex();
                    mpfVar.k = actionIndex;
                    centerX = motionEvent.getX(actionIndex);
                    centerY = motionEvent.getY(mpfVar.k);
                } else {
                    mpfVar.k = -1;
                    Rect rect2 = mpfVar.a;
                    tey.H(b, g, rect2);
                    centerX = rect2.centerX();
                    centerY = rect2.centerY();
                }
                g.B = mpfVar.l;
                Supplier supplier = mpfVar.b;
                obj = supplier.get();
                if (((qmm) obj).A(mpfVar.e)) {
                    mpfVar.a();
                }
                float[] fArr = {centerX, centerY};
                tey.l(fArr, g, null);
                obj2 = supplier.get();
                AccessPointDragPopupView accessPointDragPopupView = (AccessPointDragPopupView) ((qmm) obj2).d(ae, mpfVar.c);
                mpfVar.e = accessPointDragPopupView;
                mng e = mmlVar.e();
                float f = fArr[0];
                float f2 = fArr[1];
                if (mpfVar.d) {
                    mmcVar = mmlVar.c();
                } else {
                    mmcVar = null;
                }
                nom nomVar = new nom(mpfVar, g);
                if (accessPointDragPopupView.d != null) {
                    accessPointDragPopupView.p = nomVar;
                    accessPointDragPopupView.m = tey.a(b);
                    accessPointDragPopupView.n = tey.b(b);
                    ViewGroup.LayoutParams layoutParams = accessPointDragPopupView.getLayoutParams();
                    int E = tfj.E();
                    int C = tfj.C();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(E, C);
                    } else {
                        layoutParams.height = C;
                        layoutParams.width = E;
                    }
                    accessPointDragPopupView.setLayoutParams(layoutParams);
                    View view = accessPointDragPopupView.d;
                    if (view != null) {
                        ImageView imageView = (ImageView) view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
                        if (imageView != null && (i = e.c) != 0) {
                            imageView.setImageResource(ryv.g(accessPointDragPopupView.getContext(), i));
                            imageView.setVisibility(0);
                        }
                        TextView textView = (TextView) accessPointDragPopupView.d.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                        if (textView != null) {
                            textView.setText(e.h(accessPointDragPopupView.getContext()));
                            textView.setVisibility(0);
                        }
                        ImageView imageView2 = (ImageView) accessPointDragPopupView.d.findViewById(R.id.f80210_resource_name_obfuscated_res_0x7f0b0083);
                        if (imageView2 != null) {
                            if (e.q()) {
                                imageView2.setImageResource(R.drawable.f73180_resource_name_obfuscated_res_0x7f080411);
                                imageView2.setVisibility(0);
                            } else {
                                imageView2.setVisibility(8);
                            }
                        }
                        View view2 = accessPointDragPopupView.d;
                        float f3 = accessPointDragPopupView.m;
                        float f4 = accessPointDragPopupView.a;
                        view2.setScaleX(f3 * f4);
                        accessPointDragPopupView.d.setScaleY(accessPointDragPopupView.n * f4);
                        accessPointDragPopupView.d.setActivated(Objects.equals(e.g("highlighted"), Boolean.TRUE));
                    }
                    View findViewById = b.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
                    if (findViewById != null) {
                        tey.H(findViewById, null, new Rect());
                        accessPointDragPopupView.f = rect.centerX();
                        accessPointDragPopupView.g = rect.centerY();
                    } else {
                        accessPointDragPopupView.f = f;
                        accessPointDragPopupView.g = f2;
                    }
                    accessPointDragPopupView.k = 0.0f;
                    accessPointDragPopupView.l = 0.0f;
                    accessPointDragPopupView.h = false;
                    accessPointDragPopupView.d.setVisibility(0);
                    if (mmcVar != null && (mpkVar = accessPointDragPopupView.e) != null) {
                        mpkVar.b(mmcVar, false);
                    }
                    accessPointDragPopupView.a();
                }
                obj3 = supplier.get();
                ((qmm) obj3).E(accessPointDragPopupView, g, 0, 0, 0);
                mmlVar.k();
                mpfVar.b(centerX, centerY);
            }
        } else if (z) {
            this.s.A(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b9  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, mrq] */
    /* JADX WARN: Type inference failed for: r7v12, types: [mrw, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(defpackage.mng r22, int r23) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mqp.z(mng, int):void");
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
