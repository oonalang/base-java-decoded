package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: mqk  reason: default package */
/* loaded from: classes.dex */
public final class mqk extends mma implements mmn, mmu {
    public static final wnw c = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController");
    private boolean A;
    private boolean B;
    private final View.OnLayoutChangeListener C;
    public Context d;
    public final pgc e;
    public final mrt f;
    public final mpw g;
    public final azb h = new azb(0);
    public wfr i;
    public mmq j;
    public SoftKeyboardView k;
    public mmt l;
    public List m;
    public mqe n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public final Runnable v;
    public Animator w;
    private wfr x;
    private View y;
    private View z;

    public mqk(Context context, mrt mrtVar) {
        wfr wfrVar = wkw.a;
        this.i = wfrVar;
        this.x = wfrVar;
        this.C = new mld(this, 2);
        this.v = new mnw(this, 3);
        this.f = mrtVar;
        this.e = new pgc(mrtVar.a, new mqf(this, context), new iib(this, 5), new iib(this, 6), null, R.xml.f300370_resource_name_obfuscated_res_0x7f170466, null);
        this.g = new mpw(context, new ncn(this, context));
    }

    private final mmp H(mmq mmqVar) {
        return new mqh(this, mmqVar, mmqVar.c());
    }

    private final void I() {
        mqe mqeVar = this.n;
        if (mqeVar != null) {
            mqeVar.a();
            this.n = null;
        }
    }

    private final void J() {
        mqj v = v();
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            ((mqp) v).f().e(R.string.f221150_resource_name_obfuscated_res_0x7f1406f5, new Object[0]);
        }
        mqp mqpVar = (mqp) v;
        if (!mqpVar.p) {
            mqpVar.L(mqpVar.O());
        }
        if (!mqpVar.o) {
            ((obe) v).ah().ah(false, pvp.b);
            if (mqpVar.s.p) {
                mqpVar.K(pmj.PREEMPTIVE_WITH_SUPPRESSION);
            }
            this.f.a.n(mru.ACCESS_POINT_SHOWN_ON_OVERFLOW, w(this.x));
        }
        mrt mrtVar = mqpVar.c;
        mrtVar.d = false;
        mrtVar.a.n(mru.OPEN_MORE_ACCESS_POINTS, new Object[0]);
        mrtVar.c = SystemClock.elapsedRealtime();
        if (mqpVar.b == null) {
            mqpVar.b = new mql(mqpVar);
            mqpVar.b.h(xhg.a);
        }
        ((rtl) zcx.s(((obe) v).ac(), rtl.class)).au().b().c("access_points_panel_shown_times");
        mqt mqtVar = mqpVar.r;
        if (mqtVar != null && mqtVar.d) {
            mqtVar.b(true, true);
            mqtVar.a();
        }
        mno.d(true);
        this.f.a.n(mru.ACCESS_POINT_SHOWN_ON_OVERFLOW, w(this.x));
    }

    private static void K(mmq mmqVar) {
        if (mmqVar != null) {
            mmqVar.p(false);
            mmqVar.l();
            View view = (View) mmqVar;
            if (view.getVisibility() == 0) {
                view.setVisibility(8);
            }
        }
    }

    private final void L(View view) {
        mmt mmtVar;
        boolean z;
        SoftKeyboardView softKeyboardView;
        mmt mmtVar2;
        View view2 = this.z;
        if (view2 != view) {
            if (view2 != null) {
                view2.removeOnLayoutChangeListener(this.C);
                this.z.removeCallbacks(this.v);
            }
            this.z = view;
            if (this.s) {
                mmt mmtVar3 = this.l;
                if (view != null) {
                    mmtVar = (mmt) view.findViewById(R.id.f80350_resource_name_obfuscated_res_0x7f0b0091);
                } else {
                    mmtVar = null;
                }
                this.l = mmtVar;
                if (mmtVar3 != mmtVar) {
                    if (mmtVar != null) {
                        softKeyboardView = (SoftKeyboardView) view;
                        z = false;
                    } else {
                        z = true;
                        softKeyboardView = null;
                    }
                    this.k = softKeyboardView;
                    boolean z2 = this.p;
                    this.p = true ^ z;
                    if (mmtVar != null) {
                        mmtVar.q(this.A);
                        if (this.r && this.t) {
                            ((mqp) v()).L(false);
                        } else {
                            this.l.p(this.t);
                        }
                        List list = this.m;
                        if (list != null && (mmtVar2 = this.l) != null) {
                            mmtVar2.m(list);
                            this.m = null;
                        }
                        if (!z2) {
                            J();
                            return;
                        }
                        return;
                    }
                    v().l();
                    return;
                }
                return;
            }
            A(false);
            View view3 = this.z;
            if (view3 != null) {
                view3.addOnLayoutChangeListener(this.C);
            }
        }
    }

    private final void M(View view) {
        mmq mmqVar;
        if (this.y != view) {
            this.y = view;
            this.o = false;
            if (view != null) {
                mmqVar = (mmq) view.findViewById(R.id.f80340_resource_name_obfuscated_res_0x7f0b0090);
            } else {
                mmqVar = null;
            }
            this.j = mmqVar;
            if (mmqVar != null) {
                mmqVar.f(this.r);
                this.j.q(this.A);
                this.j.p(this.t);
                this.j.e(this.B);
                this.j.g(v().i());
            }
        }
    }

    private final void N(boolean z) {
        View view;
        int i;
        if (!this.r) {
            SoftKeyboardView softKeyboardView = this.k;
            if (softKeyboardView != null) {
                view = softKeyboardView.findViewById(R.id.f83700_resource_name_obfuscated_res_0x7f0b020a);
            } else {
                view = null;
            }
            if (view != null) {
                if (true != z) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
            }
        }
    }

    public final void A(boolean z) {
        Animator animator;
        SoftKeyboardView softKeyboardView;
        if (!this.p) {
            return;
        }
        I();
        this.p = false;
        if (this.s) {
            mqj v = v();
            obe obeVar = (obe) v;
            if (obeVar.ah().B() != mni.a) {
                ((wnt) ((wnt) mqp.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "closeAccessPointKeyboard", 206, "AccessPointsManager.java")).t("The current keyboard type is not access_point, don't switch keyboard");
                return;
            }
            mqp mqpVar = (mqp) v;
            AccessPointKeyboard accessPointKeyboard = mqpVar.n;
            if (accessPointKeyboard != null) {
                if (z) {
                    if (rxk.h()) {
                        if (accessPointKeyboard.b == null) {
                            accessPointKeyboard.b = new mpn(new mjt(accessPointKeyboard, 14));
                            accessPointKeyboard.A.K(pvp.a, accessPointKeyboard.b);
                        }
                        if (accessPointKeyboard.d == null) {
                            accessPointKeyboard.d = new mpn(new mjt(accessPointKeyboard, 15));
                            accessPointKeyboard.A.K(pvp.b, accessPointKeyboard.d);
                        }
                    }
                } else {
                    accessPointKeyboard.o();
                    accessPointKeyboard.k();
                }
                mqpVar.n = null;
            }
            if (mqpVar.q != null) {
                obeVar.ah().N(oas.e(-10104, mqpVar.q));
                mqpVar.q = null;
                return;
            }
            obeVar.ah().N(oas.e(-10004, pvl.b));
            return;
        }
        if (z && rxk.h() && (softKeyboardView = this.k) != null) {
            animator = mhk.g(softKeyboardView);
        } else {
            animator = null;
        }
        this.w = animator;
        if (animator != null) {
            animator.addListener(new mqg(this));
            this.e.e(this.w, true);
            return;
        }
        this.e.e(null, true);
        v().l();
    }

    public final void B() {
        this.e.d(false);
        if (!this.s) {
            this.k = null;
            mmt mmtVar = this.l;
            if (mmtVar != null) {
                mmtVar.l();
            }
            this.l = null;
        }
    }

    public final void C(String str) {
        if (!G(str)) {
            this.g.e(str);
            this.h.remove(str);
        }
    }

    public final void D(List list) {
        mmq mmqVar = this.j;
        if (mmqVar == null) {
            wfr wfrVar = wkw.a;
            this.i = wfrVar;
            this.x = wfrVar;
            return;
        }
        int min = Math.min(this.g.b(mmqVar.i()), list.size());
        List subList = list.subList(0, min);
        List subList2 = list.subList(min, list.size());
        this.i = wfr.o(new wdn(subList, new lmu(7)));
        this.x = wfr.o(new wdn(subList2, new lmu(7)));
        mmqVar.m(subList);
        mmt mmtVar = this.l;
        if (mmtVar != null && this.p) {
            this.m = null;
            mmtVar.m(subList2);
            return;
        }
        this.m = subList2;
    }

    public final void E() {
        View view;
        List list;
        if (!this.p) {
            if (!this.s) {
                if (this.l == null) {
                    SoftKeyboardView b = this.e.b();
                    this.k = b;
                    if (b != null) {
                        this.l = (mmt) b.findViewById(R.id.f80350_resource_name_obfuscated_res_0x7f0b0091);
                    }
                    mmt mmtVar = this.l;
                    if (mmtVar != null) {
                        mmtVar.q(this.A);
                        this.l.p(this.t);
                    }
                    N(this.A);
                }
                mmt mmtVar2 = this.l;
                Animator animator = null;
                if (mmtVar2 != null && (list = this.m) != null) {
                    mmtVar2.m(list);
                    this.m = null;
                }
                if (this.k != null && (view = this.z) != null) {
                    pgc pgcVar = this.e;
                    if (rxk.h()) {
                        animator = mhk.h(this.k);
                    }
                    pgcVar.j(view, 33638, 0.0f, 0.0f, true, false, false, animator);
                    this.p = true;
                    J();
                    return;
                }
                return;
            }
            mqj v = v();
            obe obeVar = (obe) v;
            ((mqp) v).q = obeVar.ah().C();
            obeVar.ah().N(oas.e(-10004, mni.a));
        }
    }

    public final void F() {
        if (this.o && this.j != null) {
            D(x());
        }
    }

    public final boolean G(String str) {
        mmq mmqVar = this.j;
        if (mmqVar != null && mmqVar.j(str) != null) {
            return true;
        }
        List<mng> list = this.m;
        if (list != null) {
            for (mng mngVar : list) {
                if (mngVar.b.equals(str)) {
                    return true;
                }
            }
            return false;
        }
        mmt mmtVar = this.l;
        if (mmtVar != null && mmtVar.j(str) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // defpackage.mmu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mml a(java.lang.String r6) {
        /*
            r5 = this;
            mmq r0 = r5.j
            r1 = 0
            if (r0 == 0) goto L1b
            android.view.View r2 = r5.y
            boolean r3 = r2 instanceof com.google.android.libraries.inputmethod.widgets.SoftKeyboardView
            if (r3 == 0) goto L1b
            com.google.android.libraries.inputmethod.widgets.SoftKeyboardView r2 = (com.google.android.libraries.inputmethod.widgets.SoftKeyboardView) r2
            nom r3 = new nom
            r3.<init>(r5, r6)
            mmp r4 = r5.H(r0)
            mml r0 = r0.b(r3, r2, r4, r6)
            goto L1c
        L1b:
            r0 = r1
        L1c:
            if (r0 != 0) goto L36
            mmt r0 = r5.l
            if (r0 == 0) goto L35
            com.google.android.libraries.inputmethod.widgets.SoftKeyboardView r2 = r5.k
            if (r2 == 0) goto L35
            nom r1 = new nom
            r1.<init>(r5, r6)
            mqi r3 = new mqi
            r3.<init>(r5)
            mml r5 = r0.b(r1, r2, r3, r6)
            return r5
        L35:
            return r1
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mqk.a(java.lang.String):mml");
    }

    @Override // defpackage.mma, defpackage.mmn
    public final mmo b(mnj mnjVar) {
        if (mnjVar != mnj.a) {
            return null;
        }
        mmq mmqVar = this.j;
        if (mmqVar == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "getAccessPointMoveInHandler", 1138, "AccessPointsListHolderController.java")).t("The access points bar is null");
            return null;
        }
        return new mrh(this, mmqVar, 1);
    }

    @Override // defpackage.mmn
    public final mng c(String str) {
        mng mngVar = (mng) this.h.remove(str);
        if (mngVar == null) {
            ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "removeAccessPoint", 603, "AccessPointsListHolderController.java")).w("The access point %s is not added", str);
            return null;
        }
        hs(mngVar);
        F();
        return mngVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    @Override // defpackage.mmn
    public final wfr d() {
        ?? wfgVar = new wfg(4);
        int i = 0;
        while (true) {
            azb azbVar = this.h;
            if (i < azbVar.d) {
                wfgVar.h((mng) azbVar.g(i));
                i++;
            } else {
                return wfgVar.g();
            }
        }
    }

    @Override // defpackage.mma, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        printer.println("AccessPointsListHolderController:");
        StringBuilder sb = new StringBuilder();
        azb azbVar = this.h;
        int i = azbVar.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 == 0) {
                str = "";
            } else {
                str = ", ";
            }
            sb.append(str);
            sb.append((String) azbVar.d(i2));
        }
        printer.println(dhi.d(sb, "[", "]"));
        mpw mpwVar = this.g;
        printer.println("AccessPointsOrder = ".concat(String.valueOf(String.valueOf(mpwVar.c()))));
        printer.println("LastShownAccessPointsOnBar = ".concat(String.valueOf(String.valueOf(this.i))));
        printer.println("LastShownAccessPointsOnOverflow = ".concat(String.valueOf(String.valueOf(this.x))));
        int b = mpwVar.b(-1);
        printer.println("CustomizeAccessPointsCountOnBar = " + b);
    }

    @Override // defpackage.mmn
    public final wfr e(mnj mnjVar) {
        int i;
        mnj mnjVar2 = mnj.a;
        if (mnjVar != mnjVar2 && mnjVar != mnj.b) {
            return null;
        }
        mmq mmqVar = this.j;
        if (mmqVar != null) {
            i = mmqVar.i();
        } else {
            Context context = this.d;
            if (context == null) {
                return wkw.a;
            }
            i = ryu.i(context, R.attr.f3430_resource_name_obfuscated_res_0x7f04000a);
        }
        List x = x();
        int min = Math.min(this.g.b(i), x.size());
        if (mnjVar == mnjVar2) {
            return wfr.o(new wdn(x.subList(0, min), new lmu(7)));
        }
        return wfr.o(new wdn(x.subList(min, x.size()), new lmu(7)));
    }

    @Override // defpackage.mmn
    public final void g(mng mngVar, boolean z) {
        azb azbVar = this.h;
        String str = mngVar.b;
        mng mngVar2 = (mng) azbVar.put(str, mngVar);
        if (mngVar.equals(mngVar2)) {
            return;
        }
        hs(mngVar2);
        hr(mngVar);
        mpw mpwVar = this.g;
        if (!mpwVar.c.contains(str)) {
            ((wnt) ((wnt) mpw.a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper", "onAccessPointAdded", 209, "AccessPointOrderHelper.java")).w("Invalid access point %s is added", str);
        } else if (mpwVar.f.add(str)) {
            mpwVar.e.f(str);
        }
        F();
        mngVar.i(true);
    }

    @Override // defpackage.mma, defpackage.mmn
    public final void h() {
        mpw mpwVar = this.g;
        mpwVar.e.i();
        mpwVar.d.e();
        nsp nspVar = mpwVar.g;
        if (nspVar != null) {
            nspVar.f();
            mpwVar.g = null;
        }
        Animator animator = this.w;
        if (animator != null) {
            animator.end();
            this.w = null;
        }
        View view = this.z;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.C);
            this.z.removeCallbacks(this.v);
        }
        super.h();
    }

    @Override // defpackage.mmn
    public final void i(pvp pvpVar, View view) {
        mmt mmtVar;
        mmt mmtVar2;
        if (pvpVar == pvp.a) {
            if (this.y == view) {
                K(this.j);
                M(null);
                return;
            }
            K((mmq) view.findViewById(R.id.f80340_resource_name_obfuscated_res_0x7f0b0090));
        } else if (pvpVar == pvp.b) {
            View view2 = this.z;
            boolean z = this.s;
            if (view2 == view) {
                if (z && (mmtVar2 = this.l) != null) {
                    mmtVar2.l();
                }
                L(null);
            } else if (z && (mmtVar = (mmt) view.findViewById(R.id.f80350_resource_name_obfuscated_res_0x7f0b0091)) != null) {
                mmtVar.l();
            }
        }
    }

    @Override // defpackage.mma, defpackage.mmn
    public final void k(mmm mmmVar) {
        int i;
        this.a = mmmVar;
        if (mmmVar != null) {
            pgc pgcVar = this.e;
            if (true != this.r) {
                i = R.id.f92030_resource_name_obfuscated_res_0x7f0b070a;
            } else {
                i = R.id.f92040_resource_name_obfuscated_res_0x7f0b070b;
            }
            pgcVar.f(i);
        }
    }

    @Override // defpackage.mma, defpackage.mmn
    public final void l(boolean z) {
        int i;
        if (z != this.r) {
            this.r = z;
            mmq mmqVar = this.j;
            if (mmqVar != null) {
                mmqVar.f(z);
            }
            if (this.p) {
                A(false);
            }
            this.k = null;
            mmt mmtVar = this.l;
            if (mmtVar != null) {
                mmtVar.l();
                this.l = null;
            }
            if (v() != null) {
                pgc pgcVar = this.e;
                if (true != z) {
                    i = R.id.f92030_resource_name_obfuscated_res_0x7f0b070a;
                } else {
                    i = R.id.f92040_resource_name_obfuscated_res_0x7f0b070b;
                }
                pgcVar.f(i);
            }
        }
    }

    @Override // defpackage.mma, defpackage.mmn
    public final void m(boolean z) {
        if (this.A == z) {
            return;
        }
        this.A = z;
        mmq mmqVar = this.j;
        if (mmqVar != null) {
            mmqVar.q(z);
        }
        mmt mmtVar = this.l;
        if (mmtVar != null) {
            mmtVar.q(z);
        }
        N(z);
    }

    @Override // defpackage.mmn
    public final void n(Context context) {
        if (this.d == context) {
            return;
        }
        this.d = context;
        B();
    }

    @Override // defpackage.mmn
    public final void o(pvp pvpVar, View view) {
        if (pvpVar == pvp.a) {
            M(view);
        } else if (pvpVar == pvp.b) {
            L(view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.mmu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(boolean r13) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mqk.p(boolean):void");
    }

    @Override // defpackage.mma, defpackage.mmn
    public final njt q(mnj mnjVar, String str) {
        if (mnjVar != mnj.a && mnjVar != mnj.b) {
            return null;
        }
        wfr e = e(mnjVar);
        if (e != null && e.contains(str)) {
            mng mngVar = (mng) this.h.get(str);
            if (mngVar == null) {
                ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "getAccessPointMoveOutHandler", 1106, "AccessPointsListHolderController.java")).t("The moved access point is not added");
                return null;
            }
            return new njt(this, mngVar, str);
        }
        ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "getAccessPointMoveOutHandler", 1099, "AccessPointsListHolderController.java")).t("The moved access point is not added or unavailable to show or not show on the given position");
        return null;
    }

    @Override // defpackage.mmu
    public final void r(boolean z) {
        if (this.B != z) {
            this.B = z;
            mmq mmqVar = this.j;
            if (mmqVar != null) {
                mmqVar.e(z);
            }
        }
    }

    @Override // defpackage.mmu
    public final List s() {
        mmk mmkVar;
        ArrayList arrayList = new ArrayList();
        mmq mmqVar = this.j;
        if (mmqVar != null) {
            mmkVar = mmqVar.a(H(mmqVar));
        } else {
            mmkVar = null;
        }
        if (mmkVar != null) {
            arrayList.add(mmkVar);
        }
        mmk u = u();
        if (u != null) {
            arrayList.add(u);
        }
        return arrayList;
    }

    @Override // defpackage.mma
    public final boolean t(mng mngVar) {
        if (mlu.a() == null) {
            return true;
        }
        return false;
    }

    public final mmk u() {
        mmt mmtVar;
        if (this.p && (mmtVar = this.l) != null) {
            return mmtVar.a(new mqi(this));
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [mqj, mmm] */
    public final mqj v() {
        ?? r1 = this.a;
        if (r1 instanceof mqj) {
            return r1;
        }
        throw new IllegalStateException("No ListHolderControllerDelegate!");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr w(List list) {
        ?? wfgVar = new wfg(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            mng mngVar = (mng) this.h.get(str);
            if (mngVar != null && !mngVar.p()) {
                wfgVar.h(str);
            }
        }
        return wfgVar.g();
    }

    public final List x() {
        ArrayList arrayList = new ArrayList();
        wfr c2 = this.g.c();
        int size = c2.size();
        for (int i = 0; i < size; i++) {
            mng mngVar = (mng) this.h.get((String) c2.get(i));
            if (mngVar != null) {
                arrayList.add(mngVar);
            }
        }
        return arrayList;
    }

    public final void y(String str, int i, boolean z) {
        int i2;
        mmr mmrVar;
        mng mngVar;
        mmq mmqVar;
        if (z && (mmqVar = this.j) != null) {
            i2 = mmqVar.c() + i;
        } else {
            i2 = i;
        }
        mpw mpwVar = this.g;
        wfr c2 = mpwVar.c();
        int size = c2.size();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i3 < i2 && i5 < size; i5++) {
            String str2 = (String) c2.get(i5);
            if (!str2.equals(str)) {
                if (this.h.containsKey(str2)) {
                    i3++;
                }
                i4++;
            }
        }
        ArrayList arrayList = new ArrayList(mpwVar.e.d());
        arrayList.remove(str);
        arrayList.add(i4, str);
        mpwVar.g(arrayList);
        this.f.a.n(mru.ACCESS_POINT_DRAGGED_TO_BAR, str, Integer.valueOf(i4));
        azb azbVar = this.h;
        if (!azbVar.containsKey(str)) {
            if (z) {
                mmrVar = this.l;
            } else {
                mmrVar = this.j;
            }
            if (mmrVar != null) {
                mngVar = mmrVar.k(i);
            } else {
                mngVar = null;
            }
            if (mngVar != null) {
                azbVar.put(str, mngVar);
            }
        }
    }

    public final void z(boolean z, boolean z2) {
        if (this.o) {
            A(z);
            this.o = false;
            if (((obe) v()).ah().A().g(pvp.a, R.id.f80340_resource_name_obfuscated_res_0x7f0b0090, z, true, true)) {
                v();
                mno.a(false, z2);
            }
        }
    }
}
