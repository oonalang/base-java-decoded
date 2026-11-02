package com.google.android.apps.inputmethod.latin.signboard;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SignboardPiPFrame extends FrameLayout {
    public static final odr a = odu.a("use_4c_in_signboard", !rxk.j());
    private float A;
    public final Paint b;
    public final AnimatorSet c;
    public final hpr d;
    public final hpr e;
    public float f;
    public int g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public final RectF m;
    public final ValueAnimator n;
    public int o;
    public ezk p;
    public final ycj q;
    private final tcd r;
    private final int s;
    private View t;
    private View u;
    private final ValueAnimator v;
    private final int w;
    private odp x;
    private float y;
    private float z;

    public SignboardPiPFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        hpr hprVar;
        hpr hprVar2;
        long j;
        Paint paint = new Paint();
        this.b = paint;
        this.c = new AnimatorSet();
        this.v = new ValueAnimator();
        this.j = 0.2f;
        this.k = 0.2f;
        this.l = 0.2f;
        this.m = new RectF();
        this.n = new ValueAnimator();
        this.y = 1.0f;
        ycj ycjVar = new ycj(context, attributeSet, this);
        this.q = ycjVar;
        int i2 = ycjVar.b;
        if (i2 <= 0) {
            i2 = context.getResources().getDimensionPixelSize(R.dimen.f60520_resource_name_obfuscated_res_0x7f0708c8);
            ycjVar.d(i2);
        }
        this.s = i2 + i2;
        float f = context.getResources().getDisplayMetrics().density;
        float f2 = (-5.0f) * f;
        this.f = f2;
        this.g = Math.round(f2);
        float f3 = this.f;
        this.h = f3;
        this.i = f3;
        paint.setMaskFilter(new BlurMaskFilter(10.0f * f, BlurMaskFilter.Blur.OUTER));
        if (Build.VERSION.SDK_INT >= 33) {
            int i3 = omw.a(ryu.n(context.getTheme(), 0, R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb), context, 4)[2];
            paint.setColor(i3);
            i = i3;
        } else {
            i = 0;
        }
        this.w = i;
        paint.setStyle(Paint.Style.FILL);
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                hprVar = new hpr();
                hprVar.setAlpha(0);
                hprVar.g(0);
                hprVar.b.setDuration(1000L);
                hprVar.b.setRepeatCount(-1);
                hprVar.b.addUpdateListener(new ly(this, 5, null));
                hprVar2 = new hpr();
                try {
                    j = 1000;
                    try {
                        hprVar2.e(new LinearGradient(0.0f, 0.0f, 1.0f, 1.0f, i, i, Shader.TileMode.CLAMP));
                        hprVar2.b(i);
                        hprVar2.setAlpha(255);
                        hprVar2.g(this.g);
                        hprVar2.f(this.j);
                        hprVar2.b.setDuration(1000L);
                        hprVar2.b.setRepeatCount(-1);
                        hprVar2.b.addUpdateListener(new ly(this, 6, null));
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                    j = 1000;
                }
            } catch (Throwable unused3) {
            }
            this.d = hprVar;
            this.e = hprVar2;
            e();
            this.v.setDuration(30L);
            this.v.setInterpolator(new LinearInterpolator());
            this.v.addUpdateListener(new ly(this, 7, null));
            this.r = new fax(this, f);
            this.b.setAlpha(204);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(250L);
            ofFloat.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.8f, 1.0f));
            ofFloat.addUpdateListener(new fav(this, f, 1));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.setDuration(j);
            ofFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.4f, 1.0f));
            ofFloat2.addUpdateListener(new fav(this, f, 0));
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat3.setDuration(250L);
            ofFloat3.setInterpolator(new LinearInterpolator());
            ofFloat3.addUpdateListener(new ly(this, 8, null));
            ofFloat3.addListener(new fay(this));
            this.c.playSequentially(ofFloat, ofFloat2, ofFloat3);
            if (Build.VERSION.SDK_INT >= 33 && hprVar != null) {
                hprVar2.b.start();
            }
            this.n.setDuration(150L);
            this.n.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.8f, 1.0f));
            this.n.addUpdateListener(new fav(this, f, 2));
            this.n.addListener(new faz(this));
        }
        j = 1000;
        hprVar = null;
        hprVar2 = null;
        this.d = hprVar;
        this.e = hprVar2;
        e();
        this.v.setDuration(30L);
        this.v.setInterpolator(new LinearInterpolator());
        this.v.addUpdateListener(new ly(this, 7, null));
        this.r = new fax(this, f);
        this.b.setAlpha(204);
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat4.setDuration(250L);
        ofFloat4.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.8f, 1.0f));
        ofFloat4.addUpdateListener(new fav(this, f, 1));
        ValueAnimator ofFloat22 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat22.setDuration(j);
        ofFloat22.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.4f, 1.0f));
        ofFloat22.addUpdateListener(new fav(this, f, 0));
        ValueAnimator ofFloat32 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat32.setDuration(250L);
        ofFloat32.setInterpolator(new LinearInterpolator());
        ofFloat32.addUpdateListener(new ly(this, 8, null));
        ofFloat32.addListener(new fay(this));
        this.c.playSequentially(ofFloat4, ofFloat22, ofFloat32);
        if (Build.VERSION.SDK_INT >= 33) {
            hprVar2.b.start();
        }
        this.n.setDuration(150L);
        this.n.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.8f, 1.0f));
        this.n.addUpdateListener(new fav(this, f, 2));
        this.n.addListener(new faz(this));
    }

    public final /* synthetic */ void a(Canvas canvas) {
        super.draw(canvas);
    }

    public final /* synthetic */ void b(Canvas canvas) {
        super.draw(canvas);
    }

    public final void c(float f) {
        if (this.y != f) {
            this.y = f;
            invalidate();
        }
    }

    public final void d(int i) {
        if (Build.VERSION.SDK_INT >= 33 && this.e != null) {
            float f = getContext().getResources().getDisplayMetrics().density;
            float max = Math.max(0, Math.min(100, i)) / 100.0f;
            float f2 = ((-3.0f) - (3.0f * max)) * f;
            ValueAnimator valueAnimator = this.v;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            float f3 = (max * 0.8f) + 0.2f;
            if (Math.abs(this.f - f2) >= 0.01f || Math.abs(this.j - f3) >= 0.001f) {
                this.h = this.f;
                this.i = f2;
                this.k = this.j;
                this.l = f3;
                valueAnimator.setFloatValues(0.0f, 1.0f);
                valueAnimator.start();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        ezk ezkVar = this.p;
        if (ezkVar != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 9 && actionMasked != 7) {
                if (actionMasked == 10 && !ezkVar.g && (motionEvent.getButtonState() & 1) == 0) {
                    Runnable runnable = ezkVar.j;
                    uyj.f(runnable);
                    uyj.d(runnable, 150L);
                }
            } else {
                uyj.f(ezkVar.j);
                ezkVar.b();
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ezk ezkVar = this.p;
        if (ezkVar != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                ezkVar.g = true;
                if (ezk.c(motionEvent)) {
                    uyj.f(ezkVar.j);
                    ezkVar.b();
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                ezkVar.g = false;
                if (!ezkVar.f) {
                    ezkVar.d = 0.0f;
                    ezkVar.e = 0.0f;
                    ezkVar.c = 1.0f;
                    ezkVar.h = -1L;
                    ezkVar.k = 1;
                    ezkVar.a.clear();
                }
                if (ezk.c(motionEvent)) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (x < 0.0f || x > getWidth() || y < 0.0f || y > getHeight()) {
                        Runnable runnable = ezkVar.j;
                        uyj.f(runnable);
                        uyj.d(runnable, 150L);
                    }
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (this.y != 1.0f) {
            int save = canvas.save();
            float f = this.y;
            canvas.scale(f, f, getWidth() / 2.0f, getHeight() / 2.0f);
            this.q.c(canvas, this.r, new eww(this, 5));
            canvas.restoreToCount(save);
            return;
        }
        this.q.c(canvas, this.r, new eww(this, 6));
    }

    public final void e() {
        hpr hprVar;
        if (Build.VERSION.SDK_INT >= 33 && (hprVar = this.d) != null) {
            try {
                if (((Boolean) a.g()).booleanValue()) {
                    SweepGradient sweepGradient = new SweepGradient(0.5f, 0.5f, new int[]{-13531393, -7112449, -245443, -9457, -15811489, -13531393}, new float[]{0.0f, 0.15f, 0.35f, 0.6f, 0.8f, 1.0f});
                    Matrix matrix = new Matrix();
                    matrix.postRotate(225.0f, 0.5f, 0.5f);
                    sweepGradient.setLocalMatrix(matrix);
                    hprVar.e(sweepGradient);
                    return;
                }
                int i = this.w;
                hprVar.e(new LinearGradient(0.0f, 0.0f, 1.0f, 1.0f, i, i, Shader.TileMode.CLAMP));
                hprVar.b(i);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        hpr hprVar;
        super.onAttachedToWindow();
        if (this.x == null) {
            this.x = new faw(this, 0);
        }
        a.i(this.x);
        AnimatorSet animatorSet = this.c;
        animatorSet.cancel();
        this.n.cancel();
        if (Build.VERSION.SDK_INT >= 33 && (hprVar = this.d) != null) {
            e();
            this.o = 0;
            hprVar.g(0);
            hprVar.setAlpha(0);
            hprVar.b.start();
        }
        animatorSet.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        hpr hprVar;
        odp odpVar = this.x;
        if (odpVar != null) {
            a.k(odpVar);
        }
        this.c.cancel();
        this.v.cancel();
        this.n.cancel();
        if (Build.VERSION.SDK_INT >= 33 && (hprVar = this.e) != null) {
            hprVar.b.cancel();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.t = findViewById(R.id.f82980_resource_name_obfuscated_res_0x7f0b01b8);
        this.u = findViewById(R.id.f93860_resource_name_obfuscated_res_0x7f0b07d6);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f;
        ViewGroup.LayoutParams layoutParams;
        ezk ezkVar = this.p;
        if (ezkVar != null && ezk.c(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.z = motionEvent.getX();
                this.A = motionEvent.getY();
                ezkVar.onTouch(this, motionEvent);
                if (!ezkVar.e()) {
                    int actionIndex = motionEvent.getActionIndex();
                    fbm fbmVar = ezkVar.i;
                    View view = fbmVar.e;
                    View view2 = fbmVar.f;
                    float x = motionEvent.getX(actionIndex);
                    float y = motionEvent.getY(actionIndex);
                    int width = getWidth();
                    int height = getHeight();
                    if ((width <= 0 || height <= 0) && (layoutParams = getLayoutParams()) != null) {
                        width = layoutParams.width;
                        height = layoutParams.height;
                    }
                    if (width > 0 && height > 0) {
                        float f2 = getResources().getDisplayMetrics().density;
                        if (!ezk.d(view, x, y, width, f2) && !ezk.d(view2, x, y, width, f2) && ezk.g(this, x, y) != 1) {
                            return true;
                        }
                    }
                }
            } else if (actionMasked == 2) {
                float f3 = getContext().getResources().getDisplayMetrics().density;
                if (ezk.g(this, this.z, this.A) != 1) {
                    f = f3 + f3;
                } else {
                    f = f3 * 4.0f;
                }
                if (Math.hypot(motionEvent.getX() - this.z, motionEvent.getY() - this.A) > f) {
                    ezkVar.onTouch(this, motionEvent);
                    return true;
                }
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i;
        int min = Math.min((i5 * 3) / 20, this.s);
        if (z) {
            this.q.d(min);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            float f = getContext().getResources().getDisplayMetrics().density;
            hpr hprVar = this.d;
            if (hprVar != null) {
                hprVar.setBounds(0, 0, i5, i4 - i2);
                hprVar.c(min);
                hprVar.d((int) (12.0f * f));
            }
            hpr hprVar2 = this.e;
            if (hprVar2 != null) {
                hprVar2.setBounds(0, 0, i5, i4 - i2);
                hprVar2.c(min);
                hprVar2.d((int) (f * 6.0f));
                hprVar2.g(this.g);
            }
        }
        View view = this.t;
        if (view != null) {
            int i6 = (int) (getContext().getResources().getDisplayMetrics().density * 48.0f);
            int i7 = min - (i6 / 2);
            int i8 = (i5 - i7) - i6;
            view.layout(i8, i7, i8 + i6, i6 + i7);
        }
        View view2 = this.u;
        if (view2 != null) {
            int i9 = (int) (getContext().getResources().getDisplayMetrics().density * 48.0f);
            int i10 = min - (i9 / 2);
            int i11 = i9 + i10;
            view2.layout(i10, i10, i11, i11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon f;
        ViewGroup.LayoutParams layoutParams;
        ezk ezkVar = this.p;
        if (ezkVar != null) {
            if (!ezkVar.e()) {
                int i2 = ezkVar.k;
                if (i2 != 1 && ezkVar.f) {
                    f = ezk.f(this, i2);
                } else {
                    float x = motionEvent.getX(i);
                    float y = motionEvent.getY(i);
                    int width = getWidth();
                    if (width <= 0 && (layoutParams = getLayoutParams()) != null) {
                        width = layoutParams.width;
                    }
                    float f2 = getResources().getDisplayMetrics().density;
                    if (width > 0) {
                        fbm fbmVar = ezkVar.i;
                        if (ezk.d(fbmVar.e, x, y, width, f2) || ezk.d(fbmVar.f, x, y, width, f2)) {
                            f = PointerIcon.getSystemIcon(getContext(), 1000);
                        }
                    }
                    int g = ezk.g(this, x, y);
                    f = g != 1 ? ezk.f(this, g) : PointerIcon.getSystemIcon(getContext(), 1002);
                }
            } else {
                f = PointerIcon.getSystemIcon(getContext(), 1002);
            }
            if (f != null) {
                return f;
            }
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }
}
