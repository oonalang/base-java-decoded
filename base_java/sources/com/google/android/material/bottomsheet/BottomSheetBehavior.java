package com.google.android.material.bottomsheet;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class BottomSheetBehavior extends bhx implements vit {
    int A;
    public int B;
    public WeakReference C;
    WeakReference D;
    WeakReference E;
    final List F;
    public int G;
    public WeakReference H;
    public boolean I;
    final SparseIntArray J;
    final SparseIntArray K;
    final SparseIntArray L;
    vis M;
    private int N;
    private float O;
    private boolean P;
    private int Q;
    private int R;
    private ColorStateList S;
    private int T;
    private boolean U;
    private boolean V;
    private boolean W;
    private vll X;
    private boolean Y;
    private final vdt Z;
    public boolean a;
    private ValueAnimator aa;
    private boolean ab;
    private boolean ac;
    private boolean ad;
    private boolean ae;
    private int af;
    private boolean ag;
    private final float ah;
    private int ai;
    private final ArrayList aj;
    private VelocityTracker ak;
    private int al;
    private Map am;
    private final Rect an;
    private final bqm ao;
    public int b;
    public boolean c;
    public int d;
    public vle e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    int p;
    public int q;
    public int r;
    float s;
    public int t;
    float u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public bqn z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.N = 0;
        this.a = true;
        this.f = -1;
        this.T = -1;
        this.Z = new vdt(this);
        this.s = 0.5f;
        this.u = -1.0f;
        this.x = true;
        this.ab = true;
        this.ad = true;
        this.y = 4;
        this.ah = 0.1f;
        this.F = new ArrayList();
        this.aj = new ArrayList();
        this.al = -1;
        this.J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.L = new SparseIntArray();
        this.an = new Rect();
        this.ao = new vdo(this);
        this.R = context.getResources().getDimensionPixelSize(R.dimen.f58460_resource_name_obfuscated_res_0x7f0707bf);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ved.a);
        if (obtainStyledAttributes.hasValue(3)) {
            this.S = uwm.v(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(24)) {
            this.X = new vll(vll.l(context, attributeSet, R.attr.f13200_resource_name_obfuscated_res_0x7f040406, R.style.f283030_resource_name_obfuscated_res_0x7f150d4e));
        }
        if (this.X != null) {
            vle vleVar = new vle(this.X);
            this.e = vleVar;
            vleVar.H(context);
            ColorStateList colorStateList = this.S;
            if (colorStateList != null) {
                this.e.K(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.e.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(ai(), 1.0f);
        this.aa = ofFloat;
        ofFloat.setDuration(500L);
        this.aa.addUpdateListener(new vdm(this, 0));
        this.u = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.f = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.T = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(12);
        if (peekValue != null && peekValue.data == -1) {
            ag(peekValue.data);
        } else {
            ag(obtainStyledAttributes.getDimensionPixelSize(12, -1));
        }
        W(obtainStyledAttributes.getBoolean(10, false));
        this.U = obtainStyledAttributes.getBoolean(16, false);
        V(obtainStyledAttributes.getBoolean(8, true));
        this.w = obtainStyledAttributes.getBoolean(15, false);
        this.x = obtainStyledAttributes.getBoolean(5, true);
        this.ab = obtainStyledAttributes.getBoolean(6, true);
        this.N = obtainStyledAttributes.getInt(13, 0);
        float f = obtainStyledAttributes.getFloat(9, 0.5f);
        if (f > 0.0f && f < 1.0f) {
            this.s = f;
            if (this.C != null) {
                an();
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(7);
            if (peekValue2 != null && peekValue2.type == 16) {
                U(peekValue2.data);
            } else {
                U(obtainStyledAttributes.getDimensionPixelOffset(7, 0));
            }
            this.b = obtainStyledAttributes.getInt(14, 500);
            this.c = obtainStyledAttributes.getBoolean(11, false);
            this.ad = obtainStyledAttributes.getBoolean(4, true);
            this.h = obtainStyledAttributes.getBoolean(20, false);
            this.i = obtainStyledAttributes.getBoolean(21, false);
            this.j = obtainStyledAttributes.getBoolean(22, false);
            this.V = obtainStyledAttributes.getBoolean(23, true);
            this.k = obtainStyledAttributes.getBoolean(17, false);
            this.l = obtainStyledAttributes.getBoolean(18, false);
            this.m = obtainStyledAttributes.getBoolean(19, false);
            this.W = obtainStyledAttributes.getBoolean(26, true);
            obtainStyledAttributes.recycle();
            this.O = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    public static BottomSheetBehavior L(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof bhz) {
            bhx bhxVar = ((bhz) layoutParams).a;
            if (bhxVar instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) bhxVar;
            }
            throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    private final float ai() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        if (this.e != null && (weakReference = this.C) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.C.get();
            if (av() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float u = this.e.u();
                roundedCorner = rootWindowInsets.getRoundedCorner(0);
                float ay = ay(u, roundedCorner);
                float w = this.e.w();
                roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                return Math.max(ay, ay(w, roundedCorner2));
            }
            return 0.0f;
        }
        return 0.0f;
    }

    private final int aj(View view, int i, int i2) {
        int i3;
        boolean z;
        String string = view.getResources().getString(i);
        vdp vdpVar = new vdp(this, i2);
        List i4 = bni.i(view);
        int i5 = 0;
        while (true) {
            if (i5 < i4.size()) {
                if (TextUtils.equals(string, ((boz) i4.get(i5)).b())) {
                    i3 = ((boz) i4.get(i5)).a();
                    break;
                }
                i5++;
            } else {
                int i6 = -1;
                for (int i7 = 0; i7 < 32 && i6 == -1; i7++) {
                    i6 = bni.a[i7];
                    boolean z2 = true;
                    for (int i8 = 0; i8 < i4.size(); i8++) {
                        if (((boz) i4.get(i8)).a() != i6) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 &= z;
                    }
                    if (true != z2) {
                        i6 = -1;
                    }
                }
                i3 = i6;
            }
        }
        if (i3 != -1) {
            bni.j(view, new boz(null, i3, string, vdpVar, null));
        }
        return i3;
    }

    private final int ak() {
        int i;
        int i2;
        int i3;
        if (this.P) {
            i = Math.min(Math.max(this.Q, this.B - ((this.A * 9) / 16)), this.ai);
            i2 = this.n;
        } else if (!this.U && !this.h && (i3 = this.g) > 0) {
            return Math.max(this.d, i3 + this.R);
        } else {
            i = this.d;
            i2 = this.n;
        }
        return i + i2;
    }

    private final int al(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return this.r;
                    }
                    throw new IllegalArgumentException(a.ca(i, "Invalid state to get top offset: "));
                }
                return this.B;
            }
            return this.t;
        }
        return I();
    }

    private final void am() {
        int ak = ak();
        boolean z = this.a;
        int i = this.B;
        if (z) {
            this.t = Math.max(i - ak, this.q);
        } else {
            this.t = i - ak;
        }
    }

    private final void an() {
        this.r = (int) (this.B * (1.0f - this.s));
    }

    private final void ao(View view, int i) {
        if (view != null) {
            bni.n(view, 1048576);
            bni.n(view, 524288);
            bni.n(view, 262144);
            SparseIntArray sparseIntArray = this.K;
            int i2 = sparseIntArray.get(i, -1);
            if (i2 != -1) {
                bni.n(view, i2);
                sparseIntArray.delete(i);
            }
            SparseIntArray sparseIntArray2 = this.J;
            int i3 = sparseIntArray2.get(i, -1);
            if (i3 != -1) {
                bni.n(view, i3);
                sparseIntArray2.delete(i);
            }
            SparseIntArray sparseIntArray3 = this.L;
            int i4 = sparseIntArray3.get(i, -1);
            if (i4 != -1) {
                bni.n(view, i4);
                sparseIntArray3.delete(i);
            }
        }
    }

    private final void ap() {
        this.G = -1;
        this.al = -1;
        this.H = null;
        VelocityTracker velocityTracker = this.ak;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.ak = null;
        }
    }

    private final void aq() {
        if (this.C == null) {
            return;
        }
        if (ae()) {
            ar((View) this.D.get(), 1);
            ao((View) this.C.get(), 0);
            return;
        }
        ar((View) this.C.get(), 0);
    }

    private final void ar(View view, int i) {
        if (view != null) {
            ao(view, i);
            if (!this.a && this.y != 6) {
                this.J.put(i, aj(view, R.string.f207350_resource_name_obfuscated_res_0x7f14012a, 6));
            }
            if (this.v && this.y != 5) {
                bni.o(view, boz.e, null, new vdp(this, 5));
            }
            int i2 = this.y;
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 == 6) {
                        if (ad()) {
                            this.L.put(i, aj(view, R.string.f207310_resource_name_obfuscated_res_0x7f140126, 4));
                        }
                        this.K.put(i, aj(view, R.string.f207330_resource_name_obfuscated_res_0x7f140128, 3));
                        return;
                    }
                    return;
                }
                this.K.put(i, aj(view, R.string.f207330_resource_name_obfuscated_res_0x7f140128, 3));
            } else if (ad()) {
                this.L.put(i, aj(view, R.string.f207310_resource_name_obfuscated_res_0x7f140126, 4));
            }
        }
    }

    private final void as(int i, boolean z) {
        boolean z2;
        ValueAnimator valueAnimator;
        if (i != 2) {
            if (this.y == 3 && (this.W || av())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.Y != z2 && this.e != null) {
                this.Y = z2;
                float f = 1.0f;
                if (z && (valueAnimator = this.aa) != null) {
                    if (valueAnimator.isRunning()) {
                        this.aa.reverse();
                        return;
                    }
                    float f2 = this.e.p.k;
                    if (z2) {
                        f = ai();
                    }
                    this.aa.setFloatValues(f2, f);
                    this.aa.start();
                    return;
                }
                ValueAnimator valueAnimator2 = this.aa;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.aa.cancel();
                }
                vle vleVar = this.e;
                if (this.Y) {
                    f = ai();
                }
                vleVar.L(f);
            }
        }
    }

    private final void at(boolean z) {
        WeakReference weakReference = this.C;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z) {
                    if (this.am == null) {
                        this.am = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.C.get() && z) {
                        this.am.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z) {
                    this.am = null;
                }
            }
        }
    }

    private final boolean au() {
        for (WeakReference weakReference : this.F) {
            if (weakReference.get() != null) {
                return true;
            }
        }
        return false;
    }

    private final boolean av() {
        WeakReference weakReference = this.C;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.C.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean aw(View view) {
        for (WeakReference weakReference : this.F) {
            if (weakReference.get() == view) {
                return true;
            }
        }
        return false;
    }

    private final boolean ax() {
        if (this.z == null) {
            return false;
        }
        if (!this.x && this.y != 1) {
            return false;
        }
        return true;
    }

    private static final float ay(float f, RoundedCorner roundedCorner) {
        int radius;
        if (roundedCorner != null) {
            radius = roundedCorner.getRadius();
            float f2 = radius;
            if (f2 > 0.0f && f > 0.0f) {
                return f2 / f;
            }
        }
        return 0.0f;
    }

    private static final int az(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i3 = Math.min(size, i3);
            }
            return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
    }

    public final int I() {
        int i;
        if (this.a) {
            return this.q;
        }
        int i2 = this.p;
        if (this.V) {
            i = 0;
        } else {
            i = this.o;
        }
        return Math.max(i2, i);
    }

    final View J(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View J = J(viewGroup.getChildAt(i));
                if (J != null) {
                    return J;
                }
            }
        }
        return null;
    }

    public final View K() {
        List list = this.F;
        if (!list.isEmpty()) {
            return (View) ((WeakReference) list.get(0)).get();
        }
        return null;
    }

    public final void M(vdq vdqVar) {
        ArrayList arrayList = this.aj;
        if (!arrayList.contains(vdqVar)) {
            arrayList.add(vdqVar);
        }
    }

    @Override // defpackage.vit
    public final void N() {
        vis visVar = this.M;
        if (visVar != null) {
            if (visVar.f == null) {
                Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
            }
            md mdVar = visVar.f;
            visVar.f = null;
            if (mdVar != null) {
                Animator a = visVar.a();
                a.setDuration(visVar.e);
                a.start();
            }
        }
    }

    public final void O(int i) {
        View view = (View) this.C.get();
        if (view != null) {
            ArrayList arrayList = this.aj;
            if (!arrayList.isEmpty()) {
                int i2 = this.t;
                if (i <= i2 && i2 != I()) {
                    I();
                }
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    ((vdq) arrayList.get(i3)).b(view);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.animation.TimeInterpolator, java.lang.Object] */
    @Override // defpackage.vit
    public final void P() {
        vis visVar = this.M;
        if (visVar == null) {
            return;
        }
        md mdVar = visVar.f;
        visVar.f = null;
        int i = 4;
        if (mdVar != null && Build.VERSION.SDK_INT >= 34) {
            boolean z = this.v;
            vis visVar2 = this.M;
            if (z) {
                vdl vdlVar = new vdl(this);
                View view = visVar2.b;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, view.getHeight() * view.getScaleY());
                ofFloat.setInterpolator(new Object());
                ofFloat.setDuration(vcf.b(visVar2.c, visVar2.d, mdVar.a));
                ofFloat.addListener(new vix(visVar2));
                ofFloat.addListener(vdlVar);
                ofFloat.start();
                return;
            }
            Animator a = visVar2.a();
            a.setDuration(vcf.b(visVar2.c, visVar2.d, mdVar.a));
            a.start();
            X(4);
            return;
        }
        if (true == this.v) {
            i = 5;
        }
        X(i);
    }

    final void Q(View view) {
        if (view.getVisibility() == 0) {
            if (view.isNestedScrollingEnabled()) {
                this.F.add(new WeakReference(view));
            } else if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    Q(viewGroup.getChildAt(i));
                }
            }
        }
    }

    public final void R(vdq vdqVar) {
        this.aj.remove(vdqVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void S(View view) {
        WeakReference weakReference;
        if (view == null && (weakReference = this.D) != null) {
            ao((View) weakReference.get(), 1);
            this.D = null;
            aq();
            return;
        }
        this.D = new WeakReference(view);
        aq();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void T(BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference weakReference;
        if (bottomSheetDragHandleView != null) {
            weakReference = new WeakReference(bottomSheetDragHandleView);
        } else {
            weakReference = null;
        }
        this.E = weakReference;
    }

    public final void U(int i) {
        if (i >= 0) {
            this.p = i;
            as(this.y, true);
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    public final void V(boolean z) {
        int i;
        if (this.a == z) {
            return;
        }
        this.a = z;
        if (this.C != null) {
            am();
        }
        if (this.a && this.y == 6) {
            i = 3;
        } else {
            i = this.y;
        }
        Y(i);
        as(this.y, true);
        aq();
    }

    public final void W(boolean z) {
        if (this.v != z) {
            this.v = z;
            if (!z && this.y == 5) {
                X(4);
            }
            aq();
        }
    }

    public final void X(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2) {
            if (!this.v && i == 5) {
                Log.w("BottomSheetBehavior", "Cannot set state: 5");
                return;
            }
            if (i == 6 && this.a && al(6) <= this.q) {
                i2 = 3;
            } else {
                i2 = i;
            }
            WeakReference weakReference = this.C;
            if (weakReference != null && weakReference.get() != null) {
                View view = (View) this.C.get();
                rep repVar = new rep(this, view, i2, 8);
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                    view.post(repVar);
                    return;
                } else {
                    repVar.run();
                    return;
                }
            }
            Y(i);
            return;
        }
        StringBuilder sb = new StringBuilder("STATE_");
        if (i == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        sb.append(str);
        sb.append(" should not be set externally.");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        if (r8 == 4) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y(int r8) {
        /*
            r7 = this;
            int r0 = r7.y
            if (r0 != r8) goto L5
            goto L52
        L5:
            r7.y = r8
            r0 = 6
            r1 = 3
            r2 = 5
            r3 = 4
            if (r8 == r3) goto L18
            if (r8 == r1) goto L18
            if (r8 == r0) goto L18
            boolean r4 = r7.v
            if (r4 == 0) goto L18
            if (r8 != r2) goto L18
            r8 = r2
        L18:
            java.lang.ref.WeakReference r4 = r7.C
            if (r4 == 0) goto L52
            java.lang.Object r4 = r4.get()
            android.view.View r4 = (android.view.View) r4
            if (r4 == 0) goto L52
            r5 = 0
            r6 = 1
            if (r8 != r1) goto L2c
            r7.at(r6)
            goto L38
        L2c:
            if (r8 == r0) goto L33
            if (r8 == r2) goto L33
            if (r8 != r3) goto L38
            goto L34
        L33:
            r3 = r8
        L34:
            r7.at(r5)
            r8 = r3
        L38:
            r7.as(r8, r6)
        L3b:
            java.util.ArrayList r0 = r7.aj
            int r1 = r0.size()
            if (r5 >= r1) goto L4f
            java.lang.Object r0 = r0.get(r5)
            vdq r0 = (defpackage.vdq) r0
            r0.a(r4, r8)
            int r5 = r5 + 1
            goto L3b
        L4f:
            r7.aq()
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.Y(int):void");
    }

    @Override // defpackage.vit
    public final void Z(md mdVar) {
        vis visVar = this.M;
        if (visVar == null) {
            return;
        }
        visVar.f = mdVar;
    }

    @Override // defpackage.bhx
    public final void a(bhz bhzVar) {
        this.C = null;
        this.z = null;
        this.M = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r1.i(r3.getLeft(), r0) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void aa(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.al(r4)
            bqn r1 = r2.z
            if (r1 == 0) goto L3f
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.i(r3, r0)
            if (r3 == 0) goto L3f
            goto L31
        L15:
            int r5 = r3.getLeft()
            r1.d = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.g(r5, r0, r3, r3)
            if (r3 != 0) goto L31
            int r3 = r1.a
            if (r3 != 0) goto L3f
            android.view.View r3 = r1.d
            if (r3 == 0) goto L3f
            r3 = 0
            r1.d = r3
            goto L3f
        L31:
            r3 = 2
            r2.Y(r3)
            r3 = 1
            r2.as(r4, r3)
            vdt r2 = r2.Z
            r2.a(r4)
            return
        L3f:
            r2.Y(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.aa(android.view.View, int, boolean):void");
    }

    @Override // defpackage.vit
    public final void ab(md mdVar) {
        vis visVar = this.M;
        if (visVar != null) {
            if (visVar.f == null) {
                Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
            }
            md mdVar2 = visVar.f;
            visVar.f = mdVar;
            if (mdVar2 != null) {
                visVar.b(mdVar.a);
            }
        }
    }

    public final boolean ac() {
        if (this.v) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean ad() {
        if (this.w && this.v) {
            return false;
        }
        return true;
    }

    public final boolean ae() {
        WeakReference weakReference = this.D;
        if (weakReference != null && weakReference.get() != null) {
            return true;
        }
        return false;
    }

    public final boolean af(View view, float f) {
        if (this.w) {
            return true;
        }
        if (view.getTop() < this.t) {
            return false;
        }
        int ak = ak();
        if (Math.abs((view.getTop() + (f * this.ah)) - this.t) / ak > 0.5f) {
            return true;
        }
        return false;
    }

    public final void ag(int i) {
        boolean z = this.P;
        if (i == -1) {
            if (!z) {
                this.P = true;
            } else {
                return;
            }
        } else if (!z && this.d == i) {
            return;
        } else {
            this.P = false;
            this.d = Math.max(0, i);
        }
        ah();
    }

    public final void ah() {
        View view;
        if (this.C != null) {
            am();
            if (this.y == 4 && (view = (View) this.C.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // defpackage.bhx
    public final void b() {
        this.C = null;
        this.z = null;
        this.M = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        if (r4 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        if (r4 == false) goto L31;
     */
    @Override // defpackage.bhx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4, int r5, int r6, int[] r7, int r8) {
        /*
            r1 = this;
            r2 = 1
            if (r8 != r2) goto L5
            goto L97
        L5:
            boolean r5 = r1.aw(r4)
            if (r5 == 0) goto L97
            int r5 = r3.getTop()
            int r8 = r5 - r6
            if (r6 <= 0) goto L4a
            boolean r0 = r1.ag
            if (r0 != 0) goto L22
            boolean r0 = r1.ab
            if (r0 != 0) goto L22
            boolean r4 = r4.canScrollVertically(r2)
            if (r4 == 0) goto L22
            goto L5c
        L22:
            int r4 = r1.I()
            if (r8 >= r4) goto L3a
            int r4 = r1.I()
            int r5 = r5 - r4
            r7[r2] = r5
            int[] r4 = defpackage.bni.a
            int r4 = -r5
            r3.offsetTopAndBottom(r4)
            r4 = 3
            r1.Y(r4)
            goto L89
        L3a:
            boolean r4 = r1.x
            if (r4 == 0) goto L97
            r7[r2] = r6
            int r4 = -r6
            int[] r5 = defpackage.bni.a
            r3.offsetTopAndBottom(r4)
            r1.Y(r2)
            goto L89
        L4a:
            if (r6 >= 0) goto L89
            r0 = -1
            boolean r4 = r4.canScrollVertically(r0)
            boolean r0 = r1.ag
            if (r0 != 0) goto L5f
            boolean r0 = r1.ab
            if (r0 != 0) goto L5f
            if (r4 != 0) goto L5c
            goto L61
        L5c:
            r1.ac = r2
            return
        L5f:
            if (r4 != 0) goto L89
        L61:
            int r4 = r1.t
            if (r8 <= r4) goto L7a
            boolean r8 = r1.ac()
            if (r8 == 0) goto L6c
            goto L7a
        L6c:
            int r5 = r5 - r4
            r7[r2] = r5
            int[] r4 = defpackage.bni.a
            int r4 = -r5
            r3.offsetTopAndBottom(r4)
            r4 = 4
            r1.Y(r4)
            goto L89
        L7a:
            boolean r4 = r1.x
            if (r4 == 0) goto L97
            r7[r2] = r6
            int r4 = -r6
            int[] r5 = defpackage.bni.a
            r3.offsetTopAndBottom(r4)
            r1.Y(r2)
        L89:
            int r3 = r3.getTop()
            r1.O(r3)
            r1.af = r6
            r1.ag = r2
            r2 = 0
            r1.ac = r2
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.c(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int, int, int[], int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if (r5.getTop() <= r3.r) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
        if (java.lang.Math.abs(r4 - r3.q) < java.lang.Math.abs(r4 - r3.t)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
        if (r4 < java.lang.Math.abs(r4 - r2)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
        if (java.lang.Math.abs(r4 - r1) < java.lang.Math.abs(r4 - r2)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a7, code lost:
        if (java.lang.Math.abs(r4 - r3.r) < java.lang.Math.abs(r4 - r3.t)) goto L16;
     */
    @Override // defpackage.bhx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(androidx.coordinatorlayout.widget.CoordinatorLayout r4, android.view.View r5, android.view.View r6, int r7) {
        /*
            r3 = this;
            int r4 = r5.getTop()
            int r7 = r3.I()
            r0 = 3
            if (r4 != r7) goto Lf
            r3.Y(r0)
            return
        Lf:
            boolean r4 = r3.aw(r6)
            if (r4 == 0) goto Lb0
            boolean r4 = r3.ag
            if (r4 != 0) goto L1b
            goto Lb0
        L1b:
            int r4 = r3.af
            r6 = 6
            if (r4 <= 0) goto L31
            boolean r4 = r3.a
            if (r4 == 0) goto L26
            goto Laa
        L26:
            int r4 = r5.getTop()
            int r7 = r3.r
            if (r4 <= r7) goto Laa
        L2e:
            r0 = r6
            goto Laa
        L31:
            boolean r4 = r3.v
            if (r4 == 0) goto L52
            android.view.VelocityTracker r4 = r3.ak
            if (r4 != 0) goto L3b
            r4 = 0
            goto L4a
        L3b:
            r7 = 1000(0x3e8, float:1.401E-42)
            float r1 = r3.O
            r4.computeCurrentVelocity(r7, r1)
            android.view.VelocityTracker r4 = r3.ak
            int r7 = r3.G
            float r4 = r4.getYVelocity(r7)
        L4a:
            boolean r4 = r3.af(r5, r4)
            if (r4 == 0) goto L52
            r0 = 5
            goto Laa
        L52:
            int r4 = r3.af
            r7 = 4
            if (r4 != 0) goto L8e
            int r4 = r5.getTop()
            boolean r1 = r3.a
            if (r1 == 0) goto L71
            int r6 = r3.q
            int r6 = r4 - r6
            int r6 = java.lang.Math.abs(r6)
            int r1 = r3.t
            int r4 = r4 - r1
            int r4 = java.lang.Math.abs(r4)
            if (r6 >= r4) goto L92
            goto Laa
        L71:
            int r1 = r3.r
            int r2 = r3.t
            if (r4 >= r1) goto L80
            int r7 = r4 - r2
            int r7 = java.lang.Math.abs(r7)
            if (r4 >= r7) goto L2e
            goto Laa
        L80:
            int r0 = r4 - r1
            int r0 = java.lang.Math.abs(r0)
            int r4 = r4 - r2
            int r4 = java.lang.Math.abs(r4)
            if (r0 >= r4) goto L92
            goto L2e
        L8e:
            boolean r4 = r3.a
            if (r4 == 0) goto L94
        L92:
            r0 = r7
            goto Laa
        L94:
            int r4 = r5.getTop()
            int r0 = r3.r
            int r0 = r4 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r3.t
            int r4 = r4 - r1
            int r4 = java.lang.Math.abs(r4)
            if (r0 >= r4) goto L92
            goto L2e
        Laa:
            r4 = 0
            r3.aa(r5, r0, r4)
            r3.ag = r4
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.e(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // defpackage.bhx
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View view2;
        boolean z;
        View K;
        int i;
        WeakReference weakReference;
        bqn bqnVar;
        if (view.isShown() && this.x) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                ap();
                actionMasked = 0;
            }
            VelocityTracker velocityTracker = this.ak;
            if (velocityTracker == null) {
                velocityTracker = VelocityTracker.obtain();
                this.ak = velocityTracker;
            }
            velocityTracker.addMovement(motionEvent);
            View view3 = null;
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.I = false;
                    this.H = null;
                    this.G = -1;
                    if (this.ae) {
                        this.ae = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                this.al = (int) motionEvent.getY();
                int x2 = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                List<WeakReference> list = this.F;
                if (!list.isEmpty()) {
                    for (WeakReference weakReference2 : list) {
                        view2 = (View) weakReference2.get();
                        if (view2 != null && coordinatorLayout.l(view2, x2, y)) {
                            break;
                        }
                    }
                }
                view2 = null;
                WeakReference weakReference3 = new WeakReference(view2);
                this.H = weakReference3;
                if (this.y != 2 && weakReference3.get() != null) {
                    this.G = motionEvent.getPointerId(motionEvent.getActionIndex());
                    int i2 = this.al;
                    WeakReference weakReference4 = this.E;
                    if (weakReference4 != null) {
                        view3 = (View) weakReference4.get();
                    }
                    if (view3 == null || !coordinatorLayout.l(view3, x, i2)) {
                        this.I = true;
                    }
                }
                if (this.G == -1 && !coordinatorLayout.l(view, x, this.al)) {
                    z = true;
                } else {
                    z = false;
                }
                this.ae = z;
            }
            if (!this.ae && (bqnVar = this.z) != null && bqnVar.j(motionEvent)) {
                return true;
            }
            if (actionMasked == 2 && au() && !this.ae && this.y != 1 && (!this.c ? (K = K()) == null || !coordinatorLayout.l(K, (int) motionEvent.getX(), (int) motionEvent.getY()) : (weakReference = this.H) == null || weakReference.get() == null) && this.z != null && (i = this.al) != -1) {
                if (Math.abs(i - motionEvent.getY()) > this.z.b) {
                    return true;
                }
            }
            return false;
        }
        this.ae = true;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c6  */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    @Override // defpackage.bhx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(androidx.coordinatorlayout.widget.CoordinatorLayout r9, android.view.View r10, int r11) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.h(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    @Override // defpackage.bhx
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        if (this.ad && !view.isInTouchMode()) {
            int i = this.y;
            if (i == 4 || i == 6) {
                Rect rect2 = this.an;
                if (view.getLocalVisibleRect(rect2)) {
                    int[] iArr = bni.a;
                    bos a = bmz.a(view);
                    if (a != null) {
                        rect2.bottom -= a.f(519).e;
                    }
                    if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                        return false;
                    }
                }
                X(3);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.bhx
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.af = 0;
        this.ag = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.bhx
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.y == 1 && actionMasked == 0) {
            return true;
        }
        if (ax()) {
            this.z.e(motionEvent);
        }
        if (actionMasked == 0) {
            ap();
        }
        VelocityTracker velocityTracker = this.ak;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.ak = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        if (ax() && actionMasked == 2 && !this.ae) {
            float abs = Math.abs(this.al - motionEvent.getY());
            bqn bqnVar = this.z;
            if (abs > bqnVar.b) {
                bqnVar.d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        if (this.ae) {
            return false;
        }
        return true;
    }

    @Override // defpackage.bhx
    public final boolean n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(az(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f, marginLayoutParams.width), az(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.T, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.bhx
    public final boolean o(View view) {
        if (!au() || !aw(view) || this.y == 3 || this.ac) {
            return false;
        }
        return true;
    }

    @Override // defpackage.bhx
    public final void p(View view, Parcelable parcelable) {
        vds vdsVar = (vds) parcelable;
        int i = this.N;
        int i2 = 4;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.d = vdsVar.b;
            }
            if (i == -1 || (i & 2) == 2) {
                this.a = vdsVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.v = vdsVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.w = vdsVar.g;
            }
        }
        int i3 = vdsVar.a;
        if (i3 != 1 && i3 != 2) {
            i2 = i3;
        }
        this.y = i2;
    }

    @Override // defpackage.bhx
    public final Parcelable q(View view) {
        return new vds(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // defpackage.bhx
    public final void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    public BottomSheetBehavior() {
        this.N = 0;
        this.a = true;
        this.f = -1;
        this.T = -1;
        this.Z = new vdt(this);
        this.s = 0.5f;
        this.u = -1.0f;
        this.x = true;
        this.ab = true;
        this.ad = true;
        this.y = 4;
        this.ah = 0.1f;
        this.F = new ArrayList();
        this.aj = new ArrayList();
        this.al = -1;
        this.J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.L = new SparseIntArray();
        this.an = new Rect();
        this.ao = new vdo(this);
    }
}
