package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LatinFixedCountCandidatesHolderView extends LinearLayout implements ewi, tch, tbh {
    private static final wnw i = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView");
    public SoftKeyView a;
    public boolean b;
    public final ewo c;
    public final int d;
    public tbf e;
    public int f;
    public int g;
    public pxf h;
    private final wfr j;
    private final wfr k;
    private final tbo l;
    private final int m;
    private final float n;
    private wfr o;
    private SoftKeyView p;
    private int q;
    private int r;
    private int s;
    private boolean t;
    private boolean u;
    private hop v;
    private View w;
    private tpa x;

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r8v2, types: [wfg, wfm] */
    public LatinFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        this.q = -1;
        this.g = -1;
        this.r = -1;
        this.s = -1;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, ewq.b);
            try {
                float f = typedArray.getFloat(0, 0.4f);
                this.n = f;
                int integer = typedArray.getInteger(2, 9);
                this.d = integer;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                if (integer % 2 == 0 && f + f > 1.0f) {
                    throw new IllegalArgumentException("The bestCandidateWidthPercentile * 2 should not exceed 1 when there are even candidates, the middle two candidates will have the same width");
                }
                this.m = (int) ryv.v(context, attributeSet, "max_width", -1.0f);
                tbo A = A(context, new ewl(context, attributeSet));
                this.l = A;
                int i2 = integer - 1;
                uwm.W(i2, "expectedSize");
                ?? wfgVar = new wfg(i2);
                for (int i3 = 0; i3 < i2; i3++) {
                    SoftKeyView e = A.e();
                    e.setVisibility(8);
                    wfgVar.h(e);
                }
                wfr g = wfgVar.g();
                this.k = g;
                ewo ewoVar = new ewo(this.l, ((wkw) g).d, ((Long) gco.p.g()).intValue());
                this.c = ewoVar;
                ewoVar.setId(R.id.f91010_resource_name_obfuscated_res_0x7f0b067b);
                this.l.g(ewoVar);
                int i4 = this.d;
                uwm.W(i4, "expectedSize");
                ?? wfgVar2 = new wfg(i4);
                wfgVar2.j(g);
                wfgVar2.h(ewoVar);
                wfr g2 = wfgVar2.g();
                this.j = g2;
                int i5 = ((wkw) g2).d;
                for (int i6 = 0; i6 < i5; i6++) {
                    addView((View) g2.get(i6));
                }
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    static void F(SoftKeyView softKeyView, boolean z) {
        int i2;
        if (true != z) {
            i2 = 4;
        } else {
            i2 = 8;
        }
        softKeyView.setVisibility(i2);
        softKeyView.setSelected(false);
        softKeyView.setActivated(false);
        softKeyView.setPressed(false);
        softKeyView.setEnabled(true);
    }

    static void I(tbo tboVar, SoftKeyView softKeyView, oqg oqgVar, int i2, boolean z) {
        tboVar.f(softKeyView);
        softKeyView.c(tboVar.d(i2, oqgVar, z, R.layout.f198620_resource_name_obfuscated_res_0x7f0e0627));
        softKeyView.setVisibility(0);
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
    }

    static void M(tbo tboVar, SoftKeyView softKeyView, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z) {
            softKeyView.setBackgroundResource(0);
        }
        tboVar.j(softKeyView, z2, z4);
        if (!z3) {
            softKeyView.setPressed(false);
        }
    }

    public static boolean O(pue pueVar) {
        int i2 = pueVar.c;
        if (i2 > 7 && i2 <= 16) {
            return true;
        }
        return false;
    }

    private final float P() {
        float f;
        int i2;
        int i3 = ((wkw) this.j).d;
        if (i3 % 2 != 0) {
            f = 1.0f - this.n;
            i2 = i3 - 1;
        } else if (i3 > 2) {
            float f2 = this.n;
            f = 1.0f - (f2 + f2);
            i2 = i3 - 2;
        } else {
            return 0.0f;
        }
        return f / i2;
    }

    private final int Q() {
        SoftKeyView softKeyView = this.a;
        int i2 = 0;
        if (softKeyView != null && this.b) {
            int width = softKeyView.getWidth();
            if (width != 0) {
                i2 = width;
            } else {
                softKeyView.measure(0, 0);
                i2 = softKeyView.getMeasuredWidth();
            }
        }
        return Math.max(Math.max(this.m, getWidth()) - i2, 1);
    }

    private final oqg R(int i2) {
        SoftKeyView B = B(i2);
        if (B == null) {
            return null;
        }
        return z(B);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [wfg, wfm] */
    private final wfr S() {
        wfr wfrVar = this.j;
        int i2 = ((wkw) wfrVar).d;
        if (i2 == 1) {
            ((wnt) i.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView", "layoutViewsLegacy", 955, "LatinFixedCountCandidatesHolderView.java")).t("layoutViewsLegacy(): Does not support holder with single child view");
            return null;
        }
        float P = P();
        int i3 = i2 / 2;
        ?? wfgVar = new wfg(4);
        for (int i4 = 0; i4 < this.f; i4++) {
            if (W(i4, i3)) {
                wfgVar.h(Float.valueOf(this.n));
            } else {
                wfgVar.h(Float.valueOf(P));
            }
        }
        wfr g = wfgVar.g();
        T(wfrVar, g, Q(), true);
        return g;
    }

    private final void T(wfr wfrVar, wfr wfrVar2, int i2, boolean z) {
        Float valueOf;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = ((wkw) wfrVar).d;
            if (i5 < i6) {
                View view = (View) wfrVar.get(i5);
                if (i5 < ((wkw) wfrVar2).d - 1) {
                    valueOf = (Float) wfrVar2.get(i5);
                } else if (i5 == i6 - 1 && !wfrVar2.isEmpty()) {
                    valueOf = (Float) wrk.ai(wfrVar2);
                } else {
                    valueOf = Float.valueOf(0.0f);
                }
                float f = i2;
                int floatValue = (int) (valueOf.floatValue() * f);
                if (floatValue > 0) {
                    view.setVisibility(i4);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams != null && layoutParams.width != floatValue) {
                        layoutParams.width = floatValue;
                        view.setLayoutParams(layoutParams);
                    }
                    if ((view instanceof ewo) && z) {
                        ewo ewoVar = (ewo) view;
                        int i7 = this.d;
                        float floatValue2 = valueOf.floatValue();
                        float f2 = this.n;
                        ArrayList arrayList = new ArrayList();
                        int i8 = ewoVar.d;
                        if (i8 != 2) {
                            if (i7 % 2 == 0) {
                                if (i8 != 3) {
                                    if (i8 != 4) {
                                        if (i8 != 5) {
                                            if (i8 == 6 && ewo.b(floatValue2, f2)) {
                                                Float valueOf2 = Float.valueOf(f2 / 2.0f);
                                                arrayList.add(valueOf2);
                                                arrayList.add(valueOf2);
                                                arrayList.add(valueOf2);
                                                arrayList.add(valueOf2);
                                                Float valueOf3 = Float.valueOf((floatValue2 / 2.0f) - f2);
                                                arrayList.add(valueOf3);
                                                arrayList.add(valueOf3);
                                            }
                                        } else if (ewo.b(floatValue2, f2 + f2)) {
                                            arrayList.add(Float.valueOf(f2));
                                            Float valueOf4 = Float.valueOf(f2 / 2.0f);
                                            arrayList.add(valueOf4);
                                            arrayList.add(valueOf4);
                                            Float valueOf5 = Float.valueOf((floatValue2 / 2.0f) - f2);
                                            arrayList.add(valueOf5);
                                            arrayList.add(valueOf5);
                                        }
                                    } else if (ewo.b(floatValue2, f2 + f2)) {
                                        Float valueOf6 = Float.valueOf(f2);
                                        arrayList.add(valueOf6);
                                        arrayList.add(valueOf6);
                                        Float valueOf7 = Float.valueOf((floatValue2 / 2.0f) - f2);
                                        arrayList.add(valueOf7);
                                        arrayList.add(valueOf7);
                                    }
                                } else {
                                    float f3 = f2 + f2;
                                    if (ewo.b(floatValue2, f3)) {
                                        float f4 = floatValue2 - f3;
                                        Float valueOf8 = Float.valueOf(f2);
                                        arrayList.add(valueOf8);
                                        arrayList.add(valueOf8);
                                        arrayList.add(Float.valueOf(f4));
                                    }
                                }
                            } else if (i8 != 3) {
                                if (i8 != 4) {
                                    if (i8 != 5) {
                                        if (i8 == 6 && ewo.b(floatValue2, f2)) {
                                            Float valueOf9 = Float.valueOf(((floatValue2 - f2) / 2.0f) / 2.0f);
                                            arrayList.add(valueOf9);
                                            arrayList.add(valueOf9);
                                            Float valueOf10 = Float.valueOf(f2 / 2.0f);
                                            arrayList.add(valueOf10);
                                            arrayList.add(valueOf10);
                                            arrayList.add(valueOf9);
                                            arrayList.add(valueOf9);
                                        }
                                    } else if (ewo.b(floatValue2, f2)) {
                                        float f5 = (floatValue2 - f2) / 2.0f;
                                        float f6 = f5 / 2.0f;
                                        arrayList.add(Float.valueOf(f5));
                                        Float valueOf11 = Float.valueOf(f2 / 2.0f);
                                        arrayList.add(valueOf11);
                                        arrayList.add(valueOf11);
                                        Float valueOf12 = Float.valueOf(f6);
                                        arrayList.add(valueOf12);
                                        arrayList.add(valueOf12);
                                    }
                                } else if (ewo.b(floatValue2, f2)) {
                                    Float valueOf13 = Float.valueOf(f2 / 2.0f);
                                    arrayList.add(valueOf13);
                                    arrayList.add(valueOf13);
                                    Float valueOf14 = Float.valueOf((floatValue2 - f2) / 2.0f);
                                    arrayList.add(valueOf14);
                                    arrayList.add(valueOf14);
                                }
                            } else if (ewo.b(floatValue2, f2)) {
                                arrayList.add(Float.valueOf(f2));
                                Float valueOf15 = Float.valueOf((floatValue2 - f2) / 2.0f);
                                arrayList.add(valueOf15);
                                arrayList.add(valueOf15);
                            }
                        }
                        if (arrayList.size() == ewoVar.d) {
                            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                                SoftKeyView softKeyView = (SoftKeyView) ewoVar.c.get(i9);
                                float floatValue3 = ((Float) arrayList.get(i9)).floatValue();
                                ViewGroup.LayoutParams layoutParams2 = softKeyView.getLayoutParams();
                                int i10 = (int) (floatValue3 * f);
                                if (layoutParams2.width != i10) {
                                    layoutParams2.width = i10;
                                    softKeyView.setLayoutParams(layoutParams2);
                                }
                            }
                        } else {
                            int i11 = 0;
                            while (true) {
                                wfr wfrVar3 = ewoVar.c;
                                if (i11 >= ((wkw) wfrVar3).d) {
                                    break;
                                }
                                ((SoftKeyView) wfrVar3.get(i11)).setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
                                i11++;
                            }
                        }
                        i3 = 0;
                    } else {
                        i3 = i4;
                    }
                } else {
                    i3 = i4;
                    view.setVisibility(8);
                }
                i5++;
                i4 = i3;
            } else {
                return;
            }
        }
    }

    private final void U(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean Y = Y();
        boolean z5 = this.t;
        int i2 = 0;
        while (i2 < this.d) {
            if (((View) this.j.get(i2)).getVisibility() != 4) {
                if (X(i2)) {
                    ewo ewoVar = this.c;
                    int i3 = 0;
                    while (i3 < ewoVar.d) {
                        tbo tboVar = ewoVar.a;
                        SoftKeyView softKeyView = (SoftKeyView) ewoVar.c.get(i3);
                        if (i3 == ewoVar.d - 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z6 = z;
                        M(tboVar, softKeyView, z6, Y, z5, z4);
                        i3++;
                        z = z6;
                    }
                } else {
                    z2 = z;
                    SoftKeyView B = B(i2);
                    if (B != null) {
                        if (this.f == 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        M(this.l, B, z2, Y, z5, z3);
                    }
                    i2++;
                    z = z2;
                }
            }
            z2 = z;
            i2++;
            z = z2;
        }
    }

    private final boolean V() {
        if (this.v != null) {
            return true;
        }
        return false;
    }

    private final boolean W(int i2, int i3) {
        if (i2 == i3) {
            return true;
        }
        if (i2 == i3 - 1 && ((wkw) this.j).d % 2 == 0) {
            return true;
        }
        return false;
    }

    private final boolean X(int i2) {
        if (i2 == this.d - 1) {
            return true;
        }
        return false;
    }

    private final boolean Y() {
        if (!this.t && !this.u) {
            return false;
        }
        return true;
    }

    public static oqg z(SoftKeyView softKeyView) {
        ActionDef actionDef;
        pue pueVar;
        Object obj;
        tbl tblVar;
        SoftKeyDef softKeyDef = softKeyView.e;
        if (softKeyDef != null) {
            actionDef = softKeyDef.h(pti.a);
        } else {
            actionDef = null;
        }
        if (actionDef != null) {
            pueVar = actionDef.b();
        } else {
            pueVar = null;
        }
        if (pueVar != null) {
            obj = pueVar.e;
        } else {
            obj = null;
        }
        if (obj instanceof tbl) {
            tblVar = (tbl) obj;
        } else {
            tblVar = null;
        }
        if (tblVar == null) {
            return null;
        }
        return tblVar.a;
    }

    protected tbo A(Context context, ewl ewlVar) {
        return new ewk(context, ewlVar, true);
    }

    public final SoftKeyView B(int i2) {
        if (i2 >= 0) {
            wfr wfrVar = this.k;
            if (i2 < ((wkw) wfrVar).d) {
                return (SoftKeyView) wfrVar.get(i2);
            }
            ewo ewoVar = this.c;
            int i3 = i2 - ewoVar.b;
            if (i3 >= 0) {
                wfr wfrVar2 = ewoVar.c;
                if (i3 < ((wkw) wfrVar2).d) {
                    return (SoftKeyView) wfrVar2.get(i3);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final SoftKeyView C(int i2) {
        SoftKeyView softKeyView;
        if (i2 >= 0) {
            ArrayList arrayList = new ArrayList();
            int i3 = 0;
            int i4 = 0;
            while (true) {
                wfr wfrVar = this.k;
                if (i4 >= ((wkw) wfrVar).d) {
                    break;
                }
                SoftKeyView softKeyView2 = (SoftKeyView) wfrVar.get(i4);
                if (softKeyView2 != null && softKeyView2.getVisibility() == 0 && softKeyView2.isEnabled()) {
                    arrayList.add(softKeyView2);
                }
                i4++;
            }
            while (true) {
                ewo ewoVar = this.c;
                if (i3 >= ewoVar.getChildCount()) {
                    break;
                }
                View childAt = ewoVar.getChildAt(i3);
                if ((childAt instanceof SoftKeyView) && (softKeyView = (SoftKeyView) childAt) != null && softKeyView.getVisibility() == 0 && softKeyView.isEnabled()) {
                    arrayList.add(softKeyView);
                }
                i3++;
            }
            if (i2 < arrayList.size()) {
                return (SoftKeyView) arrayList.get(i2);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v27, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r7v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(java.util.List r27, java.util.ArrayList r28) {
        /*
            Method dump skipped, instructions count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView.D(java.util.List, java.util.ArrayList):void");
    }

    public final void E() {
        if (V()) {
            hop hopVar = this.v;
            removeView(hopVar.a);
            View view = this.w;
            if (view != null) {
                addView(view);
                this.w = null;
            }
            this.v = null;
            Runnable runnable = hopVar.e;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public final void G() {
        this.f = 0;
        this.q = -1;
        this.g = -1;
        this.p = null;
        this.s = this.r;
        this.r = -1;
    }

    public final void J(boolean z) {
        this.u = z;
        U(false);
    }

    @Override // defpackage.tbh
    public final void K(SoftKeyView softKeyView) {
        this.a = softKeyView;
        boolean z = false;
        if (softKeyView == null) {
            this.b = false;
            return;
        }
        if (softKeyView.getVisibility() == 0) {
            z = true;
        }
        this.b = z;
        this.a.i(new ewm(this));
    }

    public final void L(hop hopVar) {
        int i2;
        View findViewById;
        if (!V() || hopVar != this.v) {
            Consumer consumer = hopVar.f;
            if (findViewById(R.id.f91010_resource_name_obfuscated_res_0x7f0b067b) != null) {
                ewo ewoVar = this.c;
                if (ewoVar.e && !hopVar.c) {
                    if (consumer != null) {
                        consumer.accept(hoo.c);
                    }
                } else if (!v()) {
                    if (consumer != null) {
                        consumer.accept(hoo.d);
                    }
                } else {
                    View view = hopVar.a;
                    if (view.getParent() != null) {
                        ((wnt) ((wnt) i.d()).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView", "showPreemptiveFixedCandidateView", 481, "LatinFixedCountCandidatesHolderView.java")).t("The preemptive candidate has already been added");
                        return;
                    }
                    int width = ewoVar.getWidth();
                    removeView(ewoVar);
                    this.v = hopVar;
                    if (this.w == null) {
                        this.w = ewoVar;
                    }
                    addView(view);
                    Rect rect = new Rect();
                    getLocalVisibleRect(rect);
                    if (tey.f(view, rect).getWidth() + 4 >= width && (i2 = hopVar.b) != 0 && (findViewById = view.findViewById(i2)) != null) {
                        findViewById.setVisibility(8);
                    }
                    Context context = view.getContext();
                    if (!qou.I(context).am("has_shown_jarvis_candidate_tooltip", false, false) && view.isShown()) {
                        FrameLayout frameLayout = (FrameLayout) view;
                        if (frameLayout.getChildCount() != 0) {
                            View childAt = frameLayout.getChildAt(0);
                            opk a = opt.a();
                            a.s("JARVIS_CANDIDATE_TOOLTIP");
                            a.a = opq.a;
                            a.d = childAt;
                            a.A(R.layout.f187390_resource_name_obfuscated_res_0x7f0e0188);
                            a.r(true);
                            a.b = new fai(childAt, 12);
                            a.h(context.getString(R.string.f216780_resource_name_obfuscated_res_0x7f140537));
                            a.h = opr.c;
                            a.p(Duration.ZERO);
                            a.e = new gaj(4);
                            a.j = new hmn(context, 12);
                            opc.a(a.a());
                        }
                    }
                    Runnable runnable = hopVar.d;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            } else if (consumer != null) {
                consumer.accept(hoo.b);
            }
        }
    }

    public final void N() {
        wfr wfrVar = this.o;
        if (wfrVar != null) {
            T(this.j, wfrVar, Q(), true);
        }
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.f;
    }

    @Override // defpackage.ewi
    public final int b() {
        return this.d;
    }

    @Override // defpackage.tbq
    public final int c() {
        return this.q;
    }

    @Override // defpackage.tbq
    public final oqg e(int i2) {
        SoftKeyView B;
        int i3 = this.q;
        if (i3 >= 0 && (B = B(i3)) != null) {
            B.setSelected(false);
        }
        this.q = i2;
        if (i2 >= 0) {
            SoftKeyView B2 = B(i2);
            if (B2 != null) {
                B2.setSelected(true);
            }
            return R(i2);
        }
        return null;
    }

    @Override // defpackage.tbq
    public final oqg f(pue pueVar) {
        int i2 = this.f;
        if (i2 != 0) {
            int i3 = pueVar.c;
            if (i3 != 21) {
                if (i3 != 22) {
                    int y = y(pueVar);
                    if (y >= 0) {
                        return e(y);
                    }
                    return null;
                }
                int i4 = this.q;
                if (i4 >= 0 && i4 < i2 - 1) {
                    return e(i4 + 1);
                }
                return null;
            }
            int i5 = this.q;
            if (i5 > 0) {
                return e(i5 - 1);
            }
            if (i5 < 0) {
                return g();
            }
            return R(0);
        }
        return null;
    }

    @Override // defpackage.tbq
    public final oqg g() {
        if (this.f == 0) {
            return null;
        }
        U(false);
        return e(0);
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        return R(this.q);
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
        this.x = new tpa(iArr);
        this.l.m = iArr;
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        this.l.h = f;
    }

    @Override // defpackage.tbq
    public final oqg h() {
        return null;
    }

    @Override // defpackage.tbg
    public final SoftKeyView i() {
        return this.p;
    }

    @Override // defpackage.tbg
    public final List j(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        D(list, arrayList);
        return arrayList;
    }

    @Override // defpackage.tbg
    public final void k(List list) {
        D(list, null);
    }

    @Override // defpackage.tbq
    public final void l() {
        int i2 = 0;
        while (true) {
            wfr wfrVar = this.k;
            if (i2 >= ((wkw) wfrVar).d) {
                break;
            }
            F((SoftKeyView) wfrVar.get(i2), false);
            i2++;
        }
        E();
        this.t = false;
        ewo ewoVar = this.c;
        ewoVar.d = 0;
        ewoVar.setVisibility(4);
        wfr wfrVar2 = ewoVar.c;
        int i3 = ((wkw) wfrVar2).d;
        for (int i4 = 0; i4 < i3; i4++) {
            SoftKeyView softKeyView = (SoftKeyView) wfrVar2.get(i4);
            if (softKeyView.getVisibility() == 0) {
                F(softKeyView, false);
            }
        }
        G();
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
        this.t = z;
        U(false);
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.l.k = vzqVar;
        int i2 = 0;
        while (true) {
            wfr wfrVar = this.k;
            if (i2 >= ((wkw) wfrVar).d) {
                break;
            }
            ((SoftKeyView) wfrVar.get(i2)).c = vzqVar;
            i2++;
        }
        wfr wfrVar2 = this.c.c;
        int i3 = ((wkw) wfrVar2).d;
        for (int i4 = 0; i4 < i3; i4++) {
            ((SoftKeyView) wfrVar2.get(i4)).c = vzqVar;
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i2, int i3, int i4, int i5) {
        tbf tbfVar = this.e;
        if (tbfVar != null && i2 > 0) {
            if (i5 <= 0) {
                tbfVar.a();
            } else {
                tbfVar.b();
            }
        }
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.l.l = z;
        int i2 = 0;
        while (true) {
            wfr wfrVar = this.k;
            if (i2 >= ((wkw) wfrVar).d) {
                break;
            }
            ((SoftKeyView) wfrVar.get(i2)).m(z);
            i2++;
        }
        wfr wfrVar2 = this.c.c;
        int i3 = ((wkw) wfrVar2).d;
        for (int i4 = 0; i4 < i3; i4++) {
            ((SoftKeyView) wfrVar2.get(i4)).m(z);
        }
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        this.e = tbfVar;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i2) {
        int layoutDirection = getLayoutDirection();
        super.setLayoutDirection(i2);
        if (i2 != layoutDirection) {
            U(true);
        }
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.l.i = f;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.l.j = tdkVar;
        int i2 = 0;
        while (true) {
            wfr wfrVar = this.k;
            if (i2 >= ((wkw) wfrVar).d) {
                break;
            }
            ((SoftKeyView) wfrVar.get(i2)).n(tdkVar);
            i2++;
        }
        wfr wfrVar2 = this.c.c;
        int i3 = ((wkw) wfrVar2).d;
        for (int i4 = 0; i4 < i3; i4++) {
            ((SoftKeyView) wfrVar2.get(i4)).n(tdkVar);
        }
    }

    @Override // defpackage.tbg
    public final boolean v() {
        if (this.f >= this.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tbg
    public final boolean w() {
        if (getWidth() > 0 && getHeight() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tbq
    public final boolean x(oqg oqgVar) {
        if (oqgVar == null) {
            e(-1);
            U(false);
            return true;
        }
        U(false);
        for (int i2 = 0; i2 < this.d; i2++) {
            if (oqgVar.equals(R(i2))) {
                e(i2);
                return true;
            }
        }
        return false;
    }

    public int y(pue pueVar) {
        tpa tpaVar = this.x;
        if (tpaVar != null && Y()) {
            return tpaVar.h(pueVar);
        }
        return -1;
    }

    @Override // defpackage.tbh
    public final /* synthetic */ void H() {
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i2) {
    }

    public LatinFixedCountCandidatesHolderView(Context context) {
        this(context, null);
    }
}
