package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.Optional;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SoftKeyboardView extends AdditionalPaddingFrameLayout implements tdk, ntt, tce {
    private static final ntw a = new ntw("SoftKeyboardView");
    private static final int b = -1727395318;
    public static final wnw z = wnw.i("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView");
    public final int A;
    public tci B;
    public int C;
    public int D;
    public final SparseArray E;
    public final SparseArray F;
    public final List G;
    public final vzq H;
    public boolean I;
    public boolean J;
    public boolean[] K;
    public boolean[] L;
    public final boolean M;
    public final boolean N;
    public MotionEvent O;
    public MotionEvent P;
    @ViewDebug.ExportedProperty
    public float Q;
    @ViewDebug.ExportedProperty
    public float R;
    public int S;
    public final ArrayList T;
    public boolean U;
    public final float[] V;
    public View W;
    public pfm aa;
    private final int ab;
    private final boolean ac;
    private long ad;
    @ViewDebug.ExportedProperty
    private int c;
    private final SparseArray d;
    private tdd e;
    private tcn f;
    private boolean g;
    @ViewDebug.ExportedProperty
    private float h;
    private final float i;
    private float j;
    private boolean k;
    private int l;
    private int m;
    private int n;
    private int o;
    private boolean p;
    private final Rect q;
    private boolean r;
    private int y;

    public SoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        boolean z2;
        int complexToDimensionPixelSize;
        this.c = -2;
        this.C = -2;
        this.d = new SparseArray();
        this.E = new SparseArray();
        this.F = new SparseArray();
        this.G = new ArrayList();
        this.H = new qyg(this, 19);
        this.I = true;
        this.J = false;
        this.Q = 1.0f;
        this.h = 1.0f;
        this.j = 1.0f;
        this.R = 1.0f;
        this.q = new Rect();
        this.T = new ArrayList();
        this.y = 0;
        this.V = new float[2];
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, tct.o, 0, 0);
            try {
                this.A = typedArray.getInt(11, 0);
                typedArray.getColor(7, b);
                typedArray.getDimensionPixelSize(8, 0);
                typedArray.getDimensionPixelSize(9, 0);
                this.l = typedArray.getDimensionPixelSize(2, 0);
                this.m = typedArray.getDimensionPixelSize(3, 0);
                this.n = typedArray.getDimensionPixelSize(4, 0);
                this.o = typedArray.getDimensionPixelSize(1, 0);
                this.S = typedArray.getResourceId(0, 0);
                int resourceId = typedArray.getResourceId(5, 0);
                if (resourceId != 0) {
                    z2 = ryu.z(context, resourceId);
                } else {
                    z2 = typedArray.getBoolean(5, false);
                }
                this.M = z2;
                this.i = typedArray.getFloat(10, 1.0f);
                this.N = typedArray.getBoolean(12, false);
                this.U = typedArray.getBoolean(13, false);
                TypedValue typedValue = new TypedValue();
                typedArray.getValue(6, typedValue);
                int i = typedValue.type;
                if (i != 5) {
                    if (i != 6) {
                        if (i != 16) {
                            this.ac = false;
                            complexToDimensionPixelSize = -1;
                        } else {
                            if (typedValue.data != -1) {
                                ((wnt) ((wnt) z.d()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "<init>", 373, "SoftKeyboardView.java")).w("app:layout_customizedKeyboardHeight enum is invalid. Found %s", typedValue.coerceToString());
                            }
                            this.ac = true;
                            int i2 = ryu.a;
                            complexToDimensionPixelSize = ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, 0) + ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f8120_resource_name_obfuscated_res_0x7f0401e0, 0);
                        }
                    } else {
                        this.ac = false;
                        complexToDimensionPixelSize = Math.round(context.getResources().getDisplayMetrics().heightPixels * typedValue.getFraction(1.0f, 1.0f));
                    }
                } else {
                    this.ac = false;
                    complexToDimensionPixelSize = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                }
                if (complexToDimensionPixelSize > 0) {
                    this.ab = j(context, complexToDimensionPixelSize);
                } else {
                    this.ab = -1;
                }
                if (typedArray != null) {
                    typedArray.recycle();
                }
                setImportantForAccessibility(2);
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

    private final float h() {
        if (this.ab > 0 && this.ac) {
            float x = x() * i() * this.j;
            float f = this.h;
            Context context = getContext();
            Context context2 = getContext();
            int i = ryu.a;
            Context context3 = getContext();
            Context context4 = getContext();
            return ((j(context, ryu.h(context2.getTheme(), context2.getResources().getDisplayMetrics(), R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, 0)) * ((float) Math.sqrt(this.j))) + (((j(context3, ryu.h(context4.getTheme(), context4.getResources().getDisplayMetrics(), R.attr.f8120_resource_name_obfuscated_res_0x7f0401e0, 0)) * i()) * f) * this.j)) / x;
        }
        return 1.0f - (this.i * (1.0f - this.h));
    }

    private final float i() {
        if (this.N) {
            return 1.0f;
        }
        return this.Q;
    }

    private final int j(Context context, int i) {
        if (this.N) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            float a2 = i / nal.a(context, displayMetrics, ((Boolean) rfm.E.g()).booleanValue());
            int i2 = displayMetrics.densityDpi;
            return (int) (a2 * displayMetrics.ydpi);
        }
        return i;
    }

    private final int k() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            return -1;
        }
        return layoutParams.height;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [mjm, java.lang.Object] */
    private final mjm l() {
        return this.H.get();
    }

    private final void m(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        int x = (int) motionEvent.getX(actionIndex);
        int y = (int) motionEvent.getY(actionIndex);
        SparseArray sparseArray = this.d;
        sparseArray.clear();
        tci tciVar = this.B;
        if (tciVar != null && tciVar.h(motionEvent)) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                motionEvent.setAction(3);
                super.dispatchTouchEvent(motionEvent);
                this.W = null;
                return;
            }
            return;
        }
        this.r = false;
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if ((motionEvent.getAction() == 0 && x > this.l + getPaddingLeft() && x < (getWidth() - this.m) - getPaddingRight() && y > this.n + getPaddingTop() && y < (getHeight() - this.o) - getPaddingBottom()) || dispatchTouchEvent) {
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseArray.indexOfKey(pointerId) < 0) {
                sparseArray.put(pointerId, null);
            }
        }
        if (this.r) {
            motionEvent.setAction(3);
        }
        tci tciVar2 = this.B;
        if (tciVar2 != null) {
            tciVar2.a(motionEvent);
        }
        if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
            return;
        }
        this.W = null;
    }

    private final void n(View view) {
        if (view != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.push(view);
            while (!arrayDeque.isEmpty()) {
                View view2 = (View) arrayDeque.pop();
                int id = view2.getId();
                if (view2 instanceof tcj) {
                    this.G.add((tcj) view2);
                }
                if (view2 instanceof SoftKeyView) {
                    SoftKeyView softKeyView = (SoftKeyView) view2;
                    softKeyView.n(this);
                    softKeyView.c = this.H;
                    softKeyView.m(this.M);
                    if (id != -1) {
                        this.F.put(id, softKeyView);
                    }
                } else if (view2 instanceof tch) {
                    tch tchVar = (tch) view2;
                    tchVar.u(this);
                    tchVar.o(this.H);
                    tchVar.r(this.M);
                    if (id != -1) {
                        this.E.put(id, tchVar);
                    }
                } else if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt != null) {
                            arrayDeque.push(childAt);
                        }
                    }
                }
                if (view2 instanceof tcf) {
                    ((tcf) view2).gY(this);
                }
            }
        }
    }

    private final void o(int i) {
        if (i > 0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-1, -2);
            }
            if (layoutParams.height != i) {
                layoutParams.height = i;
                setLayoutParams(layoutParams);
            }
        }
    }

    private final boolean p() {
        if (this.A == 1) {
            return true;
        }
        return false;
    }

    public final View A(MotionEvent motionEvent, int i) {
        boolean z2;
        int i2;
        SparseArray sparseArray = this.d;
        int pointerId = motionEvent.getPointerId(i);
        int indexOfKey = sparseArray.indexOfKey(pointerId);
        if (indexOfKey >= 0) {
            return (View) sparseArray.valueAt(indexOfKey);
        }
        float x = motionEvent.getX(i);
        float y = motionEvent.getY(i);
        boolean z3 = false;
        if (x >= getPaddingLeft() && x <= getWidth() - getPaddingRight() && y >= 0.0f && y <= getHeight()) {
            z2 = false;
        } else {
            z2 = true;
        }
        View k = tey.k(this, new spj(14), bnd.q(x, this.l + getPaddingLeft() + 1, ((getWidth() - getPaddingRight()) - this.m) - 1), bnd.q(y, this.n + getPaddingTop() + 1, ((getHeight() - getPaddingBottom()) - this.o) - 1), false);
        if ((k instanceof SoftKeyView) && (i2 = ((SoftKeyView) k).j) > 0) {
            Rect rect = this.q;
            tey.H(k, this, rect);
            int i3 = -i2;
            rect.inset(i3, i3);
            z3 = rect.contains((int) x, (int) y);
        }
        if (z2 && !z3) {
            k = null;
        }
        sparseArray.put(pointerId, k);
        return k;
    }

    public final View B(int i, boolean z2) {
        View findViewById = findViewById(i);
        if (findViewById instanceof ViewStub) {
            View inflate = ((ViewStub) findViewById).inflate();
            this.f = null;
            n(inflate);
            pfm pfmVar = this.aa;
            if (pfmVar != null) {
                pfmVar.g.a(pfmVar.f, 0L);
            }
        }
        return findViewById(i);
    }

    public final mjm C() {
        tci tciVar = this.B;
        if (tciVar != null) {
            return tciVar.dr();
        }
        return mjm.d;
    }

    public final tcg D(int i) {
        tch tchVar = (tch) this.E.valueAt(i);
        if (tchVar instanceof tcg) {
            return (tcg) tchVar;
        }
        return null;
    }

    public final tcn E() {
        tcn tcnVar = this.f;
        if (tcnVar == null) {
            tcn tcnVar2 = new tcn(this, this.F);
            this.f = tcnVar2;
            return tcnVar2;
        }
        return tcnVar;
    }

    public final void F() {
        if (y() > 0 && !p() && !O()) {
            o(z());
        }
    }

    public final void G() {
        SparseArray sparseArray = this.F;
        int size = sparseArray.size();
        float h = this.Q * h() * this.R;
        for (int i = 0; i < size; i++) {
            ((SoftKeyView) sparseArray.valueAt(i)).o(h);
        }
    }

    public final void H() {
        MotionEvent motionEvent = this.O;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.O = null;
        }
    }

    public final void I(MotionEvent motionEvent) {
        if (motionEvent.getDeviceId() != 0) {
            if (l().v()) {
                this.d.clear();
                super.dispatchHoverEvent(motionEvent);
                MotionEvent motionEvent2 = this.P;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.P = MotionEvent.obtain(motionEvent);
                tci tciVar = this.B;
                if (tciVar != null) {
                    tciVar.a(motionEvent);
                    return;
                }
                return;
            }
            super.dispatchHoverEvent(motionEvent);
        }
    }

    public final void J() {
        H();
        if (this.W != null) {
            M(0.0f, 0.0f, 3);
            this.W = null;
        }
    }

    public final void K(float f, boolean z2) {
        if (this.h == f && this.k == z2) {
            return;
        }
        this.h = f;
        this.k = z2;
        F();
        G();
    }

    public final void L(int i, SoftKeyDef softKeyDef, long j) {
        SparseArray sparseArray = this.F;
        int indexOfKey = sparseArray.indexOfKey(i);
        if (indexOfKey >= 0) {
            ((SoftKeyView) sparseArray.valueAt(indexOfKey)).r(softKeyDef, j);
            boolean[] zArr = this.K;
            if (zArr != null) {
                zArr[indexOfKey] = true;
                return;
            }
            return;
        }
        int size = this.E.size();
        for (int i2 = 0; i2 < size; i2++) {
            tcg D = D(i2);
            if (D != null && D.hU(i, softKeyDef, j)) {
                return;
            }
        }
    }

    public final void M(float f, float f2, int i) {
        long uptimeMillis = SystemClock.uptimeMillis();
        if (i == 0) {
            this.ad = uptimeMillis;
        }
        MotionEvent obtain = MotionEvent.obtain(this.ad, uptimeMillis, i, f, f2, 0);
        obtain.setSource(2);
        m(obtain);
        obtain.recycle();
    }

    public final boolean N(int i) {
        if (this.E.indexOfKey(i) < 0 && this.F.indexOfKey(i) < 0) {
            return false;
        }
        return true;
    }

    public final boolean O() {
        if (this.C > 0 && this.j > 0.0f) {
            int z2 = z();
            int i = (int) (this.C / this.j);
            if (z2 > i) {
                ((wnt) ((wnt) z.d()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "maybeAdjustHeightOnMaxHeightChange", 1134, "SoftKeyboardView.java")).T("Attempted height cropped by max height constraint! AdjustedDefaultHeight: %d, maxHeight: %d, inflatedHeight: %d, keyboardHeightRatio: %f, resizeKeyboardHeightRatio: %f, scaleY: %f, usePhysicalDefaultHeight: %b, resizeHeightRatioPercentage: %f.", Integer.valueOf(z2), Integer.valueOf(this.C), Integer.valueOf(this.c), Float.valueOf(this.Q), Float.valueOf(this.h), Float.valueOf(this.j), Boolean.valueOf(this.N), Float.valueOf(this.i));
            }
            o(Math.min(z2, i));
            return true;
        }
        return false;
    }

    @Override // defpackage.tdk
    public final void a(SoftKeyView softKeyView) {
        if (!softKeyView.isAttachedToWindow()) {
            return;
        }
        float[] fArr = this.V;
        fArr[0] = softKeyView.getWidth() / 2.0f;
        fArr[1] = softKeyView.getHeight() / 2.0f;
        tey.l(fArr, softKeyView, this);
        View view = this.W;
        if (view == null) {
            M(fArr[0], fArr[1], 0);
        } else if (view != softKeyView) {
            M(fArr[0], fArr[1], 3);
            M(fArr[0], fArr[1], 0);
        }
        M(fArr[0], fArr[1], 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.I) {
            I(motionEvent);
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        Trace.beginSection("SoftKeyboardView.dispatchTouchEvent");
        try {
            ntw ntwVar = a;
            int action = motionEvent.getAction();
            ntwVar.e("SoftKeyboardView Dispatch Event: " + action);
            if (!this.g) {
                z2 = false;
            } else if (l().v() && !l().w()) {
                z2 = super.dispatchTouchEvent(motionEvent);
            } else {
                if (this.W != null && motionEvent.getActionMasked() == 0) {
                    M(0.0f, 0.0f, 3);
                    this.W = null;
                }
                MotionEvent motionEvent2 = this.O;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.O = MotionEvent.obtain(motionEvent);
                m(motionEvent);
                z2 = true;
            }
            return z2;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z2) {
        String str;
        Float f;
        int i;
        Context context = getContext();
        Locale locale = Locale.US;
        Float valueOf = Float.valueOf(this.Q);
        Float valueOf2 = Float.valueOf(this.h);
        Float valueOf3 = Float.valueOf(this.R);
        Rect rect = this.t;
        Rect rect2 = this.u;
        Rect rect3 = this.v;
        Integer valueOf4 = Integer.valueOf(this.C);
        Boolean valueOf5 = Boolean.valueOf(this.w);
        Boolean valueOf6 = Boolean.valueOf(this.x);
        Boolean valueOf7 = Boolean.valueOf(this.N);
        Integer valueOf8 = Integer.valueOf(this.c);
        Float valueOf9 = Float.valueOf(this.j);
        Integer valueOf10 = Integer.valueOf(x());
        Integer valueOf11 = Integer.valueOf(this.A);
        Boolean valueOf12 = Boolean.valueOf(this.ac);
        String flattenToString = this.s.flattenToString();
        if (context != null) {
            str = flattenToString;
            f = valueOf2;
            i = nal.a(context, context.getResources().getDisplayMetrics(), ((Boolean) rfm.E.g()).booleanValue());
        } else {
            str = flattenToString;
            f = valueOf2;
            i = -1;
        }
        ntv.a(printer, this, z2, String.format(locale, "keyboardHeightRatio=\"%.2f\" resizeKeyboardHeightRatio=\"%.2f\" keyTextSizeRatio=\"%.2f\" defaultPadding=%s systemPadding=%s cutoutPadding=%s maxHeight=%s ignoreHorizontalSystemPadding=%b ignoreHorizontalConfigPadding=%b usePhysicalDefaultHeight=%b inflatedHeight=%s scaleY=\"%.2f\" customizedDefaultHeight=%s supportsResizing=%s matchPrimeHeaderAndBodyRatio=%s additionalPadding=%s calculatedDefaultDensityDpi=%d resizeHeightRatioPercentage=%f", valueOf, f, valueOf3, rect, rect2, rect3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9, valueOf10, valueOf11, valueOf12, str, Integer.valueOf(i), Float.valueOf(this.i)));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.tce
    public final void hC() {
        this.r = true;
    }

    @Override // defpackage.tdk
    public final boolean hD(SoftKeyView softKeyView) {
        float[] fArr = this.V;
        fArr[0] = softKeyView.getWidth() / 2.0f;
        fArr[1] = softKeyView.getHeight() / 2.0f;
        tey.l(fArr, softKeyView, this);
        this.W = softKeyView;
        M(fArr[0], fArr[1], 0);
        return true;
    }

    @Override // defpackage.tdk
    public final boolean hE(SoftKeyView softKeyView, MotionEvent motionEvent) {
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        SparseArray sparseArray = this.d;
        if (sparseArray.get(pointerId) == null) {
            sparseArray.put(pointerId, softKeyView);
            return false;
        }
        return false;
    }

    @Override // defpackage.tdk
    public final boolean hF() {
        return this.U;
    }

    @Override // defpackage.tdd
    public final Optional hG() {
        return Optional.empty();
    }

    @Override // defpackage.tdk
    public final boolean hH() {
        return C().v();
    }

    @Override // defpackage.tdk
    public final void hI() {
        this.p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        tci tciVar = this.B;
        if (tciVar != null) {
            tciVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tci tciVar = this.B;
        if (tciVar != null) {
            tciVar.c();
        }
        this.W = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.widgets.AdditionalPaddingFrameLayout, android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        n(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            int j = j(getContext(), layoutParams.height);
            this.c = j;
            o(j);
        }
        this.D = getVisibility();
        if (this.ab > 0) {
            F();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        tcn tcnVar;
        int i5;
        int i6;
        int i7;
        int i8;
        super.onLayout(z2, i, i2, i3, i4);
        if (z2 && (getWidth() > 0 || getHeight() > 0)) {
            this.g = true;
        }
        if ((this.p || z2) && (tcnVar = this.f) != null) {
            tcnVar.a(this);
        }
        boolean z3 = true;
        tci tciVar = this.B;
        if (tciVar != null) {
            if (!this.p && !z2) {
                i5 = i;
                i6 = i2;
                i7 = i3;
                i8 = i4;
                z3 = false;
            } else {
                i5 = i;
                i6 = i2;
                i7 = i3;
                i8 = i4;
            }
            tciVar.e(z3, i5, i6, i7, i8);
            i = i5;
            i3 = i7;
        }
        int paddingLeft = ((i3 - i) - getPaddingLeft()) - getPaddingRight();
        if (this.y != paddingLeft) {
            this.y = paddingLeft;
            pfm pfmVar = this.aa;
            if (pfmVar != null) {
                pfmVar.b.f(pfmVar.a.b, paddingLeft);
            }
            SparseArray sparseArray = this.E;
            int size = sparseArray.size();
            for (int i9 = 0; i9 < size; i9++) {
                tch tchVar = (tch) sparseArray.valueAt(i9);
                if (tchVar != null) {
                    tchVar.n(paddingLeft);
                }
            }
        }
        this.p = false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        View view2;
        boolean z2;
        pvl pvlVar;
        pvp pvpVar;
        View view3;
        pfp pfpVar;
        if (view == this) {
            ArrayList arrayList = this.T;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) ((tzq) arrayList.get(i2)).a;
                if (keyboardViewHolder.getId() != -1) {
                    keyboardViewHolder.getResources().getResourceEntryName(keyboardViewHolder.getId());
                }
                if (keyboardViewHolder.h != null && ((view2 = keyboardViewHolder.b) == null || view2.getVisibility() == i)) {
                    boolean z3 = keyboardViewHolder.a;
                    if (i == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    keyboardViewHolder.f(z2);
                    if (!z3 && i == 0) {
                        KeyboardViewHolder.b(keyboardViewHolder.c, keyboardViewHolder.d, keyboardViewHolder.b, keyboardViewHolder.h);
                        KeyboardViewHolder.c(keyboardViewHolder.c, keyboardViewHolder.d, keyboardViewHolder.b, keyboardViewHolder.h);
                    } else if (keyboardViewHolder.isShown() && z3 && i != 0 && (pvlVar = keyboardViewHolder.c) != null && (pvpVar = keyboardViewHolder.d) != null && (view3 = keyboardViewHolder.b) != null && (pfpVar = keyboardViewHolder.h) != null) {
                        pfpVar.c(pvlVar, pvpVar, view3, false);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        this.j = f;
        O();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final int x() {
        int i;
        if (p()) {
            return k();
        }
        if (!this.k && (i = this.ab) > 0) {
            return i;
        }
        return y();
    }

    public final int y() {
        int i = this.C;
        int i2 = this.c;
        if (i > 0) {
            return Math.min(i, i2);
        }
        return i2;
    }

    public final int z() {
        float f;
        float x;
        if (p()) {
            return k();
        }
        int i = this.C;
        if (i > 0) {
            f = i / this.j;
        } else {
            f = 2.1474836E9f;
        }
        if (this.N) {
            x = x();
        } else {
            x = x() * this.Q;
        }
        return (int) Math.ceil(Math.min(Math.min(f, x) * h(), f));
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z2) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z2) {
        dump(printer, false);
    }

    public SoftKeyboardView(Context context) {
        super(context);
        this.c = -2;
        this.C = -2;
        this.d = new SparseArray();
        this.E = new SparseArray();
        this.F = new SparseArray();
        this.G = new ArrayList();
        this.H = new qyg(this, 19);
        this.I = true;
        this.J = false;
        this.Q = 1.0f;
        this.h = 1.0f;
        this.j = 1.0f;
        this.R = 1.0f;
        this.q = new Rect();
        this.T = new ArrayList();
        this.y = 0;
        this.V = new float[2];
        this.A = 0;
        this.M = false;
        this.N = false;
        this.ac = false;
        this.ab = -1;
        this.i = 1.0f;
        setImportantForAccessibility(2);
    }
}
