package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import j$.util.Comparator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: cne  reason: default package */
/* loaded from: classes2.dex */
public class cne extends ViewGroup {
    public static final int[] a = {16842931};
    private static final Comparator e = Comparator.CC.comparingInt(new fvo(1));
    private static final Interpolator f = new bql(2);
    private float A;
    private int B;
    private VelocityTracker C;
    private int D;
    private int E;
    private int F;
    private int G;
    private EdgeEffect H;
    private EdgeEffect I;
    private EdgeEffect J;
    private EdgeEffect K;
    private boolean L;
    private boolean M;
    private int N;
    private int O;
    public cnf b;
    public int c;
    public int d;
    private final ArrayList g;
    private final cmz h;
    private final Rect i;
    private int j;
    private Scroller k;
    private cnc l;
    private float m;
    private float n;
    private boolean o;
    private boolean p;
    private boolean q;
    private final int r;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private int w;
    private float x;
    private float y;
    private float z;

    /* JADX WARN: Type inference failed for: r0v1, types: [cmz, java.lang.Object] */
    public cne(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new ArrayList();
        this.h = new Object();
        this.i = new Rect();
        this.j = -1;
        this.m = -3.4028235E38f;
        this.n = Float.MAX_VALUE;
        int i = 1;
        this.r = 1;
        this.B = -1;
        this.L = true;
        this.d = 1;
        this.O = 0;
        B();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842948});
        int i2 = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        if (i2 != 0) {
            if (i2 == 1) {
                i = 2;
            } else {
                throw new IllegalArgumentException("The page flip orientation is wrong.");
            }
        }
        this.d = i;
    }

    private final void A() {
        this.s = false;
        this.t = false;
        VelocityTracker velocityTracker = this.C;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.C = null;
        }
    }

    private final void B() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.k = new Scroller(context, f);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.w = viewConfiguration.getScaledPagingTouchSlop();
        this.D = viewConfiguration.getScaledMinimumFlingVelocity();
        this.E = viewConfiguration.getScaledMaximumFlingVelocity();
        this.H = new EdgeEffect(context);
        this.I = new EdgeEffect(context);
        this.J = new EdgeEffect(context);
        this.K = new EdgeEffect(context);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.F = (int) (25.0f * f2);
        this.G = (int) (f2 + f2);
        this.u = (int) (f2 * 16.0f);
        bni.q(this, new cnb(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    private final void C(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.B) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            E(r(motionEvent, i));
            this.B = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.C;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private final void D(int i) {
        if (this.d == 1) {
            scrollTo(i, getScrollY());
        } else {
            scrollTo(getScrollX(), i);
        }
    }

    private final void E(float f2) {
        if (this.d == 1) {
            this.z = f2;
        } else {
            this.A = f2;
        }
    }

    private final void F(cna cnaVar, float f2) {
        if (this.d == 1) {
            cnaVar.c = f2;
        } else {
            cnaVar.d = f2;
        }
    }

    private final void G(int i) {
        if (this.O == i) {
            return;
        }
        this.O = i;
    }

    private final void H(boolean z) {
        if (this.p != z) {
            this.p = z;
        }
    }

    private final void I(float f2) {
        this.s = true;
        G(1);
        E(f2);
        H(true);
    }

    private final boolean J(float f2) {
        boolean z;
        boolean z2;
        float q = q() - f2;
        E(f2);
        float t = t();
        float u = u();
        float f3 = this.m * u;
        float f4 = this.n * u;
        ArrayList arrayList = this.g;
        boolean z3 = false;
        cmz cmzVar = (cmz) arrayList.get(0);
        cmz cmzVar2 = (cmz) arrayList.get(arrayList.size() - 1);
        if (cmzVar.b != 0) {
            f3 = cmzVar.d * u;
            z = false;
        } else {
            z = true;
        }
        if (cmzVar2.b != this.b.a() - 1) {
            f4 = cmzVar2.d * u;
            z2 = false;
        } else {
            z2 = true;
        }
        float f5 = t + q;
        if (f5 < f3) {
            if (z) {
                this.H.onPull(Math.abs(f3 - f5) / u);
                z3 = true;
            }
        } else if (f5 > f4) {
            if (z2) {
                this.I.onPull(Math.abs(f5 - f4) / u);
                z3 = true;
            }
            f3 = f4;
        } else {
            f3 = f5;
        }
        int i = (int) f3;
        E((q() + f3) - i);
        D(i);
        M();
        return z3;
    }

    private final void K(int i, int i2) {
        float f2;
        int i3;
        float f3 = i;
        if (i2 > 0 && !this.g.isEmpty()) {
            int t = (int) ((t() / i2) * f3);
            D(t);
            if (!this.k.isFinished()) {
                int duration = this.k.getDuration() - this.k.timePassed();
                cmz eU = eU(this.c);
                if (eU == null) {
                    i3 = 0;
                } else {
                    i3 = (int) (eU.d * f3);
                }
                int i4 = i3;
                int i5 = this.d;
                Scroller scroller = this.k;
                if (i5 == 1) {
                    scroller.startScroll(t, 0, i4, 0, duration);
                    return;
                } else {
                    scroller.startScroll(0, t, 0, i4, duration);
                    return;
                }
            }
            return;
        }
        cmz eU2 = eU(this.c);
        if (eU2 != null) {
            f2 = Math.min(eU2.d, this.n);
        } else {
            f2 = 0.0f;
        }
        int i6 = (int) (f2 * f3);
        if (i6 != t()) {
            z();
            D(i6);
        }
    }

    private final void L(cmz cmzVar) {
        if (this.d == 1) {
            cmzVar.e = 1.0f;
        } else {
            cmzVar.f = 1.0f;
        }
    }

    private final boolean M() {
        if (this.g.isEmpty()) {
            this.M = false;
            fh();
            if (this.M) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        cmz y = y();
        if (y == null) {
            return false;
        }
        u();
        s(y);
        this.M = false;
        fh();
        if (this.M) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private final float q() {
        if (this.d == 1) {
            return this.z;
        }
        return this.A;
    }

    private final float r(MotionEvent motionEvent, int i) {
        if (this.d == 1) {
            return motionEvent.getX(i);
        }
        return motionEvent.getY(i);
    }

    private final float s(cmz cmzVar) {
        if (this.d == 1) {
            return cmzVar.e;
        }
        return cmzVar.f;
    }

    private final int t() {
        if (this.d == 1) {
            return getScrollX();
        }
        return getScrollY();
    }

    private final int u() {
        if (this.d == 1) {
            return getWidth();
        }
        return getHeight();
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
        while (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (parent == this) {
                break;
            }
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private final EdgeEffect w() {
        if (this.d == 1) {
            return this.H;
        }
        return this.J;
    }

    private final EdgeEffect x() {
        if (this.d == 1) {
            return this.I;
        }
        return this.K;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.cmz y() {
        /*
            r14 = this;
            int r0 = r14.u()
            r1 = 0
            if (r0 <= 0) goto L12
            int r2 = r14.t()
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
            java.util.ArrayList r11 = r14.g
            int r12 = r11.size()
            if (r8 >= r12) goto L68
            java.lang.Object r12 = r11.get(r8)
            cmz r12 = (defpackage.cmz) r12
            if (r9 != 0) goto L3f
            int r13 = r12.b
            int r10 = r10 + r5
            if (r13 == r10) goto L3f
            cmz r12 = r14.h
            float r1 = r1 + r6
            float r1 = r1 + r0
            r12.d = r1
            r12.b = r10
            r14.L(r12)
            int r8 = r8 + (-1)
        L3f:
            r6 = r12
            float r1 = r6.d
            float r10 = r14.s(r6)
            float r10 = r10 + r1
            float r10 = r10 + r0
            if (r9 != 0) goto L4e
            int r9 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r9 < 0) goto L68
        L4e:
            int r7 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r7 < 0) goto L67
            int r7 = r11.size()
            int r7 = r7 + r4
            if (r8 != r7) goto L5a
            goto L67
        L5a:
            int r10 = r6.b
            float r7 = r14.s(r6)
            int r8 = r8 + 1
            r9 = r7
            r7 = r6
            r6 = r9
            r9 = r3
            goto L1d
        L67:
            return r6
        L68:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cne.y():cmz");
    }

    private final void z() {
        boolean z;
        if (this.O == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            H(false);
            this.k.abortAnimation();
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.k.getCurrX();
            int currY = this.k.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
            }
            G(0);
        }
        this.q = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                break;
            }
            cmz cmzVar = (cmz) arrayList.get(i);
            if (cmzVar.c) {
                cmzVar.c = false;
                z = true;
            }
            i++;
        }
        if (z) {
            eW();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        cmz b;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (b = b(childAt)) != null && b.b == this.c) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        cmz b;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (b = b(childAt)) != null && b.b == this.c) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new cna();
        }
        cna cnaVar = (cna) layoutParams;
        boolean z = cnaVar.a | (view instanceof cmy);
        cnaVar.a = z;
        if (this.o) {
            if (!z) {
                cnaVar.e = true;
                addViewInLayout(view, i, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i, layoutParams);
    }

    final cmz b(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i < arrayList.size()) {
                cmz cmzVar = (cmz) arrayList.get(i);
                if (this.b.h(view, cmzVar.a)) {
                    return cmzVar;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof cna) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (!this.k.isFinished() && this.k.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.k.getCurrX();
            int currY = this.k.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (this.d == 1) {
                    if (!M()) {
                        this.k.abortAnimation();
                        scrollTo(0, currY);
                    }
                } else if (!M()) {
                    this.k.abortAnimation();
                    scrollTo(currX, 0);
                }
            }
            int[] iArr = bni.a;
            postInvalidateOnAnimation();
            return;
        }
        z();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0051 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r5) {
        /*
            r4 = this;
            boolean r0 = super.dispatchKeyEvent(r5)
            r1 = 1
            if (r0 != 0) goto L52
            int r0 = r5.getAction()
            r2 = 0
            if (r0 != 0) goto L4d
            int r0 = r5.getKeyCode()
            r3 = 61
            if (r0 == r3) goto L36
            switch(r0) {
                case 19: goto L2f;
                case 20: goto L28;
                case 21: goto L21;
                case 22: goto L1a;
                default: goto L19;
            }
        L19:
            goto L4d
        L1a:
            r5 = 66
            boolean r4 = r4.fd(r5)
            goto L4e
        L21:
            r5 = 17
            boolean r4 = r4.fd(r5)
            goto L4e
        L28:
            r5 = 130(0x82, float:1.82E-43)
            boolean r4 = r4.fd(r5)
            goto L4e
        L2f:
            r5 = 33
            boolean r4 = r4.fd(r5)
            goto L4e
        L36:
            boolean r0 = r5.hasNoModifiers()
            if (r0 == 0) goto L42
            r5 = 2
            boolean r4 = r4.fd(r5)
            goto L4e
        L42:
            boolean r5 = r5.hasModifiers(r1)
            if (r5 == 0) goto L4d
            boolean r4 = r4.fd(r1)
            goto L4e
        L4d:
            r4 = r2
        L4e:
            if (r4 == 0) goto L51
            goto L52
        L51:
            return r2
        L52:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cne.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        cmz b;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (b = b(childAt)) != null && b.b == this.c && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        cnf cnfVar;
        cnf cnfVar2;
        super.draw(canvas);
        boolean z = false;
        int i = 1;
        if (this.d == 1) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode != 0 && (overScrollMode != 1 || (cnfVar2 = this.b) == null || cnfVar2.a() <= 1)) {
                this.H.finish();
                this.I.finish();
                return;
            }
            if (!this.H.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.m * width);
                this.H.setSize(height, width);
                z = this.H.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.I.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.n + 1.0f)) * width2);
                this.I.setSize(height2, width2);
                z |= this.I.draw(canvas);
                canvas.restoreToCount(save2);
            }
            if (z) {
                int[] iArr = bni.a;
                postInvalidateOnAnimation();
                return;
            }
            return;
        }
        int overScrollMode2 = getOverScrollMode();
        if (overScrollMode2 != 0 && (overScrollMode2 != 1 || (cnfVar = this.b) == null || cnfVar.a() <= 1)) {
            this.J.finish();
            this.K.finish();
            return;
        }
        if (!this.J.isFinished()) {
            int save3 = canvas.save();
            int width3 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height3 = getHeight();
            canvas.rotate(270.0f);
            canvas.translate((-width3) + getPaddingLeft(), this.m * height3);
            this.J.setSize(width3, height3);
            z = this.J.draw(canvas);
            canvas.restoreToCount(save3);
        }
        if (!this.K.isFinished()) {
            int save4 = canvas.save();
            int width4 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height4 = getHeight();
            cnf cnfVar3 = this.b;
            if (cnfVar3 != null) {
                i = cnfVar3.a();
            }
            canvas.rotate(180.0f);
            canvas.translate((-width4) + getPaddingLeft(), (-i) * height4);
            this.K.setSize(width4, height4);
            z |= this.K.draw(canvas);
            canvas.restoreToCount(save4);
        }
        if (z) {
            int[] iArr2 = bni.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [cmz, java.lang.Object] */
    final cmz eT(int i, int i2) {
        ?? obj = new Object();
        obj.b = i;
        obj.a = this.b.c(this, i);
        L(obj);
        if (i2 >= 0) {
            ArrayList arrayList = this.g;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, obj);
                return obj;
            }
        }
        this.g.add(obj);
        return obj;
    }

    final cmz eU(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i2 < arrayList.size()) {
                cmz cmzVar = (cmz) arrayList.get(i2);
                if (cmzVar.b == i) {
                    return cmzVar;
                }
                i2++;
            } else {
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void eV() {
        boolean z;
        int i = this.r;
        ArrayList arrayList = this.g;
        if (arrayList.size() < i + i + 1 && arrayList.size() < this.b.a()) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.c;
        int i3 = 0;
        while (i3 < arrayList.size()) {
            cmz cmzVar = (cmz) arrayList.get(i3);
            if (this.b.b(cmzVar.a) != -1) {
                arrayList.remove(i3);
                i3--;
                this.b.d(this, cmzVar.b, cmzVar.a);
                int i4 = this.c;
                if (i4 == cmzVar.b) {
                    i2 = Math.max(0, Math.min(i4, this.b.a() - 1));
                }
                z = true;
            }
            i3++;
        }
        Collections.sort(arrayList, e);
        if (z) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                cna cnaVar = (cna) getChildAt(i5).getLayoutParams();
                if (!cnaVar.a) {
                    F(cnaVar, 0.0f);
                }
            }
            fb(i2, false, true, 0);
            requestLayout();
        }
    }

    final void eW() {
        eX(this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
        if (r10 != r11) goto L243;
     */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void eX(int r19) {
        /*
            Method dump skipped, instructions count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cne.eX(int):void");
    }

    public final void eY(cnf cnfVar) {
        cnc cncVar;
        ArrayList arrayList;
        cnf cnfVar2 = this.b;
        if (cnfVar2 != null && (cncVar = this.l) != null) {
            cnfVar2.a.unregisterObserver(cncVar);
            int i = 0;
            while (true) {
                arrayList = this.g;
                if (i >= arrayList.size()) {
                    break;
                }
                cmz cmzVar = (cmz) arrayList.get(i);
                this.b.d(this, cmzVar.b, cmzVar.a);
                i++;
            }
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((cna) getChildAt(i2).getLayoutParams()).a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.c = 0;
            scrollTo(0, 0);
        }
        this.b = cnfVar;
        if (cnfVar != null) {
            cnc cncVar2 = this.l;
            if (cncVar2 == null) {
                cncVar2 = new cnc(this);
                this.l = cncVar2;
            }
            this.b.a.registerObserver(cncVar2);
            this.q = false;
            this.L = true;
            int i3 = this.j;
            if (i3 >= 0) {
                fb(i3, false, true, 0);
                this.j = -1;
                return;
            }
            eW();
        }
    }

    public final void eZ(int i) {
        this.q = false;
        fb(i, !this.L, false, 0);
    }

    public final void fa(int i, boolean z) {
        this.q = false;
        fb(i, z, false, 0);
    }

    final void fb(int i, boolean z, boolean z2, int i2) {
        int i3;
        cnf cnfVar = this.b;
        if (cnfVar != null && cnfVar.a() > 0) {
            if (!z2 && this.c == i && !this.g.isEmpty()) {
                H(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.b.a()) {
                i = this.b.a() - 1;
            }
            int i4 = this.r;
            int i5 = this.c;
            if (i > i5 + i4 || i < i5 - i4) {
                int i6 = 0;
                while (true) {
                    ArrayList arrayList = this.g;
                    if (i6 >= arrayList.size()) {
                        break;
                    }
                    ((cmz) arrayList.get(i6)).c = true;
                    i6++;
                }
            }
            eX(i);
            cmz eU = eU(i);
            if (eU != null) {
                i3 = (int) (u() * Math.max(this.m, Math.min(eU.d, this.n)));
            } else {
                i3 = 0;
            }
            if (z) {
                if (this.d == 1) {
                    fc(i3, 0, i2);
                    return;
                } else {
                    fc(0, i3, i2);
                    return;
                }
            }
            z();
            if (this.d == 1) {
                scrollTo(i3, 0);
                return;
            } else {
                scrollTo(0, i3);
                return;
            }
        }
        H(false);
    }

    final void fc(int i, int i2, int i3) {
        int i4;
        int u;
        int i5;
        int abs;
        if (getChildCount() == 0) {
            H(false);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int i6 = i - scrollX;
        int i7 = i2 - scrollY;
        if (i6 == 0) {
            if (i7 != 0) {
                i4 = 0;
            } else {
                z();
                eW();
                G(0);
                return;
            }
        } else {
            i4 = i6;
        }
        H(true);
        G(2);
        int i8 = this.d;
        int u2 = u() / 2;
        if (i8 == 1) {
            i5 = i4;
        } else {
            i5 = i7;
        }
        float sin = (float) Math.sin((float) ((((Math.min(1.0f, Math.abs(i5) / u) - 0.5f) * 0.3f) * 3.141592653589793d) / 2.0d));
        int abs2 = Math.abs(i3);
        if (abs2 > 0) {
            float f2 = u2;
            abs = Math.round(Math.abs((f2 + (sin * f2)) / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i5) / (u() + 0.0f)) + 1.0f) * 100.0f);
        }
        this.k.startScroll(scrollX, scrollY, i4, i7, Math.min(abs, 600));
        int[] iArr = bni.a;
        postInvalidateOnAnimation();
    }

    public final boolean fd(int i) {
        boolean requestFocus;
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        boolean z = false;
        if (findNextFocus != null && findNextFocus != findFocus) {
            int i2 = this.d;
            if (i2 == 1) {
                if (i == 17) {
                    Rect rect = this.i;
                    z = (findFocus == null || v(rect, findNextFocus).left < v(rect, findFocus).left) ? findNextFocus.requestFocus() : ff();
                } else if (i == 66) {
                    Rect rect2 = this.i;
                    int i3 = v(rect2, findNextFocus).left;
                    int i4 = v(rect2, findFocus).left;
                    if (findFocus != null && i3 <= i4) {
                        requestFocus = fg();
                    } else {
                        requestFocus = findNextFocus.requestFocus();
                    }
                    z = requestFocus;
                    i = 66;
                }
            } else if (i2 == 2) {
                if (i == 33) {
                    Rect rect3 = this.i;
                    z = (findFocus == null || v(rect3, findNextFocus).top < v(rect3, findFocus).top) ? findNextFocus.requestFocus() : ff();
                } else if (i == 130) {
                    Rect rect4 = this.i;
                    z = (findFocus == null || v(rect4, findNextFocus).top > v(rect4, findFocus).top) ? findNextFocus.requestFocus() : fg();
                }
            }
        } else {
            int i5 = this.d;
            if (i5 == 1) {
                if (i != 17) {
                    if (i == 1) {
                        i = 1;
                    } else if (i == 66 || i == 2) {
                        z = fg();
                    }
                }
                z = ff();
            } else if (i5 == 2) {
                if (i != 33) {
                    if (i == 1) {
                        i = 1;
                    } else if (i == 130 || i == 2) {
                        z = fg();
                    }
                }
                z = ff();
            }
        }
        if (z) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return z;
    }

    protected final boolean fe(View view, boolean z, boolean z2, int i, int i2, int i3) {
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
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && fe(childAt, z, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z2) {
            int i6 = -i;
            if (z) {
                if (!view.canScrollVertically(i6)) {
                    return false;
                }
            } else if (!view.canScrollHorizontally(i6)) {
                return false;
            }
            return true;
        }
        return false;
    }

    final boolean ff() {
        int i = this.c;
        if (i > 0) {
            fa(i - 1, true);
            return true;
        }
        return false;
    }

    final boolean fg() {
        cnf cnfVar = this.b;
        if (cnfVar != null && this.c < cnfVar.a() - 1) {
            fa(this.c + 1, true);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void fh() {
        /*
            r11 = this;
            int r0 = r11.d
            int r1 = r11.N
            r2 = 0
            r3 = 1
            if (r0 != r3) goto L6d
            if (r1 <= 0) goto Ld4
            int r0 = r11.getScrollX()
            int r1 = r11.getPaddingLeft()
            int r4 = r11.getPaddingRight()
            int r5 = r11.getWidth()
            int r6 = r11.getChildCount()
        L1e:
            if (r2 >= r6) goto Ld4
            android.view.View r7 = r11.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            cna r8 = (defpackage.cna) r8
            boolean r9 = r8.a
            if (r9 == 0) goto L6a
            int r8 = r8.b
            r8 = r8 & 7
            if (r8 == r3) goto L4f
            r9 = 3
            if (r8 == r9) goto L49
            r9 = 5
            if (r8 == r9) goto L3c
            r8 = r1
            goto L5e
        L3c:
            int r8 = r5 - r4
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r4 = r4 + r9
            goto L5b
        L49:
            int r8 = r7.getWidth()
            int r8 = r8 + r1
            goto L5e
        L4f:
            int r8 = r7.getMeasuredWidth()
            int r8 = r5 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r1)
        L5b:
            r10 = r8
            r8 = r1
            r1 = r10
        L5e:
            int r1 = r1 + r0
            int r9 = r7.getLeft()
            int r1 = r1 - r9
            if (r1 == 0) goto L69
            r7.offsetLeftAndRight(r1)
        L69:
            r1 = r8
        L6a:
            int r2 = r2 + 1
            goto L1e
        L6d:
            if (r1 <= 0) goto Ld4
            int r0 = r11.getScrollY()
            int r1 = r11.getPaddingTop()
            int r4 = r11.getPaddingBottom()
            int r5 = r11.getHeight()
            int r6 = r11.getChildCount()
        L83:
            if (r2 >= r6) goto Ld4
            android.view.View r7 = r11.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            cna r8 = (defpackage.cna) r8
            boolean r9 = r8.a
            if (r9 == 0) goto Ld1
            int r8 = r8.b
            r8 = r8 & 112(0x70, float:1.57E-43)
            if (r8 == r3) goto Lb6
            r9 = 48
            if (r8 == r9) goto Lb0
            r9 = 80
            if (r8 == r9) goto La3
            r8 = r1
            goto Lc5
        La3:
            int r8 = r5 - r4
            int r9 = r7.getMeasuredHeight()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredHeight()
            int r4 = r4 + r9
            goto Lc2
        Lb0:
            int r8 = r7.getHeight()
            int r8 = r8 + r1
            goto Lc5
        Lb6:
            int r8 = r7.getMeasuredHeight()
            int r8 = r5 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r1)
        Lc2:
            r10 = r8
            r8 = r1
            r1 = r10
        Lc5:
            int r1 = r1 + r0
            int r9 = r7.getTop()
            int r1 = r1 - r9
            if (r1 == 0) goto Ld0
            r7.offsetTopAndBottom(r1)
        Ld0:
            r1 = r8
        Ld1:
            int r2 = r2 + 1
            goto L83
        Ld4:
            r11.M = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cne.fh():void");
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new cna();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new cna(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.L = true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        float f2;
        float f3;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.s) {
                    return true;
                }
                if (this.t) {
                    return false;
                }
                if (action != 2) {
                    if (action == 6) {
                        C(motionEvent);
                    }
                } else {
                    int i = this.B;
                    if (i != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        float x = motionEvent.getX(findPointerIndex);
                        float y = motionEvent.getY(findPointerIndex);
                        if (this.d == 1) {
                            float f4 = x - this.z;
                            float abs = Math.abs(f4);
                            int i2 = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
                            float abs2 = Math.abs(y - this.A);
                            if (i2 != 0) {
                                float f5 = this.z;
                                if ((f5 >= this.v || i2 <= 0) && (f5 <= getWidth() - this.v || f4 >= 0.0f)) {
                                    if (fe(this, false, false, (int) f4, (int) x, (int) y)) {
                                        this.z = x;
                                        this.x = x;
                                        this.A = y;
                                        this.t = true;
                                        return false;
                                    }
                                }
                            }
                            float f6 = this.w;
                            if (abs > f6 && abs > abs2) {
                                float f7 = this.x;
                                if (i2 > 0) {
                                    f3 = f7 + f6;
                                } else {
                                    f3 = f7 - f6;
                                }
                                I(f3);
                            } else if (abs2 > f6) {
                                this.t = true;
                            }
                            if (this.s && J(x)) {
                                int[] iArr = bni.a;
                                postInvalidateOnAnimation();
                            }
                        } else {
                            float f8 = y - this.A;
                            int i3 = (f8 > 0.0f ? 1 : (f8 == 0.0f ? 0 : -1));
                            float abs3 = Math.abs(x - this.z);
                            float abs4 = Math.abs(f8);
                            if (i3 != 0) {
                                float f9 = this.A;
                                if ((f9 >= this.v || i3 <= 0) && (f9 <= getHeight() - this.v || f8 >= 0.0f)) {
                                    if (fe(this, true, false, (int) f8, (int) x, (int) y)) {
                                        this.A = y;
                                        this.y = y;
                                        this.z = x;
                                        this.t = true;
                                        return false;
                                    }
                                }
                            }
                            float f10 = this.w;
                            if (abs4 > f10 && abs4 > abs3) {
                                float f11 = this.y;
                                if (i3 > 0) {
                                    f2 = f11 + f10;
                                } else {
                                    f2 = f11 - f10;
                                }
                                I(f2);
                            } else if (abs3 > f10) {
                                this.t = true;
                            }
                            if (this.s && J(y)) {
                                int[] iArr2 = bni.a;
                                postInvalidateOnAnimation();
                            }
                        }
                    }
                }
            } else {
                this.z = motionEvent.getX();
                this.A = motionEvent.getY();
                if (this.d == 1) {
                    this.x = motionEvent.getX();
                } else {
                    this.y = motionEvent.getY();
                }
                this.B = motionEvent.getPointerId(0);
                this.t = false;
                this.k.computeScrollOffset();
                if ((this.d == 1 && Math.abs(this.k.getFinalX() - this.k.getCurrX()) > this.G) || (this.d == 2 && Math.abs(this.k.getFinalY() - this.k.getCurrY()) > this.G)) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.O == 2 && z) {
                    this.k.abortAnimation();
                    this.q = false;
                    eW();
                    this.s = true;
                    G(1);
                } else {
                    z();
                    this.s = false;
                }
            }
            VelocityTracker velocityTracker = this.C;
            if (velocityTracker == null) {
                velocityTracker = VelocityTracker.obtain();
                this.C = velocityTracker;
            }
            velocityTracker.addMovement(motionEvent);
            return this.s;
        }
        this.s = false;
        this.t = false;
        this.B = -1;
        VelocityTracker velocityTracker2 = this.C;
        if (velocityTracker2 != null) {
            velocityTracker2.recycle();
            this.C = null;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        cmz b;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 1;
        this.o = true;
        eW();
        this.o = false;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int i16 = 0;
        int i17 = 0;
        while (true) {
            i5 = i4 - i2;
            i6 = i3 - i;
            i7 = 8;
            if (i16 >= childCount) {
                break;
            }
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                cna cnaVar = (cna) childAt.getLayoutParams();
                if (cnaVar.a) {
                    int i18 = cnaVar.b;
                    int i19 = i18 & 7;
                    int i20 = i18 & 112;
                    if (i19 != i15) {
                        if (i19 != 3) {
                            if (i19 != 5) {
                                i13 = paddingLeft;
                            } else {
                                int measuredWidth = (i6 - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                                i13 = paddingLeft;
                                paddingLeft = measuredWidth;
                            }
                        } else {
                            i13 = childAt.getMeasuredWidth() + paddingLeft;
                        }
                    } else {
                        int i21 = paddingLeft;
                        paddingLeft = Math.max((i6 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                        i13 = i21;
                    }
                    if (i20 != 16) {
                        if (i20 != 48) {
                            if (i20 != 80) {
                                i14 = paddingTop;
                            } else {
                                int measuredHeight = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                                i14 = paddingTop;
                                paddingTop = measuredHeight;
                            }
                        } else {
                            i14 = childAt.getMeasuredHeight() + paddingTop;
                        }
                    } else {
                        int i22 = paddingTop;
                        paddingTop = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        i14 = i22;
                    }
                    if (this.d == 1) {
                        paddingLeft += scrollX;
                    } else {
                        paddingTop += scrollY;
                    }
                    childAt.layout(paddingLeft, paddingTop, childAt.getMeasuredWidth() + paddingLeft, childAt.getMeasuredHeight() + paddingTop);
                    i17++;
                    paddingLeft = i13;
                    paddingTop = i14;
                }
            }
            i16++;
            i15 = 1;
        }
        if (this.d == 1) {
            i8 = i6;
        } else {
            i8 = i5;
        }
        int i23 = 0;
        while (i23 < childCount) {
            View childAt2 = getChildAt(i23);
            if (childAt2.getVisibility() != i7) {
                cna cnaVar2 = (cna) childAt2.getLayoutParams();
                if (!cnaVar2.a && (b = b(childAt2)) != null) {
                    int i24 = (int) (i8 * b.d);
                    if (this.d == 1) {
                        i12 = i24 + paddingLeft;
                        i11 = paddingTop;
                    } else {
                        i11 = i24 + paddingTop;
                        i12 = paddingLeft;
                    }
                    if (cnaVar2.e) {
                        cnaVar2.e = false;
                        i9 = i8;
                        i10 = i23;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (((i6 - paddingLeft) - paddingRight) * cnaVar2.c), 1073741824), View.MeasureSpec.makeMeasureSpec((int) (((i5 - paddingTop) - paddingBottom) * cnaVar2.d), 1073741824));
                    } else {
                        i9 = i8;
                        i10 = i23;
                    }
                    childAt2.layout(i12, i11, childAt2.getMeasuredWidth() + i12, childAt2.getMeasuredHeight() + i11);
                    i23 = i10 + 1;
                    i8 = i9;
                    i7 = 8;
                }
            }
            i9 = i8;
            i10 = i23;
            i23 = i10 + 1;
            i8 = i9;
            i7 = 8;
        }
        this.N = i17;
        this.L = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        cna cnaVar;
        cna cnaVar2;
        boolean z;
        int i3;
        int i4;
        int i5;
        boolean z2 = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.v = Math.min(measuredWidth / 10, this.u);
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
            if (childAt.getVisibility() != 8 && (cnaVar2 = (cna) childAt.getLayoutParams()) != null && cnaVar2.a) {
                int i8 = cnaVar2.b;
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
                if (cnaVar2.width != -2) {
                    if (cnaVar2.width != -1) {
                        i4 = cnaVar2.width;
                    } else {
                        i4 = paddingLeft;
                    }
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (cnaVar2.height != -2) {
                    if (cnaVar2.height != -1) {
                        i5 = cnaVar2.height;
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
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.o = true;
        eW();
        this.o = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && (cnaVar = (cna) childAt2.getLayoutParams()) != null && !cnaVar.a) {
                if (this.d == 1) {
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * cnaVar.c), 1073741824), makeMeasureSpec2);
                } else {
                    childAt2.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec((int) (measuredHeight * cnaVar.d), 1073741824));
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        cmz b;
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
            if (childAt.getVisibility() == 0 && (b = b(childAt)) != null && b.b == this.c && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof cnd) {
            cnd cndVar = (cnd) parcelable;
            super.onRestoreInstanceState(cndVar.getSuperState());
            if (this.b != null) {
                Parcelable parcelable2 = cndVar.b;
                ClassLoader classLoader = cndVar.c;
                fb(cndVar.a, false, true, 0);
                return;
            }
            this.j = cndVar.a;
            Parcelable parcelable3 = cndVar.b;
            ClassLoader classLoader2 = cndVar.c;
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, cnd] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = this.c;
        if (this.b != null) {
            baseSavedState.b = null;
        }
        return baseSavedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 && this.d == 1) {
            K(i, i3);
        } else if (i2 != i4 && this.d == 2) {
            K(i2, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        if (x().isFinished() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c1, code lost:
        if (x().isFinished() == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cne.onTouchEvent(android.view.MotionEvent):boolean");
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
        return new cna();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [cmz, java.lang.Object] */
    public cne(Context context) {
        super(context);
        this.g = new ArrayList();
        this.h = new Object();
        this.i = new Rect();
        this.j = -1;
        this.m = -3.4028235E38f;
        this.n = Float.MAX_VALUE;
        this.r = 1;
        this.B = -1;
        this.L = true;
        this.d = 1;
        this.O = 0;
        B();
    }
}
