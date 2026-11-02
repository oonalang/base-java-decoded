package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* compiled from: PG */
/* renamed from: cnp  reason: default package */
/* loaded from: classes2.dex */
public class cnp extends ViewGroup {
    static final int[] a = {16842931};
    private static final Comparator g = new iu(5);
    private static final Interpolator h = new bql(3);
    private final boolean A;
    private float B;
    private float C;
    private float D;
    private float E;
    private int F;
    private VelocityTracker G;
    private int H;
    private int I;
    private int J;
    private int K;
    private boolean L;
    private boolean M;
    private int N;
    private List O;
    private final Runnable P;
    private int Q;
    public cnf b;
    public int c;
    public int d;
    public EdgeEffect e;
    public EdgeEffect f;
    private int i;
    private final ArrayList j;
    private final cni k;
    private final Rect l;
    private int m;
    private Scroller n;
    private boolean o;
    private cnm p;
    private float q;
    private float r;
    private boolean s;
    private boolean t;
    private boolean u;
    private boolean v;
    private boolean w;
    private int x;
    private int y;
    private int z;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, cni] */
    public cnp(Context context) {
        super(context);
        this.j = new ArrayList();
        this.k = new Object();
        this.l = new Rect();
        this.m = -1;
        this.q = -3.4028235E38f;
        this.r = Float.MAX_VALUE;
        this.d = 1;
        this.A = true;
        this.F = -1;
        this.L = true;
        this.P = new bxi(this, 8, (byte[]) null);
        this.Q = 0;
        hA(context);
    }

    private final void A(int i, boolean z, int i2, boolean z2) {
        int i3;
        int scrollX;
        int i4;
        int abs;
        cni d = d(i);
        if (d != null) {
            i3 = (int) (u() * Math.max(this.q, Math.min(d.e, this.r)));
        } else {
            i3 = 0;
        }
        if (z) {
            if (getChildCount() == 0) {
                B(false);
            } else {
                Scroller scroller = this.n;
                if (scroller != null && !scroller.isFinished()) {
                    boolean z3 = this.o;
                    Scroller scroller2 = this.n;
                    if (z3) {
                        scrollX = scroller2.getCurrX();
                    } else {
                        scrollX = scroller2.getStartX();
                    }
                    this.n.abortAnimation();
                    B(false);
                } else {
                    scrollX = getScrollX();
                }
                int i5 = scrollX;
                int scrollY = getScrollY();
                int i6 = i3 - i5;
                int i7 = -scrollY;
                if (i6 == 0) {
                    if (i7 == 0) {
                        x(false);
                        i();
                        hy(0);
                    } else {
                        i4 = 0;
                    }
                } else {
                    i4 = i6;
                }
                B(true);
                hy(2);
                int u = u();
                int i8 = u / 2;
                float f = u;
                float sin = (float) Math.sin((Math.min(1.0f, Math.abs(i4) / f) - 0.5f) * 0.47123894f);
                int abs2 = Math.abs(i2);
                if (abs2 > 0) {
                    float f2 = i8;
                    abs = Math.round(Math.abs((f2 + (sin * f2)) / abs2) * 1000.0f) * 4;
                } else {
                    abs = (int) (((Math.abs(i4) / (f + 0.0f)) + 1.0f) * 100.0f);
                }
                int min = Math.min(abs, 600);
                this.o = false;
                this.n.startScroll(i5, scrollY, i4, i7, min);
                postInvalidateOnAnimation();
            }
            if (z2) {
                y(i);
                return;
            }
            return;
        }
        if (z2) {
            y(i);
        }
        x(false);
        scrollTo(i3, 0);
        C(i3);
    }

    private final void B(boolean z) {
        if (this.t != z) {
            this.t = z;
        }
    }

    private final boolean C(int i) {
        if (this.j.size() == 0) {
            if (this.L) {
                return false;
            }
            this.M = false;
            h(0, 0.0f, 0);
            if (this.M) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        cni w = w();
        float u = u();
        int i2 = w.b;
        float f = w.d;
        this.M = false;
        float f2 = ((i / u) - w.e) / (f + (0.0f / u));
        h(i2, f2, (int) (u * f2));
        if (this.M) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private final boolean D(float f, float f2) {
        float f3;
        boolean z;
        boolean z2;
        float f4 = this.B - f;
        this.B = f;
        float width = f4 / getWidth();
        float height = f2 / getHeight();
        if ((bor.b(this.e) > 0.0f ? 1 : (bor.b(this.e) == 0.0f ? 0 : -1)) != 0) {
            f3 = -bor.c(this.e, -width, 1.0f - height);
        } else if (bor.b(this.f) != 0.0f) {
            f3 = bor.c(this.f, width, height);
        } else {
            f3 = 0.0f;
        }
        float width2 = f3 * getWidth();
        float f5 = f4 - width2;
        boolean z3 = false;
        boolean z4 = true;
        if (width2 != 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (Math.abs(f5) < 1.0E-4f) {
            return z;
        }
        float scrollX = getScrollX() + f5;
        float u = u();
        float f6 = this.q * u;
        float f7 = this.r * u;
        ArrayList arrayList = this.j;
        cni cniVar = (cni) arrayList.get(0);
        cni cniVar2 = (cni) arrayList.get(arrayList.size() - 1);
        if (cniVar.b != 0) {
            f6 = cniVar.e * u;
            z2 = false;
        } else {
            z2 = true;
        }
        if (cniVar2.b != this.b.a() - 1) {
            f7 = cniVar2.e * u;
        } else {
            z3 = true;
        }
        if (scrollX < f6) {
            if (z2) {
                bor.c(this.e, (f6 - scrollX) / u, 1.0f - (f2 / getHeight()));
            } else {
                z4 = z;
            }
            scrollX = f6;
        } else if (scrollX > f7) {
            if (z3) {
                bor.c(this.f, (scrollX - f7) / u, f2 / getHeight());
            } else {
                z4 = z;
            }
            scrollX = f7;
        } else {
            z4 = z;
        }
        int i = (int) scrollX;
        this.B += scrollX - i;
        scrollTo(i, getScrollY());
        C(i);
        return z4;
    }

    private final boolean E() {
        this.F = -1;
        this.v = false;
        this.w = false;
        VelocityTracker velocityTracker = this.G;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.G = null;
        }
        this.e.onRelease();
        this.f.onRelease();
        if (this.e.isFinished() && this.f.isFinished()) {
            return false;
        }
        return true;
    }

    private final void F() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    private final int u() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private final Rect v(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.cni w() {
        /*
            r14 = this;
            int r0 = r14.u()
            r1 = 0
            if (r0 <= 0) goto L12
            int r2 = r14.getScrollX()
            float r2 = (float) r2
            float r3 = (float) r0
            float r2 = r2 / r3
            float r0 = (float) r0
            float r0 = r1 / r0
            goto L14
        L12:
            r0 = r1
            r2 = r0
        L14:
            r3 = 0
            r4 = -1
            r5 = 1
            r6 = 0
            r8 = r3
            r10 = r4
            r9 = r5
            r7 = r6
            r6 = r1
        L1d:
            java.util.ArrayList r11 = r14.j
            int r12 = r11.size()
            if (r8 >= r12) goto L65
            java.lang.Object r12 = r11.get(r8)
            cni r12 = (defpackage.cni) r12
            if (r9 != 0) goto L40
            int r13 = r12.b
            int r10 = r10 + r5
            if (r13 == r10) goto L40
            cni r12 = r14.k
            float r1 = r1 + r6
            float r1 = r1 + r0
            r12.e = r1
            r12.b = r10
            r1 = 1065353216(0x3f800000, float:1.0)
            r12.d = r1
            int r8 = r8 + (-1)
        L40:
            r6 = r12
            float r1 = r6.e
            float r10 = r6.d
            float r10 = r10 + r1
            float r10 = r10 + r0
            if (r9 != 0) goto L4d
            int r9 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r9 < 0) goto L65
        L4d:
            int r7 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r7 < 0) goto L64
            int r7 = r11.size()
            int r7 = r7 + r4
            if (r8 != r7) goto L59
            goto L64
        L59:
            int r10 = r6.b
            float r7 = r6.d
            int r8 = r8 + 1
            r9 = r7
            r7 = r6
            r6 = r9
            r9 = r3
            goto L1d
        L64:
            return r6
        L65:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnp.w():cni");
    }

    private final void x(boolean z) {
        boolean z2;
        if (this.Q == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            B(false);
            if (!this.n.isFinished()) {
                this.n.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.n.getCurrX();
                int currY = this.n.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        C(currX);
                    }
                }
            }
        }
        this.u = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i >= arrayList.size()) {
                break;
            }
            cni cniVar = (cni) arrayList.get(i);
            if (cniVar.c) {
                cniVar.c = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            Runnable runnable = this.P;
            if (z) {
                int[] iArr = bni.a;
                postOnAnimation(runnable);
                return;
            }
            runnable.run();
        }
    }

    private final void y(int i) {
        List list = this.O;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                cnl cnlVar = (cnl) this.O.get(i2);
                if (cnlVar != null) {
                    cnlVar.c(i);
                }
            }
        }
    }

    private final void z(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.F) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.B = motionEvent.getX(i);
            this.F = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.G;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public int a() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        cni c;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (c = c(childAt)) != null && c.b == this.c) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if (((i2 & 1) != 1 || !isInTouchMode() || isFocusableInTouchMode()) && arrayList != null) {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        cni c;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (c = c(childAt)) != null && c.b == this.c) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        boolean z;
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new cnj();
        }
        cnj cnjVar = (cnj) layoutParams;
        boolean z2 = cnjVar.a;
        if (view.getClass().getAnnotation(cnh.class) != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        cnjVar.a = z3;
        if (this.s) {
            if (cnjVar != null && z3) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            cnjVar.d = true;
            addViewInLayout(view, i, layoutParams);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cni] */
    final cni b(int i, int i2) {
        ?? obj = new Object();
        obj.b = i;
        obj.a = this.b.c(this, i);
        obj.d = 1.0f;
        if (i2 >= 0) {
            ArrayList arrayList = this.j;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, obj);
                return obj;
            }
        }
        this.j.add(obj);
        return obj;
    }

    final cni c(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i < arrayList.size()) {
                cni cniVar = (cni) arrayList.get(i);
                if (this.b.h(view, cniVar.a)) {
                    return cniVar;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.b == null) {
            return false;
        }
        int u = u();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (u * this.q))) {
                return false;
            }
            return true;
        } else if (i <= 0 || scrollX >= ((int) (u * this.r))) {
            return false;
        } else {
            return true;
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof cnj) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.o = true;
        if (!this.n.isFinished() && this.n.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.n.getCurrX();
            int currY = this.n.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!C(currX)) {
                    this.n.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            postInvalidateOnAnimation();
            return;
        }
        x(true);
    }

    final cni d(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i2 < arrayList.size()) {
                cni cniVar = (cni) arrayList.get(i2);
                if (cniVar.b == i) {
                    return cniVar;
                }
                i2++;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005e A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            boolean r0 = super.dispatchKeyEvent(r6)
            r1 = 1
            if (r0 != 0) goto L5f
            int r0 = r6.getAction()
            r2 = 0
            if (r0 != 0) goto L5a
            int r0 = r6.getKeyCode()
            r3 = 21
            r4 = 2
            if (r0 == r3) goto L48
            r3 = 22
            if (r0 == r3) goto L36
            r3 = 61
            if (r0 == r3) goto L20
            goto L5a
        L20:
            boolean r0 = r6.hasNoModifiers()
            if (r0 == 0) goto L2b
            boolean r5 = r5.p(r4)
            goto L5b
        L2b:
            boolean r6 = r6.hasModifiers(r1)
            if (r6 == 0) goto L5a
            boolean r5 = r5.p(r1)
            goto L5b
        L36:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L41
            boolean r5 = r5.s()
            goto L5b
        L41:
            r6 = 66
            boolean r5 = r5.p(r6)
            goto L5b
        L48:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L53
            boolean r5 = r5.hz()
            goto L5b
        L53:
            r6 = 17
            boolean r5 = r5.p(r6)
            goto L5b
        L5a:
            r5 = r2
        L5b:
            if (r5 == 0) goto L5e
            goto L5f
        L5e:
            return r2
        L5f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnp.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        cni c;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (c = c(childAt)) != null && c.b == this.c && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        cnf cnfVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0 && (overScrollMode != 1 || (cnfVar = this.b) == null || cnfVar.a() <= 1)) {
            this.e.finish();
            this.f.finish();
            return;
        }
        if (!this.e.isFinished()) {
            int save = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate((-height) + getPaddingTop(), this.q * width);
            this.e.setSize(height, width);
            z = this.e.draw(canvas);
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        if (!this.f.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.r + 1.0f)) * width2);
            this.f.setSize(height2, width2);
            z |= this.f.draw(canvas);
            canvas.restoreToCount(save2);
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public void e(cnl cnlVar) {
        if (this.O == null) {
            this.O = new ArrayList();
        }
        this.O.add(cnlVar);
    }

    public final void f() {
        List list = this.O;
        if (list != null) {
            list.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        boolean z;
        int a2 = this.b.a();
        this.i = a2;
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = this.d;
        if (size < i + i + 1 && arrayList.size() < a2) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.c;
        int i3 = 0;
        while (i3 < arrayList.size()) {
            cni cniVar = (cni) arrayList.get(i3);
            if (this.b.b(cniVar.a) != -1) {
                arrayList.remove(i3);
                i3--;
                this.b.d(this, cniVar.b, cniVar.a);
                int i4 = this.c;
                if (i4 == cniVar.b) {
                    i2 = Math.max(0, Math.min(i4, (-1) + a2));
                }
                z = true;
            }
            i3++;
        }
        Collections.sort(arrayList, g);
        if (z) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                cnj cnjVar = (cnj) getChildAt(i5).getLayoutParams();
                if (!cnjVar.a) {
                    cnjVar.c = 0.0f;
                }
            }
            hx(i2, false, true, 0);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new cnj();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new cnj(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.N
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6a
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = r1
        L1b:
            if (r7 >= r6) goto L6a
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            cnj r9 = (defpackage.cnj) r9
            boolean r10 = r9.a
            if (r10 == 0) goto L67
            int r9 = r9.b
            r9 = r9 & 7
            if (r9 == r2) goto L4c
            r10 = 3
            if (r9 == r10) goto L46
            r10 = 5
            if (r9 == r10) goto L39
            r9 = r3
            goto L5b
        L39:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
            goto L58
        L46:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5b
        L4c:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
        L58:
            r11 = r9
            r9 = r3
            r3 = r11
        L5b:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L66
            r8.offsetLeftAndRight(r3)
        L66:
            r3 = r9
        L67:
            int r7 = r7 + 1
            goto L1b
        L6a:
            java.util.List r0 = r12.O
            if (r0 == 0) goto L84
            int r0 = r0.size()
        L72:
            if (r1 >= r0) goto L84
            java.util.List r3 = r12.O
            java.lang.Object r3 = r3.get(r1)
            cnl r3 = (defpackage.cnl) r3
            if (r3 == 0) goto L81
            r3.b(r13, r14, r15)
        L81:
            int r1 = r1 + 1
            goto L72
        L84:
            r12.M = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnp.h(int, float, int):void");
    }

    final void hA(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.n = new Scroller(context, h);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.z = viewConfiguration.getScaledPagingTouchSlop();
        this.H = (int) (400.0f * f);
        this.I = viewConfiguration.getScaledMaximumFlingVelocity();
        this.e = new EdgeEffect(context);
        this.f = new EdgeEffect(context);
        this.J = (int) (25.0f * f);
        this.K = (int) (f + f);
        this.x = (int) (f * 16.0f);
        bni.q(this, new cnk(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        bmy.c(this, new cng(this));
    }

    final void hx(int i, boolean z, boolean z2, int i2) {
        cnf cnfVar = this.b;
        boolean z3 = false;
        if (cnfVar != null && cnfVar.a() > 0) {
            if (!z2 && this.c == i && this.j.size() != 0) {
                B(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.b.a()) {
                i = this.b.a() - 1;
            }
            int i3 = this.d;
            int i4 = this.c;
            if (i > i4 + i3 || i < i4 - i3) {
                int i5 = 0;
                while (true) {
                    ArrayList arrayList = this.j;
                    if (i5 >= arrayList.size()) {
                        break;
                    }
                    ((cni) arrayList.get(i5)).c = true;
                    i5++;
                }
            }
            if (this.c != i) {
                z3 = true;
            }
            if (this.L) {
                this.c = i;
                if (z3) {
                    y(i);
                }
                requestLayout();
                return;
            }
            j(i);
            A(i, z, i2, z3);
            return;
        }
        B(false);
    }

    public final void hy(int i) {
        if (this.Q != i) {
            this.Q = i;
            List list = this.O;
            if (list != null) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    cnl cnlVar = (cnl) this.O.get(i2);
                    if (cnlVar != null) {
                        cnlVar.a(i);
                    }
                }
            }
        }
    }

    final boolean hz() {
        int i = this.c;
        if (i > 0) {
            m(i - 1, true);
            return true;
        }
        return false;
    }

    public final void i() {
        j(this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if (r10 != r11) goto L247;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void j(int r18) {
        /*
            Method dump skipped, instructions count: 854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnp.j(int):void");
    }

    public void k(cnf cnfVar) {
        ArrayList arrayList;
        cnf cnfVar2 = this.b;
        if (cnfVar2 != null) {
            cnfVar2.g(null);
            int i = 0;
            while (true) {
                arrayList = this.j;
                if (i >= arrayList.size()) {
                    break;
                }
                cni cniVar = (cni) arrayList.get(i);
                this.b.d(this, cniVar.b, cniVar.a);
                i++;
            }
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((cnj) getChildAt(i2).getLayoutParams()).a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.c = 0;
            scrollTo(0, 0);
        }
        this.b = cnfVar;
        this.i = 0;
        if (cnfVar != null) {
            cnm cnmVar = this.p;
            if (cnmVar == null) {
                cnmVar = new cnm(this);
                this.p = cnmVar;
            }
            this.b.g(cnmVar);
            this.u = false;
            boolean z = this.L;
            this.L = true;
            this.i = this.b.a();
            int i3 = this.m;
            if (i3 >= 0) {
                hx(i3, false, true, 0);
                this.m = -1;
            } else if (!z) {
                i();
            } else {
                requestLayout();
            }
        }
    }

    public void l(int i) {
        this.u = false;
        hx(i, !this.L, false, 0);
    }

    public void m(int i, boolean z) {
        this.u = false;
        hx(i, z, false, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.L = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.P);
        Scroller scroller = this.n;
        if (scroller != null && !scroller.isFinished()) {
            this.n.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.v) {
                    return true;
                }
                if (this.w) {
                    return false;
                }
                if (action != 2) {
                    if (action == 6) {
                        z(motionEvent);
                    }
                } else {
                    int i = this.F;
                    if (i != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        float x = motionEvent.getX(findPointerIndex);
                        float f2 = x - this.B;
                        float abs = Math.abs(f2);
                        float y = motionEvent.getY(findPointerIndex);
                        int i2 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
                        float abs2 = Math.abs(y - this.E);
                        if (i2 != 0) {
                            float f3 = this.B;
                            if ((this.A || ((f3 >= this.y || i2 <= 0) && (f3 <= getWidth() - this.y || f2 >= 0.0f))) && q(this, false, (int) f2, (int) x, (int) y)) {
                                this.B = x;
                                this.C = y;
                                this.w = true;
                                return false;
                            }
                        }
                        float f4 = this.z;
                        if (abs > f4 && abs * 0.5f > abs2) {
                            this.v = true;
                            F();
                            hy(1);
                            float f5 = this.D;
                            if (i2 > 0) {
                                f = f5 + this.z;
                            } else {
                                f = f5 - this.z;
                            }
                            this.B = f;
                            this.C = y;
                            B(true);
                        } else if (abs2 > f4) {
                            this.w = true;
                        }
                        if (this.v && D(x, y)) {
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else {
                float x2 = motionEvent.getX();
                this.D = x2;
                this.B = x2;
                float y2 = motionEvent.getY();
                this.E = y2;
                this.C = y2;
                this.F = motionEvent.getPointerId(0);
                this.w = false;
                this.o = true;
                this.n.computeScrollOffset();
                if (this.Q == 2 && Math.abs(this.n.getFinalX() - this.n.getCurrX()) > this.K) {
                    this.n.abortAnimation();
                    this.u = false;
                    i();
                    this.v = true;
                    F();
                    hy(1);
                } else if (bor.b(this.e) == 0.0f && bor.b(this.f) == 0.0f) {
                    x(false);
                    this.v = false;
                } else {
                    this.v = true;
                    hy(1);
                    if (bor.b(this.e) != 0.0f) {
                        bor.c(this.e, 0.0f, 1.0f - (this.C / getHeight()));
                    }
                    if (bor.b(this.f) != 0.0f) {
                        bor.c(this.f, 0.0f, this.C / getHeight());
                    }
                }
            }
            VelocityTracker velocityTracker = this.G;
            if (velocityTracker == null) {
                velocityTracker = VelocityTracker.obtain();
                this.G = velocityTracker;
            }
            velocityTracker.addMovement(motionEvent);
            return this.v;
        }
        E();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onLayout(boolean r18, int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnp.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        cnj cnjVar;
        cnj cnjVar2;
        boolean z;
        int i3;
        int i4;
        int i5;
        boolean z2 = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.y = Math.min(measuredWidth / 10, this.x);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z3 = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (cnjVar2 = (cnj) childAt.getLayoutParams()) != null && cnjVar2.a) {
                int i8 = cnjVar2.b;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                if (i10 != 48 && i10 != 80) {
                    z = z2;
                } else {
                    z = true;
                }
                if (i9 != 3 && i9 != 5) {
                    z3 = z2;
                }
                int i11 = Integer.MIN_VALUE;
                if (z) {
                    i3 = Integer.MIN_VALUE;
                    i11 = 1073741824;
                } else if (z3) {
                    i3 = 1073741824;
                } else {
                    i3 = Integer.MIN_VALUE;
                }
                if (cnjVar2.width != -2) {
                    if (cnjVar2.width != -1) {
                        i4 = cnjVar2.width;
                    } else {
                        i4 = paddingLeft;
                    }
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (cnjVar2.height != -2) {
                    if (cnjVar2.height != -1) {
                        i5 = cnjVar2.height;
                    } else {
                        i5 = measuredHeight;
                    }
                } else {
                    i5 = measuredHeight;
                    i7 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z3) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
            z2 = false;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.s = true;
        i();
        this.s = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((cnjVar = (cnj) childAt2.getLayoutParams()) == null || !cnjVar.a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * cnjVar.c), 1073741824), makeMeasureSpec);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        cni c;
        int i5 = i & 2;
        int childCount = getChildCount();
        if (i5 != 0) {
            i4 = childCount;
            i2 = 0;
            i3 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i4) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (c = c(childAt)) != null && c.b == this.c && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof cnn)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        cnn cnnVar = (cnn) parcelable;
        super.onRestoreInstanceState(cnnVar.d);
        if (this.b != null) {
            Parcelable parcelable2 = cnnVar.b;
            ClassLoader classLoader = cnnVar.e;
            hx(cnnVar.a, false, true, 0);
            return;
        }
        this.m = cnnVar.a;
        Parcelable parcelable3 = cnnVar.b;
        ClassLoader classLoader2 = cnnVar.e;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        cnn cnnVar = new cnn(super.onSaveInstanceState());
        cnnVar.a = this.c;
        if (this.b != null) {
            cnnVar.b = null;
        }
        return cnnVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            if (i3 > 0 && !this.j.isEmpty()) {
                if (!this.n.isFinished()) {
                    this.n.setFinalX(a() * u());
                    return;
                }
                int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
                scrollTo((int) ((getScrollX() / ((i3 - getPaddingLeft()) - getPaddingRight())) * paddingLeft), getScrollY());
                return;
            }
            cni d = d(this.c);
            if (d != null) {
                f = Math.min(d.e, this.r);
            } else {
                f = 0.0f;
            }
            int paddingLeft2 = (int) (f * ((i - getPaddingLeft()) - getPaddingRight()));
            if (paddingLeft2 != getScrollX()) {
                x(false);
                scrollTo(paddingLeft2, getScrollY());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x01b2  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnp.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(int r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.findFocus()
            r1 = 0
            if (r0 != r5) goto L9
        L7:
            r0 = r1
            goto L58
        L9:
            if (r0 == 0) goto L58
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r5) goto L16
            goto L58
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
        L2f:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            java.lang.String r3 = " => "
            r2.append(r3)
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
            goto L2f
        L48:
            java.lang.String r0 = r2.toString()
            java.lang.String r2 = "arrowScroll tried to find focus based on non-child current focused view "
            java.lang.String r0 = r2.concat(r0)
            java.lang.String r2 = "ViewPager"
            android.util.Log.e(r2, r0)
            goto L7
        L58:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r5, r0, r6)
            r2 = 0
            r3 = 66
            r4 = 17
            if (r1 == 0) goto La5
            if (r1 == r0) goto La5
            if (r6 != r4) goto L87
            android.graphics.Rect r2 = r5.l
            android.graphics.Rect r3 = r5.v(r2, r1)
            int r3 = r3.left
            android.graphics.Rect r2 = r5.v(r2, r0)
            int r2 = r2.left
            if (r0 == 0) goto L82
            if (r3 < r2) goto L82
            boolean r2 = r5.hz()
            goto Lb9
        L82:
            boolean r2 = r1.requestFocus()
            goto Lb9
        L87:
            if (r6 != r3) goto Lb9
            android.graphics.Rect r2 = r5.l
            android.graphics.Rect r3 = r5.v(r2, r1)
            int r3 = r3.left
            android.graphics.Rect r2 = r5.v(r2, r0)
            int r2 = r2.left
            if (r0 == 0) goto La0
            if (r3 > r2) goto La0
            boolean r2 = r5.s()
            goto Lb9
        La0:
            boolean r2 = r1.requestFocus()
            goto Lb9
        La5:
            if (r6 == r4) goto Lb5
            r0 = 1
            if (r6 != r0) goto Lab
            goto Lb5
        Lab:
            if (r6 == r3) goto Lb0
            r0 = 2
            if (r6 != r0) goto Lb9
        Lb0:
            boolean r2 = r5.s()
            goto Lb9
        Lb5:
            boolean r2 = r5.hz()
        Lb9:
            if (r2 == 0) goto Lc2
            int r6 = android.view.SoundEffectConstants.getContantForFocusDirection(r6)
            r5.playSoundEffect(r6)
        Lc2:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnp.p(int):boolean");
    }

    protected final boolean q(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && q(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z && view.canScrollHorizontally(-i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.s) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    final boolean s() {
        cnf cnfVar = this.b;
        if (cnfVar != null && this.c < cnfVar.a() - 1) {
            m(this.c + 1, true);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != null) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new cnj();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, cni] */
    public cnp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = new ArrayList();
        this.k = new Object();
        this.l = new Rect();
        this.m = -1;
        this.q = -3.4028235E38f;
        this.r = Float.MAX_VALUE;
        this.d = 1;
        this.A = true;
        this.F = -1;
        this.L = true;
        this.P = new bxi(this, 8, (byte[]) null);
        this.Q = 0;
        hA(context);
    }
}
