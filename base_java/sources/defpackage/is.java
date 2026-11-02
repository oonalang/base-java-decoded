package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
/* compiled from: PG */
/* renamed from: is  reason: default package */
/* loaded from: classes2.dex */
public final class is extends jv implements ke {
    private static final int[] r = {16842919};
    private static final int[] s = new int[0];
    private final Runnable D;
    private final jv E;
    public final int a;
    public final StateListDrawable b;
    public final Drawable c;
    int d;
    int e;
    float f;
    int g;
    int h;
    float i;
    public RecyclerView l;
    public final ValueAnimator p;
    public int q;
    private final int t;
    private final int u;
    private final int v;
    private final StateListDrawable w;
    private final Drawable x;
    private final int y;
    private final int z;
    public int j = 0;
    public int k = 0;
    public boolean m = false;
    public boolean n = false;
    public int o = 0;
    private int A = 0;
    private final int[] B = new int[2];
    private final int[] C = new int[2];

    public is(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.p = ofFloat;
        this.q = 0;
        this.D = new t(this, 10, null);
        iq iqVar = new iq(this);
        this.E = iqVar;
        this.b = stateListDrawable;
        this.c = drawable;
        this.w = stateListDrawable2;
        this.x = drawable2;
        this.u = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.v = Math.max(i, drawable.getIntrinsicWidth());
        this.y = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.z = Math.max(i, drawable2.getIntrinsicWidth());
        this.a = i2;
        this.t = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new ir(this));
        ofFloat.addUpdateListener(new ly(this, 1));
        RecyclerView recyclerView2 = this.l;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.aG(this);
                this.l.ac(this);
                this.l.aE(iqVar);
                ac();
            }
            this.l = recyclerView;
            if (recyclerView != null) {
                recyclerView.aH(this);
                this.l.ih(this);
                this.l.aD(iqVar);
            }
        }
    }

    private final void ac() {
        this.l.removeCallbacks(this.D);
    }

    private final void ad(int i) {
        ac();
        this.l.postDelayed(this.D, i);
    }

    private final boolean ae() {
        if (this.l.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    private static final int af(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    public final void e() {
        this.l.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i) {
        if (i == 2 && this.o != 2) {
            this.b.setState(r);
            ac();
        }
        if (i == 0) {
            e();
        } else {
            g();
        }
        if (this.o == 2 && i != 2) {
            this.b.setState(s);
            ad(1200);
        } else if (i == 1) {
            ad(1500);
        }
        this.o = i;
    }

    public final void g() {
        int i = this.q;
        if (i != 0) {
            if (i != 3) {
                return;
            }
            this.p.cancel();
        }
        this.q = 1;
        ValueAnimator valueAnimator = this.p;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    final boolean h(float f, float f2) {
        if (f2 >= this.k - this.y) {
            int i = this.h;
            int i2 = this.g / 2;
            if (f >= i - i2 && f <= i + i2) {
                return true;
            }
            return false;
        }
        return false;
    }

    final boolean i(float f, float f2) {
        if (ae()) {
            if (f > this.u) {
                return false;
            }
        } else if (f < this.j - this.u) {
            return false;
        }
        int i = this.e;
        int i2 = this.d / 2;
        if (f2 >= i - i2 && f2 <= i + i2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jv
    public final void j(Canvas canvas, RecyclerView recyclerView) {
        int i;
        if (this.j == this.l.getWidth() && this.k == this.l.getHeight()) {
            if (this.q != 0) {
                if (this.m) {
                    int i2 = this.j;
                    int i3 = this.u;
                    int i4 = i2 - i3;
                    int i5 = this.e;
                    int i6 = this.d;
                    int i7 = i5 - (i6 / 2);
                    StateListDrawable stateListDrawable = this.b;
                    stateListDrawable.setBounds(0, 0, i3, i6);
                    Drawable drawable = this.c;
                    drawable.setBounds(0, 0, this.v, this.k);
                    float f = i7;
                    float f2 = -i7;
                    if (ae()) {
                        drawable.draw(canvas);
                        canvas.translate(i3, f);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(-1.0f, 1.0f);
                        canvas.translate(-i3, f2);
                    } else {
                        canvas.translate(i4, 0.0f);
                        drawable.draw(canvas);
                        canvas.translate(0.0f, f);
                        stateListDrawable.draw(canvas);
                        canvas.translate(-i4, f2);
                    }
                }
                if (this.n) {
                    int i8 = this.k;
                    int i9 = this.y;
                    int i10 = i8 - i9;
                    int i11 = this.h;
                    int i12 = this.g;
                    StateListDrawable stateListDrawable2 = this.w;
                    stateListDrawable2.setBounds(0, 0, i12, i9);
                    Drawable drawable2 = this.x;
                    drawable2.setBounds(0, 0, this.j, this.z);
                    canvas.translate(0.0f, i10);
                    drawable2.draw(canvas);
                    canvas.translate(i11 - (i12 / 2), 0.0f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-i, -i10);
                    return;
                }
                return;
            }
            return;
        }
        this.j = this.l.getWidth();
        this.k = this.l.getHeight();
        f(0);
    }

    @Override // defpackage.ke
    public final boolean k(MotionEvent motionEvent) {
        int i = this.o;
        if (i == 1) {
            boolean i2 = i(motionEvent.getX(), motionEvent.getY());
            boolean h = h(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!i2) {
                if (!h) {
                    return false;
                }
            } else if (!h) {
                this.A = 2;
                this.f = (int) motionEvent.getY();
                f(2);
                return true;
            }
            this.A = 1;
            this.i = (int) motionEvent.getX();
            f(2);
            return true;
        } else if (i != 2) {
            return false;
        } else {
            return true;
        }
    }

    @Override // defpackage.ke
    public final void l(MotionEvent motionEvent) {
        if (this.o != 0) {
            if (motionEvent.getAction() == 0) {
                boolean i = i(motionEvent.getX(), motionEvent.getY());
                boolean h = h(motionEvent.getX(), motionEvent.getY());
                if (!i) {
                    if (!h) {
                        return;
                    }
                } else if (!h) {
                    this.A = 2;
                    this.f = (int) motionEvent.getY();
                    f(2);
                }
                this.A = 1;
                this.i = (int) motionEvent.getX();
                f(2);
            } else if (motionEvent.getAction() == 1 && this.o == 2) {
                this.f = 0.0f;
                this.i = 0.0f;
                f(1);
                this.A = 0;
            } else if (motionEvent.getAction() == 2 && this.o == 2) {
                g();
                if (this.A == 1) {
                    float x = motionEvent.getX();
                    int[] iArr = this.C;
                    int i2 = this.t;
                    iArr[0] = i2;
                    int i3 = this.j - i2;
                    iArr[1] = i3;
                    float max = Math.max(i2, Math.min(i3, x));
                    if (Math.abs(this.h - max) >= 2.0f) {
                        int af = af(this.i, max, iArr, this.l.computeHorizontalScrollRange(), this.l.computeHorizontalScrollOffset(), this.j);
                        if (af != 0) {
                            this.l.scrollBy(af, 0);
                        }
                        this.i = max;
                    }
                }
                if (this.A == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.B;
                    int i4 = this.t;
                    iArr2[0] = i4;
                    int i5 = this.k - i4;
                    iArr2[1] = i5;
                    float max2 = Math.max(i4, Math.min(i5, y));
                    if (Math.abs(this.e - max2) >= 2.0f) {
                        int af2 = af(this.f, max2, iArr2, this.l.computeVerticalScrollRange(), this.l.computeVerticalScrollOffset(), this.k);
                        if (af2 != 0) {
                            this.l.scrollBy(0, af2);
                        }
                        this.f = max2;
                    }
                }
            }
        }
    }

    @Override // defpackage.ke
    public final void d(boolean z) {
    }
}
