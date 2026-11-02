package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public class AccessPointsBar extends ViewGroup implements tch, mmq, mmv {
    static final odr a = odu.d("config_max_access_points", -1, "ro.com.google.ime.top_icon_num");
    public static final /* synthetic */ int j = 0;
    private boolean A;
    private qmm B;
    private boolean C;
    private mng D;
    private SoftKeyView E;
    private boolean F;
    private boolean G;
    private boolean H;
    public final ayc b;
    public final mti c;
    public int d;
    final float e;
    final float f;
    public Runnable g;
    public String h;
    public msn i;
    private mng k;
    private View l;
    private final int m;
    private final ContextThemeWrapper n;
    private final mst o;
    private final msu p;
    private vzq q;
    private float r;
    private int s;
    private int t;
    private Space u;
    private boolean v;
    private int w;
    private int x;
    private float y;
    private View z;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, mst] */
    public AccessPointsBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        int i;
        this.b = new ayc();
        this.o = new Object();
        this.q = new eyu(13);
        this.r = 1.0f;
        this.x = -1;
        this.y = 1.0f;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, mtx.b, 0, 0);
            int i2 = 5;
            try {
                try {
                    int i3 = typedArray.getInt(2, 5);
                    i2 = ((Long) a.g()).intValue();
                    if (i2 > 8 || i2 < 3) {
                        i2 = i3;
                    }
                } catch (RuntimeException unused) {
                }
                this.m = i2;
                this.e = typedArray.getDimension(3, 0.0f);
                this.f = typedArray.getDimension(0, 0.0f);
                if (typedArray != null) {
                    typedArray.recycle();
                }
                if (true != this.F) {
                    i = R.style.f258950_resource_name_obfuscated_res_0x7f150009;
                } else {
                    i = R.style.f258940_resource_name_obfuscated_res_0x7f150008;
                }
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
                this.n = contextThemeWrapper;
                this.c = new mti(contextThemeWrapper, attributeSet);
                this.p = new msu();
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

    private final int K(int i, int i2) {
        int i3;
        int i4 = ((((int) (this.e + this.f)) / 2) + i) / (i2 + 1);
        if (i2 > 0) {
            i3 = i / i2;
        } else {
            i3 = 0;
        }
        return Math.min(i4, i3);
    }

    private final int L() {
        int i;
        int i2 = 0;
        for (msc mscVar : this.b.values()) {
            if (mscVar.b.getVisibility() != 8) {
                i2++;
            }
        }
        if (i2 < this.m && (i = this.x) >= 0 && i <= i2) {
            i2++;
        }
        if (this.E != null) {
            return i2 + 1;
        }
        return i2;
    }

    private final int M(View view) {
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= this.d) {
            return -1;
        }
        return indexOfChild;
    }

    private static int N(int i, int i2, boolean z) {
        if (z) {
            return i - i2;
        }
        return i + i2;
    }

    private static mmc O(Context context) {
        return new mmc(ryu.g(context, R.attr.f3420_resource_name_obfuscated_res_0x7f040009, 0), ryu.g(context, R.attr.f3550_resource_name_obfuscated_res_0x7f040016, 0), ryu.g(context, R.attr.f3350_resource_name_obfuscated_res_0x7f040002, 0), ryu.g(context, R.attr.f3350_resource_name_obfuscated_res_0x7f040002, 0), false);
    }

    private final msc P(View view) {
        ayc aycVar = this.b;
        int i = aycVar.d;
        for (int i2 = 0; i2 < i; i2++) {
            msc mscVar = (msc) aycVar.g(i2);
            if (mscVar != null && mscVar.b == view) {
                return mscVar;
            }
        }
        return null;
    }

    private final void Q() {
        if (this.E == null) {
            mti mtiVar = this.c;
            SoftKeyView e = mtiVar.e(this);
            wnw wnwVar = SoftKeyDef.a;
            pvz pvzVar = new pvz();
            mng mngVar = this.D;
            if (mngVar != null) {
                pvzVar.k(mtiVar.c(mngVar, false));
            }
            pvzVar.j = R.layout.f200350_resource_name_obfuscated_res_0x7f0e06e2;
            addView(e, this.d);
            e.c(new SoftKeyDef(pvzVar));
            this.E = e;
        }
    }

    private final void R() {
        Runnable runnable = this.g;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.g = null;
        }
        this.h = null;
    }

    private final void S(mng mngVar) {
        if (Objects.equals(this.k, mngVar)) {
            return;
        }
        this.k = mngVar;
        this.l = null;
    }

    private final void T() {
        View view;
        qmm qmmVar = this.B;
        if (qmmVar != null && (view = this.z) != null) {
            qmmVar.i(view, null, false);
            this.z = null;
            Z();
        }
    }

    private final void U() {
        if (!this.C) {
            return;
        }
        if (this.d == this.m) {
            V();
        } else {
            Q();
        }
    }

    private final void V() {
        SoftKeyView softKeyView = this.E;
        if (softKeyView != null) {
            removeView(softKeyView);
            this.E = null;
        }
    }

    private final void W() {
        for (msc mscVar : this.b.values()) {
            SoftKeyView softKeyView = mscVar.b;
            I(softKeyView, mscVar.a, M(softKeyView));
        }
    }

    private final void X(List list) {
        SoftKeyView softKeyView = this.E;
        int i = this.s;
        if (softKeyView != null) {
            i++;
        }
        lie.aF(this, i, list, this.b, new msl(this), mnj.a, true, this.A);
        ab();
    }

    private final void Y() {
        int i;
        int i2;
        Drawable background = getBackground();
        int childCount = getChildCount() - this.s;
        if (background != null && getChildCount() > this.s) {
            msu msuVar = this.p;
            if (msuVar.e) {
                View view = null;
                View view2 = null;
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (childAt.getVisibility() != 8) {
                        if (view == null) {
                            view = childAt;
                        }
                        i3++;
                        view2 = childAt;
                    }
                }
                if (view != null && view2 != null) {
                    int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f45000_resource_name_obfuscated_res_0x7f070052);
                    float f = dimensionPixelSize;
                    if (ac()) {
                        float left = view2.getLeft() + view2.getTranslationX();
                        float right = view.getRight() + view.getTranslationX();
                        int i5 = this.x;
                        i = (int) (getWidth() - (right + f));
                        if (i5 == 0) {
                            i -= (int) (this.t * this.y);
                            i5 = 0;
                        }
                        i2 = (int) (left - f);
                        if (i5 == i3) {
                            i2 -= (int) (this.t * this.y);
                        }
                    } else {
                        float left2 = view.getLeft() + view.getTranslationX();
                        float width = getWidth();
                        float right2 = view2.getRight() + view2.getTranslationX();
                        int i6 = this.x;
                        int i7 = (int) (left2 - f);
                        if (i6 == 0) {
                            i7 -= (int) (this.t * this.y);
                            i6 = 0;
                        }
                        int i8 = (int) (width - (right2 + f));
                        if (i6 == i3) {
                            i = i8 - ((int) (this.t * this.y));
                        } else {
                            i = i8;
                        }
                        i2 = i7;
                    }
                    int height = getHeight();
                    Context context = getContext();
                    int i9 = ryu.a;
                    int min = ((height - Math.min(height, ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f10600_resource_name_obfuscated_res_0x7f0402db, 0))) / 2) + dimensionPixelSize;
                    int max = Math.max(i2, 0);
                    int max2 = Math.max(i, 0);
                    if (max != msuVar.a || max2 != msuVar.c || min != msuVar.b || min != msuVar.d) {
                        msuVar.a = max;
                        msuVar.c = max2;
                        msuVar.b = min;
                        msuVar.d = min;
                        msuVar.a(msuVar.getBounds());
                        msuVar.invalidateSelf();
                    }
                }
            }
        }
    }

    private final void Z() {
        msu msuVar = this.p;
        boolean z = msuVar.e;
        boolean z2 = false;
        if (this.F && (!this.o.c ? this.H : this.z == null)) {
            z2 = true;
        }
        if (z2 != z) {
            msuVar.e = z2;
            msuVar.invalidateSelf();
        }
        aa();
        if (z != msuVar.e) {
            this.y = 1.0f;
            Y();
        }
    }

    private final void aa() {
        Drawable background = getBackground();
        msu msuVar = this.p;
        if (background != msuVar) {
            msuVar.setDrawable(background);
            setBackground(msuVar);
        }
    }

    private final void ab() {
        this.c.g(new wdn(this.b.values(), new msh(2)));
    }

    private final boolean ac() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    private static boolean ad(mng mngVar) {
        return Objects.equals(mngVar.g("expand_label_on_top_bar"), Boolean.TRUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.animation.TimeInterpolator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, android.animation.Animator, mss, android.animation.ValueAnimator] */
    private final boolean ae(boolean z) {
        float f;
        this.c.h = z;
        mst mstVar = this.o;
        boolean z2 = mstVar.c;
        if (z == z2) {
            return false;
        }
        if (z != z2) {
            mstVar.a();
            mstVar.c = z;
            ArrayList<AccessPointsBarItemSoftKeyView> arrayList = new ArrayList();
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof AccessPointsBarItemSoftKeyView) {
                    arrayList.add((AccessPointsBarItemSoftKeyView) childAt);
                }
            }
            Context context = getContext();
            AnimatorSet animatorSet = null;
            if (mstVar.b && rxk.h() && !arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                TimeInterpolator c = vgc.c(context, R.attr.f22990_resource_name_obfuscated_res_0x7f0408b5, new Object());
                int A = uwm.A(context, R.attr.f22810_resource_name_obfuscated_res_0x7f0408a3, 300);
                for (AccessPointsBarItemSoftKeyView accessPointsBarItemSoftKeyView : arrayList) {
                    if (!accessPointsBarItemSoftKeyView.isActivated()) {
                        ?? valueAnimator = new ValueAnimator();
                        float f2 = 1.0f;
                        if (true != z) {
                            f = 1.0f;
                        } else {
                            f = 0.0f;
                        }
                        if (true != z) {
                            f2 = 0.0f;
                        }
                        valueAnimator.setFloatValues(f, f2);
                        valueAnimator.addUpdateListener(new mtb((Object) valueAnimator, 1));
                        valueAnimator.setInterpolator(c);
                        valueAnimator.setDuration(A);
                        accessPointsBarItemSoftKeyView.b((Animator) valueAnimator);
                        arrayList2.add(valueAnimator);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    animatorSet = new AnimatorSet();
                    animatorSet.playTogether(arrayList2);
                    animatorSet.addListener(new msr(mstVar, z, arrayList));
                }
            }
            mstVar.a = animatorSet;
            Animator animator = mstVar.a;
            if (animator == null) {
                for (AccessPointsBarItemSoftKeyView accessPointsBarItemSoftKeyView2 : arrayList) {
                    accessPointsBarItemSoftKeyView2.a(z);
                }
            } else {
                animator.start();
            }
        }
        return true;
    }

    @Override // defpackage.mmv
    public final void A(Rect rect, Point point) {
        tey.v(this, rect, point);
    }

    @Override // defpackage.mmv
    public final void B(float f) {
        this.y = f;
        Y();
    }

    @Override // defpackage.mmv
    public final void C(int i) {
        if (i < 0 || i > this.d) {
            i = -1;
        }
        if (this.x == i) {
            return;
        }
        this.x = i;
        requestLayout();
    }

    @Override // defpackage.mmv
    public final boolean D(mng mngVar, int i) {
        int i2;
        if (i >= 0 && i < this.d) {
            msc mscVar = (msc) this.b.get(mngVar.b);
            if (mscVar != null) {
                i2 = indexOfChild(mscVar.b);
            } else {
                i2 = -1;
            }
            if (mscVar != null && i2 != i) {
                SoftKeyView softKeyView = mscVar.b;
                removeView(softKeyView);
                addView(softKeyView, i);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.mmw
    public final int E(mng mngVar) {
        R();
        this.C = false;
        this.D = null;
        int i = this.d;
        if (i == this.m) {
            i--;
        }
        View childAt = getChildAt(i);
        if (!(childAt instanceof SoftKeyView)) {
            childAt = this.c.e(this);
            addView(childAt, i);
        } else if (childAt != this.E) {
            V();
        }
        SoftKeyView softKeyView = (SoftKeyView) childAt;
        this.E = null;
        mng k = k(i);
        if (k != null) {
            this.b.remove(k.b);
            this.c.f(k);
        }
        mng mngVar2 = this.k;
        if (mngVar2 == k) {
            mngVar2 = null;
        }
        if (mngVar2 == null && ad(mngVar)) {
            mngVar2 = mngVar;
        }
        S(mngVar2);
        ayc aycVar = this.b;
        String str = mngVar.b;
        aycVar.put(str, new msc(mngVar, softKeyView));
        this.d = aycVar.d;
        J(softKeyView, mngVar, true);
        this.h = str;
        lyl lylVar = new lyl(this, mngVar, 11, null);
        this.g = lylVar;
        postDelayed(lylVar, 2000L);
        return i;
    }

    @Override // defpackage.mmw
    public final void F() {
        if (!this.C) {
            return;
        }
        this.C = false;
        this.D = null;
        if (this.E != null) {
            V();
        } else {
            W();
        }
    }

    @Override // defpackage.mmw
    public final void G(mng mngVar) {
        R();
        if (this.C) {
            return;
        }
        this.D = mngVar;
        this.C = true;
        if (this.d == this.m) {
            this.E = null;
            W();
            return;
        }
        Q();
    }

    public final void H() {
        if (this.o.c) {
            for (msc mscVar : this.b.values()) {
                if (mscVar.b.getVisibility() == 0) {
                    T();
                }
            }
            qmm qmmVar = this.B;
            if (qmmVar != null) {
                View view = this.z;
                if (view != null && qmmVar.A(view)) {
                    return;
                }
                View d = this.B.d(getContext(), R.layout.f184130_resource_name_obfuscated_res_0x7f0e0021);
                this.z = d;
                kpn.w(this.B, d, this, 8758, 0, 0, null);
                Z();
                return;
            }
            return;
        }
        T();
    }

    public final void I(SoftKeyView softKeyView, mng mngVar, int i) {
        mng mngVar2;
        boolean z = true;
        if (this.C) {
            int i2 = this.d;
            if (i != i2 - 1 || i2 != this.m) {
                z = false;
            }
            if (z && (mngVar2 = this.D) != null) {
                mngVar = mngVar2;
            }
        } else {
            String str = this.h;
            if (str == null || !mngVar.b.equals(str)) {
                z = false;
            }
        }
        J(softKeyView, mngVar, z);
    }

    public final void J(SoftKeyView softKeyView, mng mngVar, boolean z) {
        mng mngVar2;
        SoftKeyDef c;
        mng mngVar3 = this.k;
        mti mtiVar = this.c;
        if (mngVar == mngVar3) {
            int i = mtiVar.g;
            if (i != Integer.MIN_VALUE) {
                c = mtiVar.d(mngVar, false, i, true, true, false);
                mngVar2 = mngVar;
            } else {
                mngVar2 = mngVar;
                c = mtiVar.c(mngVar2, false);
            }
        } else {
            mngVar2 = mngVar;
            c = mtiVar.c(mngVar2, false);
        }
        if (z) {
            pvz pvzVar = new pvz();
            pvzVar.k(c);
            pvzVar.j = R.layout.f200350_resource_name_obfuscated_res_0x7f0e06e2;
            c = new SoftKeyDef(pvzVar);
        }
        mmi.h(softKeyView, mngVar2, c);
        if (mngVar2 == this.k) {
            View findViewById = softKeyView.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
            if (findViewById != null) {
                findViewById.setSelected(true);
            }
            this.l = softKeyView;
        }
    }

    @Override // defpackage.mmj
    public final mmk a(mmp mmpVar) {
        mmc mmcVar;
        Context context = getContext();
        mnj mnjVar = mnj.a;
        if (this.F) {
            mmcVar = O(getContext());
        } else {
            mmcVar = null;
        }
        return new msd(context, mnjVar, this, mmpVar, mmcVar);
    }

    @Override // defpackage.mmj
    public final mml b(nom nomVar, SoftKeyboardView softKeyboardView, mmp mmpVar, String str) {
        msc mscVar = (msc) this.b.get(str);
        mmc mmcVar = null;
        if (mscVar == null) {
            return null;
        }
        abke abkeVar = new abke(this);
        if (this.F) {
            mmcVar = O(getContext());
        }
        mng mngVar = mscVar.a;
        SoftKeyView softKeyView = mscVar.b;
        return new mse(nomVar, mnj.a, softKeyboardView, this, mmpVar, mngVar, softKeyView, abkeVar, mmcVar);
    }

    @Override // defpackage.mmq, defpackage.mmv
    public final int c() {
        return this.d;
    }

    @Override // defpackage.mmq
    public final void d() {
        msn msnVar = this.i;
        if (msnVar == null) {
            return;
        }
        qmm qmmVar = this.B;
        if (qmmVar != null) {
            RingAnimationView ringAnimationView = msnVar.b;
            ringAnimationView.g();
            qmmVar.i(ringAnimationView, null, false);
        }
        this.i = null;
    }

    @Override // defpackage.mmq
    public final void e(boolean z) {
        if (this.H == z) {
            return;
        }
        this.H = z;
        Z();
    }

    @Override // defpackage.mmq
    public final void f(boolean z) {
        int i;
        if (z == this.F) {
            return;
        }
        this.F = z;
        if (z) {
            mst mstVar = this.o;
            mti mtiVar = this.c;
            boolean z2 = mstVar.c;
            mtiVar.h(z2);
            mtiVar.j(z2);
        } else {
            mti mtiVar2 = this.c;
            mtiVar2.h(this.G);
            mtiVar2.j(false);
        }
        ContextThemeWrapper contextThemeWrapper = this.n;
        if (true != this.F) {
            i = R.style.f258950_resource_name_obfuscated_res_0x7f150009;
        } else {
            i = R.style.f258940_resource_name_obfuscated_res_0x7f150008;
        }
        contextThemeWrapper.setTheme(i);
        this.o.b = z;
        int childCount = getChildCount() - this.s;
        if (childCount > 0) {
            removeViews(0, childCount);
        }
        ArrayList arrayList = new ArrayList();
        ayc aycVar = this.b;
        for (msc mscVar : aycVar.values()) {
            arrayList.add(mscVar.a);
        }
        aycVar.clear();
        X(arrayList);
        Z();
    }

    @Override // defpackage.mmq
    public final void g(qmm qmmVar) {
        this.B = qmmVar;
    }

    @Override // defpackage.mmq
    public final boolean h(String str, Runnable runnable) {
        View j2;
        int width;
        int height;
        msn msnVar = this.i;
        if (msnVar == null || !str.equals(msnVar.a)) {
            d();
            qmm qmmVar = this.B;
            if (qmmVar != null && (j2 = j(str)) != null) {
                View findViewById = j2.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
                if (findViewById != null) {
                    width = findViewById.getWidth();
                    height = findViewById.getHeight();
                } else {
                    width = j2.getWidth();
                    height = j2.getHeight();
                }
                if (width != 0 && height != 0) {
                    RingAnimationView ringAnimationView = (RingAnimationView) qmmVar.d(this.n, R.layout.f184140_resource_name_obfuscated_res_0x7f0e0022);
                    ringAnimationView.e(new Size(width, height), new Size((int) (width * 1.5d), (int) (height * 1.5d)));
                    qnn D = qnr.D();
                    D.e(j2);
                    D.E(ringAnimationView);
                    D.O();
                    D.P();
                    D.A(true);
                    D.o(true);
                    D.d = new msm(this, ringAnimationView, str, runnable, 0);
                    qmmVar.v(D.c());
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.mmr
    public final int i() {
        return this.m;
    }

    @Override // defpackage.mmr
    public final View j(String str) {
        msc mscVar = (msc) this.b.get(str);
        if (mscVar != null) {
            return mscVar.b;
        }
        return null;
    }

    @Override // defpackage.mmr
    public final mng k(int i) {
        msc P;
        View w = w(i);
        if (w != null && (P = P(w)) != null) {
            return P.a;
        }
        return null;
    }

    @Override // defpackage.mmr
    public final void l() {
        R();
        this.d = 0;
        ayc aycVar = this.b;
        for (msc mscVar : aycVar.values()) {
            mng mngVar = mscVar.a;
            SoftKeyView softKeyView = mscVar.b;
            mngVar.k(softKeyView, this.A);
            SoftKeyDef softKeyDef = softKeyView.e;
            if (softKeyDef != null) {
                pvz pvzVar = new pvz();
                pvzVar.l(softKeyDef);
                softKeyView.c(new SoftKeyDef(pvzVar));
            }
        }
        aycVar.clear();
        ab();
        this.E = null;
        S(null);
    }

    @Override // defpackage.mmr
    public final void m(List list) {
        String str;
        mng mngVar = this.k;
        if (mngVar == null || !list.contains(mngVar)) {
            mng mngVar2 = this.k;
            mng mngVar3 = null;
            if (mngVar2 != null) {
                str = mngVar2.b;
            } else {
                str = null;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mng mngVar4 = (mng) it.next();
                if (Objects.equals(mngVar4.g("expand_label_on_top_bar"), Boolean.TRUE)) {
                    if (!mngVar4.b.equals(str)) {
                        if (mngVar3 != null) {
                            continue;
                        } else if (str != null) {
                            mngVar3 = mngVar4;
                        }
                    }
                    mngVar3 = mngVar4;
                    break;
                }
            }
            S(mngVar3);
        }
        this.d = list.size();
        X(list);
        U();
        requestLayout();
        H();
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        if (this.q != vzqVar) {
            this.c.b = vzqVar;
            this.q = vzqVar;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.o.a();
        R();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Space space = new Space(getContext());
        this.u = space;
        space.setId(R.id.f178150_resource_name_obfuscated_res_0x7f0b28fc);
        this.u.setVisibility(8);
        this.u.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        addView(this.u);
        this.s = getChildCount();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        aa();
        int L = L() * this.t;
        View view = this.l;
        if (view != null && view.getVisibility() != 8) {
            L = (L - this.t) + Math.max(view.getMeasuredWidth(), this.t);
        }
        if (this.v) {
            L += this.t;
        }
        this.w = (getWidth() - L) / 2;
        if (L <= 0) {
            return;
        }
        boolean ac = ac();
        if (ac) {
            i5 = getWidth() - this.w;
        } else {
            i5 = this.w;
        }
        int i7 = this.d;
        if (this.E != null) {
            i7++;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            View childAt = getChildAt(i9);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (this.x == i8) {
                    i5 = N(i5, this.t, ac);
                }
                int i10 = this.t;
                if (childAt == view) {
                    i10 = Math.max(i10, childAt.getMeasuredWidth());
                }
                int i11 = i4 - i2;
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (ac) {
                    i6 = i5 - i10;
                } else {
                    i6 = i5;
                }
                int paddingTop = getPaddingTop() + ((i11 - measuredHeight) / 2);
                int i12 = i6 + ((i10 - measuredWidth) / 2);
                childAt.layout(i12, paddingTop, measuredWidth + i12, measuredHeight + paddingTop);
                i5 = N(i5, i10, ac);
                i8++;
            }
        }
        Y();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        Space space;
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        int i5 = this.d;
        if (this.E != null) {
            i5++;
        }
        if (i5 == 0) {
            this.t = 0;
            return;
        }
        if (i5 % 2 == 1 && i5 < this.m && (space = this.u) != null && space.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.v = z;
        View view = this.l;
        int L = L() + (this.v ? 1 : 0);
        if (view != null && view.getVisibility() != 8) {
            int measuredWidth = getMeasuredWidth();
            if (L > 1) {
                ContextThemeWrapper contextThemeWrapper = this.n;
                int i6 = ryu.a;
                measuredWidth -= (L - 1) * ryu.h(contextThemeWrapper.getTheme(), contextThemeWrapper.getResources().getDisplayMetrics(), R.attr.f3410_resource_name_obfuscated_res_0x7f040008, 0);
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            RectF rectF = tey.a;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE);
            int measuredHeight = getMeasuredHeight();
            if (layoutParams != null) {
                i4 = layoutParams.height;
            } else {
                i4 = -1;
            }
            view.measure(makeMeasureSpec, tey.d(measuredHeight, i4));
            int measuredWidth2 = view.getMeasuredWidth();
            int K = K(getMeasuredWidth(), L);
            if (K >= measuredWidth2) {
                this.t = K;
            } else {
                this.t = K(getMeasuredWidth() - measuredWidth2, L - 1);
            }
        } else {
            this.t = K(getMeasuredWidth(), L);
        }
        int measuredHeight2 = getMeasuredHeight();
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (view != childAt) {
                if (childAt == this.u && !this.v) {
                    i3 = 0;
                } else {
                    i3 = this.t;
                }
                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                childAt.measure(tey.d(i3, layoutParams2.width), tey.d(measuredHeight2, layoutParams2.height));
            }
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = this.A;
        boolean isShown = isShown();
        this.A = isShown;
        if (z != isShown) {
            if (isShown) {
                for (msc mscVar : this.b.values()) {
                    mscVar.a.m(mnj.a, mscVar.b);
                }
                return;
            }
            d();
            this.o.a();
            if (this.D == null) {
                R();
                F();
            }
            for (msc mscVar2 : this.b.values()) {
                mscVar2.a.j(mscVar2.b);
            }
        }
    }

    @Override // defpackage.mmr
    public final void p(boolean z) {
        if (ae(z)) {
            d();
            if (this.F) {
                mti mtiVar = this.c;
                mtiVar.h(z);
                mtiVar.j(z);
                W();
            }
            R();
            F();
            H();
            Z();
        }
    }

    @Override // defpackage.mmr
    public final void q(boolean z) {
        this.G = z;
        if (!this.F && this.c.h(z)) {
            if (!z && ae(false)) {
                T();
            }
            W();
        }
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.c.d = z;
    }

    @Override // defpackage.mmv
    public final int s(String str) {
        msc mscVar = (msc) this.b.get(str);
        if (mscVar == null) {
            return -1;
        }
        return indexOfChild(mscVar.b);
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        float f3 = this.r;
        float f4 = f * f2;
        this.r = f4;
        if (f3 != f4) {
            this.c.c = f4;
        }
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.c.a = tdkVar;
    }

    @Override // defpackage.mmv
    public final int v(String str) {
        int i = -1;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        ayc aycVar = this.b;
        msc mscVar = (msc) aycVar.remove(str);
        if (mscVar != null) {
            SoftKeyView softKeyView = mscVar.b;
            int M = M(softKeyView);
            mti mtiVar = this.c;
            mng mngVar = mscVar.a;
            mtiVar.f(mngVar);
            mngVar.k(softKeyView, this.A);
            removeView(softKeyView);
            i = M;
        }
        this.d = aycVar.d;
        U();
        H();
        mng mngVar2 = this.k;
        if (mngVar2 != null && mngVar2.b.equals(str)) {
            S(null);
        }
        return i;
    }

    @Override // defpackage.mmv
    public final View w(int i) {
        if (i >= 0 && i < this.d) {
            return getChildAt(i);
        }
        return null;
    }

    @Override // defpackage.mmv
    public final mmx x(int i, int i2) {
        int i3;
        int i4;
        int i5;
        float a2 = i / tey.a(this);
        float b = i2 / tey.b(this);
        int i6 = (int) a2;
        int width = getWidth();
        int height = getHeight();
        if (i6 >= 0 && i6 <= width && (i3 = (int) b) >= 0 && i3 <= height) {
            int i7 = 0;
            if (this.d == 0) {
                return new mmx(0, new Point(width >> 1, height >> 1));
            }
            boolean ac = ac();
            int i8 = this.w;
            if (ac) {
                i4 = (width - i8) - (this.t / 2);
            } else {
                i4 = (this.t / 2) + i8;
            }
            int L = L();
            int i9 = this.t;
            if (!ac ? i6 > i4 - (i9 / 2) : i6 < (i9 / 2) + i4) {
                while (true) {
                    if (i7 < L) {
                        int abs = Math.abs(i6 - i4);
                        int i10 = this.t;
                        if (abs <= i10 / 2) {
                            i5 = i4;
                            break;
                        }
                        i4 = N(i4, i10, ac);
                        i7++;
                    } else {
                        i5 = -1;
                        i7 = -1;
                        break;
                    }
                }
                if (i7 == -1) {
                    if (this.x >= 0) {
                        i7 = L - 1;
                        int i11 = this.t;
                        if (ac) {
                            i4 += i11;
                        } else {
                            i4 -= i11;
                        }
                    } else if (L < this.m) {
                        i7 = L;
                    }
                }
                i4 = i5;
            }
            if (i7 >= 0) {
                return new mmx(i7, new Point(i4, getHeight() / 2));
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.mmv
    public final mng y(mng mngVar, int i) {
        int i2;
        mng mngVar2;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i2 = this.d;
            if (i3 >= i2) {
                break;
            }
            View childAt = getChildAt(i3);
            if (childAt != null && childAt.getVisibility() == 0) {
                i4++;
            }
            i3++;
        }
        if (i4 >= this.m) {
            z = true;
        }
        mng mngVar3 = null;
        if (i >= 0 && (!z ? i <= i2 : i < i2)) {
            mng mngVar4 = this.k;
            if (z) {
                View view = (SoftKeyView) getChildAt(i2 - 1);
                msc P = P(view);
                if (P != null) {
                    mngVar2 = P.a;
                } else {
                    mngVar2 = null;
                }
                if (mngVar2 != null) {
                    this.b.remove(mngVar2.b);
                    this.c.f(mngVar2);
                    mngVar2.k(view, this.A);
                }
                if (this.k != mngVar2) {
                    mngVar3 = mngVar4;
                }
                removeView(view);
                this.d--;
                mngVar4 = mngVar3;
                mngVar3 = mngVar2;
            }
            if (mngVar4 == null && ad(mngVar)) {
                mngVar4 = mngVar;
            }
            S(mngVar4);
            SoftKeyView e = this.c.e(this);
            addView(e, i);
            I(e, mngVar, i);
            mngVar.l(mnj.a, e, this.A);
            this.b.put(mngVar.b, new msc(mngVar, e));
            this.d++;
            U();
            T();
        }
        return mngVar3;
    }

    @Override // defpackage.mmv
    public final /* synthetic */ void z() {
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }
}
