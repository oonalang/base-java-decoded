package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SwipeRefreshLayout extends ViewGroup implements bmd, bmc, bma, bme {
    private static final String k = "SwipeRefreshLayout";
    private static final int[] l = {16842766};
    private final DecelerateInterpolator A;
    private int B;
    private Animation C;
    private Animation D;
    private Animation E;
    private Animation F;
    private int G;
    private Animation.AnimationListener H;
    private final Animation I;
    private final Animation J;
    private final cpf K;
    public boolean a;
    public int b;
    public cjh c;
    public int d;
    public int e;
    public int f;
    public cjj g;
    public boolean h;
    public boolean i;
    public njt j;
    private View m;
    private int n;
    private float o;
    private float p;
    private final bmb q;
    private final int[] r;
    private final int[] s;
    private final int[] t;
    private boolean u;
    private int v;
    private float w;
    private float x;
    private boolean y;
    private int z;

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.o = -1.0f;
        this.r = new int[2];
        this.s = new int[2];
        this.t = new int[2];
        this.z = -1;
        this.B = -1;
        this.H = new cjn(this, 1);
        this.I = new cjo(this);
        this.J = new cjp(this);
        this.n = ViewConfiguration.get(context).getScaledTouchSlop();
        this.v = getResources().getInteger(17694721);
        setWillNotDraw(false);
        this.A = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.G = (int) (displayMetrics.density * 40.0f);
        this.c = new cjh(getContext());
        cjj cjjVar = new cjj(getContext());
        this.g = cjjVar;
        cjjVar.e(1);
        this.c.setImageDrawable(this.g);
        this.c.setVisibility(8);
        addView(this.c);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.f = i;
        this.o = i;
        this.K = new cpf((char[]) null);
        this.q = new bmb(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.G;
        this.b = i2;
        this.e = i2;
        a(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }

    private final Animation m(int i, int i2) {
        cjm cjmVar = new cjm(this, i, i2);
        cjmVar.setDuration(300L);
        cjh cjhVar = this.c;
        cjhVar.a = null;
        cjhVar.clearAnimation();
        this.c.startAnimation(cjmVar);
        return cjmVar;
    }

    private final void n() {
        if (this.m == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.c)) {
                    this.m = childAt;
                    return;
                }
            }
        }
    }

    private final void o(float f) {
        if (f > this.o) {
            r(true, true);
            return;
        }
        this.a = false;
        this.g.f(0.0f);
        cjn cjnVar = new cjn(this, 0);
        this.d = this.b;
        Animation animation = this.J;
        animation.reset();
        animation.setDuration(200L);
        animation.setInterpolator(this.A);
        cjh cjhVar = this.c;
        cjhVar.a = cjnVar;
        cjhVar.clearAnimation();
        this.c.startAnimation(animation);
        this.g.b(false);
    }

    private final void p(float f) {
        this.g.b(true);
        float min = Math.min(1.0f, Math.abs(f / this.o));
        float max = (float) Math.max(min - 0.4d, 0.0d);
        float abs = Math.abs(f) - this.o;
        float f2 = this.f;
        double max2 = Math.max(0.0f, Math.min(abs, f2 + f2) / f2) / 4.0f;
        float f3 = min * f2;
        float pow = (float) (max2 - Math.pow(max2, 2.0d));
        float f4 = pow + pow;
        float f5 = f2 * f4;
        int i = this.e + ((int) (f3 + f5 + f5));
        if (this.c.getVisibility() != 0) {
            this.c.setVisibility(0);
        }
        this.c.setScaleX(1.0f);
        this.c.setScaleY(1.0f);
        int i2 = (f > this.o ? 1 : (f == this.o ? 0 : -1));
        cjj cjjVar = this.g;
        if (i2 < 0) {
            if (cjjVar.getAlpha() > 76 && !u(this.E)) {
                this.E = m(this.g.getAlpha(), 76);
            }
        } else if (cjjVar.getAlpha() < 255 && !u(this.F)) {
            this.F = m(this.g.getAlpha(), 255);
        }
        float f6 = (max * 5.0f) / 3.0f;
        this.g.f(Math.min(0.8f, f6 * 0.8f));
        this.g.c(Math.min(1.0f, f6));
        cjj cjjVar2 = this.g;
        cjjVar2.a.g = (((f6 * 0.4f) - 0.25f) + f4 + f4) * 0.5f;
        cjjVar2.invalidateSelf();
        j(i - this.b);
    }

    private final void q(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.z) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.z = motionEvent.getPointerId(i);
        }
    }

    private final void r(boolean z, boolean z2) {
        if (this.a != z) {
            this.h = z2;
            n();
            this.a = z;
            if (z) {
                int i = this.b;
                Animation.AnimationListener animationListener = this.H;
                this.d = i;
                Animation animation = this.I;
                animation.reset();
                animation.setDuration(200L);
                animation.setInterpolator(this.A);
                if (animationListener != null) {
                    this.c.a = animationListener;
                }
                this.c.clearAnimation();
                this.c.startAnimation(animation);
                return;
            }
            k(this.H);
        }
    }

    private final void s(float f) {
        float f2 = this.x;
        float f3 = this.n;
        if (f - f2 > f3 && !this.y) {
            this.w = f2 + f3;
            this.y = true;
            this.g.setAlpha(76);
        }
    }

    private static final boolean u(Animation animation) {
        if (animation != null && animation.hasStarted() && !animation.hasEnded()) {
            return true;
        }
        return false;
    }

    public final void a(float f) {
        int i = this.d;
        j((i + ((int) ((this.e - i) * f))) - this.c.getTop());
    }

    public final void b() {
        this.c.clearAnimation();
        this.g.stop();
        this.c.setVisibility(8);
        this.c.getBackground().setAlpha(255);
        this.g.setAlpha(255);
        j(this.e - this.b);
        this.b = this.c.getTop();
    }

    public final void c(float f) {
        this.c.setScaleX(f);
        this.c.setScaleY(f);
    }

    @Override // defpackage.bmc
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent != null && keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 285) {
            i(true, true);
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.q.c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.q.d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.q.e(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.q.f(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // defpackage.bmc
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        f(view, i, i2, i3, i4, i5, this.t);
    }

    @Override // defpackage.bmd
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        if (i5 == 0) {
            int i7 = iArr[1];
            int[] iArr2 = this.s;
            this.q.f(i, i2, i3, i4, iArr2, 0, iArr);
            int i8 = i4 - (iArr[1] - i7);
            if (i8 == 0) {
                i8 = i4 + iArr2[1];
                i6 = 0;
            } else {
                i6 = i8;
            }
            if (i8 < 0 && !l()) {
                float abs = this.p + Math.abs(i8);
                this.p = abs;
                p(abs);
                iArr[1] = iArr[1] + i6;
            }
        }
    }

    @Override // defpackage.bmc
    public final void g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.B;
        if (i3 >= 0) {
            if (i2 == i - 1) {
                return i3;
            }
            if (i2 >= i3) {
                return i2 + 1;
            }
            return i2;
        }
        return i2;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.K.d();
    }

    @Override // defpackage.bmc
    public final void h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.q.g(0);
    }

    public final void i(boolean z, boolean z2) {
        if (z) {
            if (!this.a) {
                this.a = true;
                j((this.f + this.e) - this.b);
                this.h = z2;
                Animation.AnimationListener animationListener = this.H;
                this.c.setVisibility(0);
                this.g.setAlpha(255);
                cjk cjkVar = new cjk(this);
                this.C = cjkVar;
                cjkVar.setDuration(this.v);
                if (animationListener != null) {
                    this.c.a = animationListener;
                }
                this.c.clearAnimation();
                this.c.startAnimation(this.C);
                return;
            }
            z = true;
        }
        r(z, false);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.q.b;
    }

    public final void j(int i) {
        this.c.bringToFront();
        cjh cjhVar = this.c;
        int[] iArr = bni.a;
        cjhVar.offsetTopAndBottom(i);
        this.b = this.c.getTop();
    }

    public final void k(Animation.AnimationListener animationListener) {
        cjl cjlVar = new cjl(this);
        this.D = cjlVar;
        cjlVar.setDuration(150L);
        cjh cjhVar = this.c;
        cjhVar.a = animationListener;
        cjhVar.clearAnimation();
        this.c.startAnimation(this.D);
    }

    public final boolean l() {
        View view = this.m;
        if (view instanceof ListView) {
            return ((ListView) view).canScrollList(-1);
        }
        return view.canScrollVertically(-1);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        n();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !l() && !this.a && !this.u) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                q(motionEvent);
                            }
                        }
                    } else {
                        int i = this.z;
                        if (i == -1) {
                            Log.e(k, "Got ACTION_MOVE event but don't have an active pointer id.");
                            return false;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        if (findPointerIndex >= 0) {
                            s(motionEvent.getY(findPointerIndex));
                        }
                    }
                    return this.y;
                }
                this.y = false;
                this.z = -1;
                return this.y;
            }
            j(this.e - this.c.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.z = pointerId;
            this.y = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.x = motionEvent.getY(findPointerIndex2);
                return this.y;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.m == null) {
                n();
            }
            View view = this.m;
            if (view != null) {
                int paddingLeft = getPaddingLeft();
                int paddingTop = getPaddingTop();
                view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
                int measuredWidth2 = this.c.getMeasuredWidth();
                int measuredHeight2 = this.c.getMeasuredHeight();
                cjh cjhVar = this.c;
                int i5 = measuredWidth / 2;
                int i6 = measuredWidth2 / 2;
                int i7 = this.b;
                int i8 = i5 + i6;
                cjhVar.layout(i5 - i6, i7, i8, measuredHeight2 + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.m == null) {
            n();
        }
        View view = this.m;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
            this.c.measure(View.MeasureSpec.makeMeasureSpec(this.G, 1073741824), View.MeasureSpec.makeMeasureSpec(this.G, 1073741824));
            this.B = -1;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == this.c) {
                    this.B = i3;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.p;
            float f2 = 0.0f;
            if (f > 0.0f) {
                float f3 = i2;
                if (f3 > f) {
                    iArr[1] = (int) f;
                    this.p = 0.0f;
                } else {
                    f2 = f - f3;
                    this.p = f2;
                    iArr[1] = i2;
                }
                p(f2);
            }
        }
        int[] iArr2 = this.r;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        f(view, i, i2, i3, i4, 0, this.t);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.K.e(i, 0);
        startNestedScroll(i & 2);
        this.p = 0.0f;
        this.u = true;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        cjq cjqVar = (cjq) parcelable;
        super.onRestoreInstanceState(cjqVar.getSuperState());
        i(cjqVar.a, false);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        return new cjq(super.onSaveInstanceState(), this.a);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if (isEnabled() && !this.a && (i & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.K.f(0);
        this.u = false;
        float f = this.p;
        if (f > 0.0f) {
            o(f);
            this.p = 0.0f;
        } else {
            post(new bxi(this, 7));
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || l() || this.a || this.u) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        return false;
                    }
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            q(motionEvent);
                        }
                    } else {
                        int actionIndex = motionEvent.getActionIndex();
                        if (actionIndex < 0) {
                            Log.e(k, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                            return false;
                        }
                        this.z = motionEvent.getPointerId(actionIndex);
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.z);
                    if (findPointerIndex < 0) {
                        Log.e(k, "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    }
                    float y = motionEvent.getY(findPointerIndex);
                    s(y);
                    if (this.y) {
                        float f = (y - this.w) * 0.5f;
                        if (f <= 0.0f) {
                            return false;
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        p(f);
                    }
                }
            } else {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.z);
                if (findPointerIndex2 < 0) {
                    Log.e(k, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.y) {
                    this.y = false;
                    o((motionEvent.getY(findPointerIndex2) - this.w) * 0.5f);
                }
                this.z = -1;
                return false;
            }
        } else {
            this.z = motionEvent.getPointerId(0);
            this.y = false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!z) {
            b();
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.q.a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.q.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.q.b(0);
    }

    @Override // defpackage.bmc
    public final boolean t(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }
}
