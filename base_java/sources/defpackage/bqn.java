package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bqn  reason: default package */
/* loaded from: classes2.dex */
public final class bqn {
    public int a;
    public final int b;
    public View d;
    private float[] e;
    private float[] f;
    private float[] g;
    private float[] h;
    private int[] i;
    private int[] j;
    private int[] k;
    private int l;
    private VelocityTracker m;
    private final float n;
    private final float o;
    private final int p;
    private final OverScroller q;
    private final bqm r;
    private boolean s;
    private final ViewGroup t;
    public int c = -1;
    private final Runnable u = new avb(this, 16, null);

    private bqn(Context context, ViewGroup viewGroup, bqm bqmVar) {
        a.aj(bqmVar, "Callback may not be null");
        this.t = viewGroup;
        this.r = bqmVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.p = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.b = viewConfiguration.getScaledTouchSlop();
        this.n = viewConfiguration.getScaledMaximumFlingVelocity();
        this.o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.q = new OverScroller(context, new bql(0));
    }

    public static bqn b(ViewGroup viewGroup, bqm bqmVar) {
        return new bqn(viewGroup.getContext(), viewGroup, bqmVar);
    }

    private final int m(int i, int i2, int i3) {
        int width;
        int abs;
        if (i == 0) {
            return 0;
        }
        int width2 = this.t.getWidth() / 2;
        float sin = (float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f);
        int abs2 = Math.abs(i2);
        if (abs2 > 0) {
            float f = width2;
            abs = Math.round(Math.abs((f + (sin * f)) / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    private final void n(int i) {
        float[] fArr = this.e;
        if (fArr != null && h(i)) {
            fArr[i] = 0.0f;
            this.f[i] = 0.0f;
            this.g[i] = 0.0f;
            this.h[i] = 0.0f;
            this.i[i] = 0;
            this.j[i] = 0;
            this.k[i] = 0;
            this.l = (~(1 << i)) & this.l;
        }
    }

    private final void o(float f, float f2) {
        this.s = true;
        this.r.d(this.d, f, f2);
        this.s = false;
        if (this.a == 1) {
            f(0);
        }
    }

    private final void p() {
        float f = this.n;
        this.m.computeCurrentVelocity(1000, f);
        float xVelocity = this.m.getXVelocity(this.c);
        float f2 = this.o;
        o(v(xVelocity, f2, f), v(this.m.getYVelocity(this.c), f2, f));
    }

    private final void q(float f, float f2, int i) {
        x(f, f2, i);
        x(f2, f, i);
        x(f, f2, i);
        x(f2, f, i);
    }

    private final void r(float f, float f2, int i) {
        float[] fArr = this.e;
        int i2 = 0;
        if (fArr == null || fArr.length <= i) {
            int i3 = i + 1;
            float[] fArr2 = new float[i3];
            float[] fArr3 = new float[i3];
            float[] fArr4 = new float[i3];
            float[] fArr5 = new float[i3];
            int[] iArr = new int[i3];
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.g;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.h;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.i;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.j;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.k;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.e = fArr2;
            this.f = fArr3;
            this.g = fArr4;
            this.h = fArr5;
            this.i = iArr;
            this.j = iArr2;
            this.k = iArr3;
            fArr = fArr2;
        }
        this.g[i] = f;
        fArr[i] = f;
        float[] fArr9 = this.f;
        this.h[i] = f2;
        fArr9[i] = f2;
        int[] iArr7 = this.i;
        int i4 = (int) f;
        int i5 = (int) f2;
        ViewGroup viewGroup = this.t;
        int i6 = this.p;
        if (i4 < viewGroup.getLeft() + i6) {
            i2 = 1;
        }
        if (i5 < viewGroup.getTop() + i6) {
            i2 |= 4;
        }
        if (i4 > viewGroup.getRight() - i6) {
            i2 |= 2;
        }
        if (i5 > viewGroup.getBottom() - i6) {
            i2 |= 8;
        }
        iArr7[i] = i2;
        this.l |= 1 << i;
    }

    private final void s(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (u(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.g[pointerId] = x;
                this.h[pointerId] = y;
            }
        }
    }

    private final boolean t(View view, float f, float f2) {
        boolean z;
        boolean z2;
        if (view == null) {
            return false;
        }
        bqm bqmVar = this.r;
        if (bqmVar.a(view) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (bqmVar.h() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            int i = this.b;
            if (z2) {
                if ((f * f) + (f2 * f2) <= i * i) {
                    return false;
                }
                return true;
            } else if (Math.abs(f) <= i) {
                return false;
            } else {
                return true;
            }
        } else if (!z2 || Math.abs(f2) <= this.b) {
            return false;
        } else {
            return true;
        }
    }

    private final boolean u(int i) {
        if (!h(i)) {
            return false;
        }
        return true;
    }

    private static final float v(float f, float f2, float f3) {
        float abs = Math.abs(f);
        if (abs < f2) {
            return 0.0f;
        }
        if (abs > f3) {
            if (f > 0.0f) {
                return f3;
            }
            return -f3;
        }
        return f;
    }

    private static final int w(int i, int i2, int i3) {
        int abs = Math.abs(i);
        if (abs < i2) {
            return 0;
        }
        if (abs > i3) {
            if (i > 0) {
                return i3;
            }
            return -i3;
        }
        return i;
    }

    private final void x(float f, float f2, int i) {
        int i2 = this.i[i];
    }

    public final View a(int i, int i2) {
        ViewGroup viewGroup = this.t;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount >= 0) {
                View childAt = viewGroup.getChildAt(childCount);
                if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                    return childAt;
                }
            } else {
                return null;
            }
        }
    }

    public final void c() {
        this.c = -1;
        float[] fArr = this.e;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f, 0.0f);
            Arrays.fill(this.g, 0.0f);
            Arrays.fill(this.h, 0.0f);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.j, 0);
            Arrays.fill(this.k, 0);
            this.l = 0;
        }
        VelocityTracker velocityTracker = this.m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.m = null;
        }
    }

    public final void d(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.t;
        if (parent == viewGroup) {
            this.d = view;
            this.c = i;
            this.r.b(view, i);
            f(1);
            return;
        }
        throw new IllegalArgumentException(a.cc(viewGroup, "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (", ")"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        if (r9.c == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
        p();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bqn.e(android.view.MotionEvent):void");
    }

    public final void f(int i) {
        this.t.removeCallbacks(this.u);
        if (this.a != i) {
            this.a = i;
            this.r.c(i);
            if (this.a == 0) {
                this.d = null;
            }
        }
    }

    public final boolean g(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        int left = this.d.getLeft();
        int top = this.d.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0) {
            i5 = 0;
            if (i6 == 0) {
                this.q.abortAnimation();
                f(0);
                return false;
            }
        }
        int i7 = i5;
        View view = this.d;
        int i8 = (int) this.o;
        int i9 = (int) this.n;
        int w = w(i3, i8, i9);
        int w2 = w(i4, i8, i9);
        int abs = Math.abs(i7);
        int abs2 = Math.abs(i6);
        int abs3 = Math.abs(w);
        int abs4 = Math.abs(w2);
        int i10 = abs3 + abs4;
        int i11 = abs + abs2;
        if (w != 0) {
            f = abs3 / i10;
        } else {
            f = abs / i11;
        }
        if (w2 != 0) {
            f2 = i10;
            f3 = abs4;
        } else {
            f2 = i11;
            f3 = abs2;
        }
        float f4 = f3 / f2;
        bqm bqmVar = this.r;
        this.q.startScroll(left, top, i7, i6, (int) ((m(i7, w, bqmVar.a(view)) * f) + (m(i6, w2, bqmVar.h()) * f4)));
        f(2);
        return true;
    }

    public final boolean h(int i) {
        if ((this.l & (1 << i)) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i, int i2) {
        if (this.s) {
            return g(i, i2, (int) this.m.getXVelocity(this.c), (int) this.m.getYVelocity(this.c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
        if (r12 != r11) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bqn.j(android.view.MotionEvent):boolean");
    }

    final boolean k(View view, int i) {
        if (view == this.d && this.c == i) {
            return true;
        }
        if (view != null && this.r.e(view, i)) {
            this.c = i;
            d(view, i);
            return true;
        }
        return false;
    }

    public final boolean l() {
        if (this.a == 2) {
            OverScroller overScroller = this.q;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.d.getLeft();
            int top = currY - this.d.getTop();
            if (left != 0) {
                View view = this.d;
                int[] iArr = bni.a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.d;
                int[] iArr2 = bni.a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.r.i(this.d, currX, currY);
            }
            if (computeScrollOffset) {
                if (currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                    overScroller.abortAnimation();
                }
            }
            this.t.post(this.u);
        }
        if (this.a == 2) {
            return true;
        }
        return false;
    }
}
