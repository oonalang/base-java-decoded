package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class NestedScrollView extends FrameLayout implements bmd, bma {
    private static final float h = 2.3582017f;
    private static final bqa i = new blk();
    private static final int[] j = {16843130};
    private final int[] A;
    private final int[] B;
    private int C;
    private int D;
    private bqd E;
    private final bmb F;
    private float G;
    private boolean H;
    private final cpf I;
    public OverScroller a;
    public EdgeEffect b;
    public EdgeEffect c;
    public bqc d;
    final bqb e;
    bls f;
    cbj g;
    private final float k;
    private long l;
    private final Rect m;
    private int n;
    private boolean o;
    private boolean p;
    private View q;
    private boolean r;
    private boolean s;
    private VelocityTracker t;
    private boolean u;
    private boolean v;
    private int w;
    private int x;
    private int y;
    private int z;

    public NestedScrollView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.m = new Rect();
        this.o = true;
        this.p = false;
        this.q = null;
        this.r = false;
        this.s = false;
        this.v = true;
        this.z = -1;
        this.A = new int[2];
        this.B = new int[2];
        this.H = true;
        bqb bqbVar = new bqb(this, 0);
        this.e = bqbVar;
        this.f = new bls(getContext(), bqbVar);
        this.b = bor.d(context, attributeSet);
        this.c = bor.d(context, attributeSet);
        this.k = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.a = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.w = viewConfiguration.getScaledTouchSlop();
        this.x = viewConfiguration.getScaledMinimumFlingVelocity();
        this.y = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j, i2, 0);
        k(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        int[] iArr = bid.g;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        bni.p(this, context, iArr, attributeSet, obtainStyledAttributes2, i2, 0);
        this.H = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        this.I = new cpf((char[]) null);
        this.F = new bmb(this);
        setNestedScrollingEnabled(true);
        bni.q(this, i);
    }

    private final void A() {
        if (this.s) {
            bkj.b("NestedScrollView#drag", System.identityHashCode(this));
            this.s = false;
        }
    }

    private final void B() {
        this.z = -1;
        this.r = false;
        A();
        F();
        l(0);
        this.b.onRelease();
        this.c.onRelease();
    }

    private final void C() {
        if (this.t == null) {
            this.t = VelocityTracker.obtain();
        }
    }

    private final void D(int i2, int i3, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i2);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.F.f(0, scrollY2, 0, i2 - scrollY2, null, i3, iArr);
    }

    private final void E(MotionEvent motionEvent) {
        int i2;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.z) {
            if (actionIndex == 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            this.n = (int) motionEvent.getY(i2);
            this.z = motionEvent.getPointerId(i2);
            VelocityTracker velocityTracker = this.t;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private final void F() {
        VelocityTracker velocityTracker = this.t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.t = null;
        }
    }

    private final void G(boolean z) {
        if (z) {
            r(2, 1);
        } else {
            l(1);
        }
        this.D = getScrollY();
        postInvalidateOnAnimation();
    }

    private final void H(View view) {
        Rect rect = this.m;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int b = b(rect);
        if (b != 0) {
            scrollBy(0, b);
        }
    }

    private final boolean I(View view) {
        if (K(view, 0, getHeight())) {
            return false;
        }
        return true;
    }

    private static boolean J(View view, View view2) {
        if (view == view2) {
            return true;
        }
        ViewParent parent = view.getParent();
        if ((parent instanceof ViewGroup) && J((View) parent, view2)) {
            return true;
        }
        return false;
    }

    private final boolean K(View view, int i2, int i3) {
        Rect rect = this.m;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        if (rect.bottom + i2 >= getScrollY() && rect.top - i2 <= getScrollY() + i3) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
        if (r18 == 33) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
        if (r18 == 33) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
        r1 = r19 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
        r1 = r20 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean L(int r18, int r19, int r20) {
        /*
            r17 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            int r3 = r17.getHeight()
            int r4 = r17.getScrollY()
            int r3 = r3 + r4
            r5 = 2
            r6 = r17
            java.util.ArrayList r5 = r6.getFocusables(r5)
            int r7 = r5.size()
            r9 = 0
            r10 = 0
            r11 = 0
        L1d:
            r12 = 33
            r13 = 1
            if (r10 >= r7) goto L67
            java.lang.Object r14 = r5.get(r10)
            android.view.View r14 = (android.view.View) r14
            int r15 = r14.getTop()
            int r8 = r14.getBottom()
            if (r1 >= r8) goto L64
            if (r15 >= r2) goto L64
            if (r1 >= r15) goto L3b
            if (r8 >= r2) goto L3b
            r16 = r13
            goto L3d
        L3b:
            r16 = 0
        L3d:
            if (r9 != 0) goto L43
            r9 = r14
            r11 = r16
            goto L64
        L43:
            if (r0 != r12) goto L4c
            int r8 = r9.getTop()
            if (r15 < r8) goto L52
            goto L54
        L4c:
            int r12 = r9.getBottom()
            if (r8 <= r12) goto L54
        L52:
            r8 = r13
            goto L55
        L54:
            r8 = 0
        L55:
            if (r11 == 0) goto L5c
            if (r16 == 0) goto L64
            if (r8 == 0) goto L64
            goto L63
        L5c:
            if (r16 == 0) goto L61
            r11 = r13
        L5f:
            r9 = r14
            goto L64
        L61:
            if (r8 == 0) goto L64
        L63:
            goto L5f
        L64:
            int r10 = r10 + 1
            goto L1d
        L67:
            if (r9 != 0) goto L6b
            r5 = r6
            goto L6c
        L6b:
            r5 = r9
        L6c:
            if (r1 < r4) goto L75
            if (r2 > r3) goto L72
            r8 = 0
            goto L85
        L72:
            if (r0 != r12) goto L79
            goto L77
        L75:
            if (r0 != r12) goto L79
        L77:
            int r1 = r1 - r4
            goto L7b
        L79:
            int r1 = r2 - r3
        L7b:
            r7 = r1
            r11 = 1
            r12 = 1
            r8 = -1
            r9 = 0
            r10 = 0
            r6.i(r7, r8, r9, r10, r11, r12)
            r8 = r13
        L85:
            android.view.View r1 = r17.findFocus()
            if (r5 == r1) goto L8e
            r5.requestFocus(r0)
        L8e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.L(int, int, int):boolean");
    }

    private final boolean M(EdgeEffect edgeEffect, int i2) {
        if (i2 > 0) {
            return true;
        }
        float b = bor.b(edgeEffect) * getHeight();
        float f = this.k * 0.015f;
        double log = Math.log((Math.abs(-i2) * 0.35f) / f);
        double d = h;
        if (((float) (f * Math.exp((d / ((-1.0d) + d)) * log))) < b) {
            return true;
        }
        return false;
    }

    private final boolean N(MotionEvent motionEvent) {
        boolean z;
        if (bor.b(this.b) != 0.0f) {
            bor.c(this.b, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        if (bor.b(this.c) != 0.0f) {
            bor.c(this.c, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z;
    }

    private final void O(int i2, int i3, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.l > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int scrollY = getScrollY();
            this.a.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i3 + scrollY, Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom())))) - scrollY, 250);
            G(z);
        } else {
            if (!this.a.isFinished()) {
                y();
            }
            scrollBy(i2, i3);
        }
        this.l = AnimationUtils.currentAnimationTimeMillis();
    }

    private final cbj P() {
        cbj cbjVar = this.g;
        if (cbjVar == null) {
            cbj cbjVar2 = new cbj((View) this, (byte[]) null);
            this.g = cbjVar2;
            return cbjVar2;
        }
        return cbjVar;
    }

    private static int x(int i2, int i3, int i4) {
        if (i3 < i4 && i2 >= 0) {
            if (i3 + i2 > i4) {
                return i4 - i3;
            }
            return i2;
        }
        return 0;
    }

    private final void y() {
        this.a.abortAnimation();
        l(1);
    }

    private final void z() {
        if (!this.s) {
            bkj.a("NestedScrollView#drag", System.identityHashCode(this));
            this.s = true;
        }
    }

    public final float a() {
        float f = this.G;
        if (f == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                float dimension = typedValue.getDimension(context.getResources().getDisplayMetrics());
                this.G = dimension;
                return dimension;
            }
            throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
        }
        return f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    protected final int b(Rect rect) {
        int i2;
        int i3;
        int i4;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i2 = i5 - verticalFadingEdgeLength;
        } else {
            i2 = i5;
        }
        if (rect.bottom > i2 && rect.top > scrollY) {
            if (rect.height() > height) {
                i4 = rect.top - scrollY;
            } else {
                i4 = rect.bottom - i2;
            }
            return Math.min(i4, (childAt.getBottom() + layoutParams.bottomMargin) - i5);
        } else if (rect.top >= scrollY || rect.bottom >= i2) {
            return 0;
        } else {
            if (rect.height() > height) {
                i3 = -(i2 - rect.bottom);
            } else {
                i3 = -(scrollY - rect.top);
            }
            return Math.max(i3, -getScrollY());
        }
    }

    public final int c() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0101  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void computeScroll() {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY <= max) {
            return bottom;
        }
        return bottom + (scrollY - max);
    }

    @Override // defpackage.bmc
    public final void d(View view, int i2, int i3, int[] iArr, int i4) {
        n(i2, i3, iArr, null, i4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !o(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.F.c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.F.d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return n(i2, i3, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return this.F.f(i2, i3, i4, i5, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i2;
        super.draw(canvas);
        int scrollY = getScrollY();
        int i3 = 0;
        if (!this.b.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                i2 = getPaddingLeft();
                height -= getPaddingTop() + getPaddingBottom();
                min += getPaddingTop();
            } else {
                i2 = 0;
            }
            canvas.translate(i2, min);
            this.b.setSize(width, height);
            if (this.b.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        if (!this.c.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(c(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingLeft() + getPaddingRight();
                i3 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingTop() + getPaddingBottom();
                max -= getPaddingBottom();
            }
            canvas.translate(i3 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            this.c.setSize(width2, height2);
            if (this.c.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    @Override // defpackage.bmc
    public final void e(View view, int i2, int i3, int i4, int i5, int i6) {
        D(i5, i6, null);
    }

    @Override // defpackage.bmd
    public final void f(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        D(i5, i6, iArr);
    }

    @Override // defpackage.bmc
    public final void g(View view, View view2, int i2, int i3) {
        this.I.e(i2, i3);
        r(2, i3);
    }

    @Override // android.view.View
    protected final float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.I.d();
    }

    @Override // android.view.View
    protected float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // defpackage.bmc
    public final void h(View view, int i2) {
        this.I.f(i2);
        l(i2);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return q(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    final int i(int i2, int i3, MotionEvent motionEvent, int i4, int i5, boolean z) {
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        ?? r17;
        int i8;
        VelocityTracker velocityTracker;
        if (i5 == 1) {
            r(2, 1);
        }
        int[] iArr = this.B;
        int[] iArr2 = this.A;
        if (n(0, i2, iArr, iArr2, i5)) {
            i6 = i2 - iArr[1];
            i7 = iArr2[1];
        } else {
            i6 = i2;
            i7 = 0;
        }
        int scrollY = getScrollY();
        int c = c();
        int overScrollMode = getOverScrollMode();
        if ((overScrollMode == 0 || (overScrollMode == 1 && c() > 0)) && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (u(i6, 0, scrollY, c) && !q(i5)) {
            z3 = true;
        } else {
            z3 = false;
        }
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            i8 = 0;
            r17 = 1;
            P().s(motionEvent.getDeviceId(), motionEvent.getSource(), i3, scrollY2);
        } else {
            r17 = 1;
            i8 = 0;
        }
        iArr[r17] = i8;
        s(scrollY2, i6 - scrollY2, iArr2, i5, iArr);
        int i9 = i7 + iArr2[r17];
        int i10 = i6 - iArr[r17];
        int i11 = scrollY + i10;
        if (i11 < 0) {
            if (z2) {
                bor.c(this.b, (-i10) / getHeight(), i4 / getWidth());
                if (motionEvent != null) {
                    P().r(motionEvent.getDeviceId(), motionEvent.getSource(), i3, r17);
                }
                if (!this.c.isFinished()) {
                    this.c.onRelease();
                }
            }
        } else if (i11 > c && z2) {
            bor.c(this.c, i10 / getHeight(), 1.0f - (i4 / getWidth()));
            if (motionEvent != null) {
                P().r(motionEvent.getDeviceId(), motionEvent.getSource(), i3, i8);
            }
            if (!this.b.isFinished()) {
                this.b.onRelease();
            }
        }
        if (this.b.isFinished() && this.c.isFinished()) {
            if (z3 && i5 == 0 && (velocityTracker = this.t) != null) {
                velocityTracker.clear();
            }
        } else {
            postInvalidateOnAnimation();
        }
        if (i5 == 1) {
            l(1);
            this.b.onRelease();
            this.c.onRelease();
        }
        return i9;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.F.b;
    }

    public final void j(int i2) {
        if (getChildCount() > 0) {
            this.a.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            G(true);
            if (Build.VERSION.SDK_INT >= 35) {
                bpz.d(this, Math.abs(this.a.getCurrVelocity()));
            }
        }
    }

    public final void k(boolean z) {
        if (z != this.u) {
            this.u = z;
            requestLayout();
        }
    }

    public final void l(int i2) {
        this.F.b(i2);
    }

    public final boolean m(int i2) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View view = findFocus;
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i2);
        int height = (int) (getHeight() * 0.5f);
        if (findNextFocus != null && K(findNextFocus, height, getHeight())) {
            Rect rect = this.m;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            i(b(rect), -1, null, 0, 1, true);
            findNextFocus.requestFocus(i2);
        } else {
            if (i2 == 33 && getScrollY() < height) {
                height = getScrollY();
            } else if (i2 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                height = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), height);
            }
            if (height == 0) {
                return false;
            }
            if (i2 != 130) {
                height = -height;
            }
            i(height, -1, null, 0, 1, true);
        }
        if (view != null && view.isFocused() && I(view)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
            return true;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    protected final void measureChild(View view, int i2, int i3) {
        view.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), 0);
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i3, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        return this.F.e(i2, i3, iArr, iArr2, i4);
    }

    public final boolean o(KeyEvent keyEvent) {
        this.m.setEmpty();
        int i2 = 130;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 19) {
                    if (keyCode != 20) {
                        if (keyCode != 62) {
                            if (keyCode != 92) {
                                if (keyCode != 93) {
                                    if (keyCode != 122) {
                                        if (keyCode != 123) {
                                            return false;
                                        }
                                        v(130);
                                        return false;
                                    }
                                    v(33);
                                    return false;
                                }
                                return p(130);
                            }
                            return p(33);
                        }
                        if (true == keyEvent.isShiftPressed()) {
                            i2 = 33;
                        }
                        v(i2);
                        return false;
                    } else if (keyEvent.isAltPressed()) {
                        return p(130);
                    } else {
                        return m(130);
                    }
                } else if (keyEvent.isAltPressed()) {
                    return p(33);
                } else {
                    return m(33);
                }
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i2;
        int i3;
        float f;
        if (motionEvent.getAction() == 8 && !this.r) {
            if (bmw.k(motionEvent, 2)) {
                f = motionEvent.getAxisValue(9);
                i2 = 9;
                i3 = (int) motionEvent.getX();
            } else if (bmw.k(motionEvent, 4194304)) {
                float axisValue = motionEvent.getAxisValue(26);
                i3 = getWidth() / 2;
                i2 = 26;
                f = axisValue;
            } else {
                i2 = 0;
                i3 = 0;
                f = 0.0f;
            }
            if (f != 0.0f) {
                i(-((int) (f * a())), i2, motionEvent, i3, 1, bmw.k(motionEvent, 8194));
                if (i2 != 0) {
                    this.f.a(motionEvent, i2);
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2) {
            if (this.r) {
                return true;
            }
            action = 2;
        }
        int i2 = action & 255;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 6) {
                            E(motionEvent);
                        }
                    }
                } else {
                    int i3 = this.z;
                    if (i3 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i3);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", a.bX(i3, "Invalid pointerId=", " in onInterceptTouchEvent"));
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.n) > this.w && (2 & getNestedScrollAxes()) == 0) {
                                this.r = true;
                                z();
                                this.n = y;
                                C();
                                this.t.addMovement(motionEvent);
                                this.C = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.r = false;
            A();
            this.z = -1;
            F();
            if (this.a.springBack(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                postInvalidateOnAnimation();
            }
            l(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.n = y2;
                    this.z = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker = this.t;
                    if (velocityTracker == null) {
                        this.t = VelocityTracker.obtain();
                    } else {
                        velocityTracker.clear();
                    }
                    this.t.addMovement(motionEvent);
                    this.a.computeScrollOffset();
                    if (!N(motionEvent) && this.a.isFinished()) {
                        z = false;
                    }
                    this.r = z;
                    if (z) {
                        z();
                    } else {
                        A();
                    }
                    r(2, 0);
                }
            }
            if (!N(motionEvent) && this.a.isFinished()) {
                z = false;
            }
            this.r = z;
            if (z) {
                z();
            } else {
                A();
            }
            F();
        }
        return this.r;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        int i6 = 0;
        this.o = false;
        View view = this.q;
        if (view != null && J(view, this)) {
            H(this.q);
        }
        this.q = null;
        if (!this.p) {
            if (this.E != null) {
                scrollTo(getScrollX(), this.E.a);
                this.E = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i6 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i5 - i3) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int x = x(scrollY, paddingTop, i6);
            if (x != scrollY) {
                scrollTo(getScrollX(), x);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.p = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.u && View.MeasureSpec.getMode(i3) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!z) {
            dispatchNestedFling(0.0f, f2, true);
            j((int) f2);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        n(i2, i3, iArr, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        D(i5, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        g(view, view2, i2, 0);
    }

    @Override // android.view.View
    protected final void onOverScrolled(int i2, int i3, boolean z, boolean z2) {
        super.scrollTo(i2, i3);
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        View findNextFocusFromRect;
        if (i2 == 2) {
            i2 = 130;
        } else if (i2 == 1) {
            i2 = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i2);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i2);
        }
        if (findNextFocusFromRect != null && !I(findNextFocusFromRect)) {
            return findNextFocusFromRect.requestFocus(i2, rect);
        }
        return false;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bqd)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bqd bqdVar = (bqd) parcelable;
        super.onRestoreInstanceState(bqdVar.getSuperState());
        this.E = bqdVar;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, bqd] */
    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = getScrollY();
        return baseSavedState;
    }

    @Override // android.view.View
    protected final void onScrollChanged(int i2, int i3, int i4, int i5) {
        super.onScrollChanged(i2, i3, i4, i5);
        bqc bqcVar = this.d;
        if (bqcVar != null) {
            bqcVar.a();
        }
    }

    public final boolean onScrollToTop(int i2) {
        if (!this.H || !canScrollVertically(-1)) {
            return false;
        }
        w(getScrollX(), 0, false);
        return true;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && K(findFocus, 0, i5)) {
            Rect rect = this.m;
            findFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findFocus, rect);
            int b = b(rect);
            if (b != 0) {
                if (this.v) {
                    O(0, b, false);
                } else {
                    scrollBy(0, b);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return t(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0130  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(int i2) {
        int childCount;
        Rect rect = this.m;
        int height = getHeight();
        rect.top = 0;
        rect.bottom = height;
        if (i2 == 130 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            rect.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            rect.top = rect.bottom - height;
        }
        return L(i2, rect.top, rect.bottom);
    }

    public final boolean q(int i2) {
        return this.F.g(i2);
    }

    public final boolean r(int i2, int i3) {
        return this.F.h(i2, i3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.o) {
            H(view2);
        } else {
            this.q = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        boolean z2;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int b = b(rect);
        if (b != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                scrollBy(0, b);
                return z2;
            }
            O(0, b, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            F();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.o = true;
        super.requestLayout();
    }

    public final void s(int i2, int i3, int[] iArr, int i4, int[] iArr2) {
        this.F.f(0, i2, 0, i3, iArr, i4, iArr2);
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i3) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int x = x(i2, (getWidth() - getPaddingLeft()) - getPaddingRight(), childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
            int x2 = x(i3, (getHeight() - getPaddingTop()) - getPaddingBottom(), childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin);
            if (x != getScrollX() || x2 != getScrollY()) {
                super.scrollTo(x, x2);
            }
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.F.a(z);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return r(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        l(0);
    }

    @Override // defpackage.bmc
    public final boolean t(View view, View view2, int i2, int i3) {
        if ((i2 & 2) != 0) {
            return true;
        }
        return false;
    }

    final boolean u(int i2, int i3, int i4, int i5) {
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        if (i3 > 0 || i3 < 0) {
            z = true;
        } else {
            z = false;
        }
        int i7 = i4 + i2;
        if (i7 > i5) {
            i6 = i5;
        } else if (i7 < 0) {
            i6 = 0;
        } else {
            i6 = i7;
            z2 = false;
            if (z2 && !q(1)) {
                this.a.springBack(0, i6, 0, 0, 0, c());
            }
            super.scrollTo(0, i6);
            if (z && !z2) {
                return false;
            }
            return true;
        }
        z2 = true;
        if (z2) {
            this.a.springBack(0, i6, 0, 0, 0, c());
        }
        super.scrollTo(0, i6);
        if (z) {
        }
        return true;
    }

    public final void v(int i2) {
        int height = getHeight();
        Rect rect = this.m;
        if (i2 == 130) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            rect.top = getScrollY() - height;
            if (rect.top < 0) {
                rect.top = 0;
            }
        }
        Rect rect2 = this.m;
        rect2.bottom = rect2.top + height;
        L(i2, rect2.top, rect2.bottom);
    }

    public final void w(int i2, int i3, boolean z) {
        O(i2 - getScrollX(), i3 - getScrollY(), z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        if (getChildCount() <= 0) {
            super.addView(view, i2);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i2, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f23330_resource_name_obfuscated_res_0x7f0408df);
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }
}
