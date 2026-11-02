package defpackage;

import android.animation.ValueAnimator;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.MaskFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.animation.DecelerateInterpolator;
/* compiled from: PG */
/* renamed from: hqt  reason: default package */
/* loaded from: classes2.dex */
public final class hqt extends Drawable {
    public long a;
    public long b = Long.MAX_VALUE;
    public int c;
    public long d;
    public final hqs e;
    public boolean f;
    private final Paint g;
    private int h;
    private LinearGradient i;
    private final BlurMaskFilter j;
    private final Choreographer.FrameCallback k;
    private final DecelerateInterpolator l;
    private final azf m;

    public hqt(hqs hqsVar) {
        Paint paint = new Paint();
        this.g = paint;
        this.j = new BlurMaskFilter(40.0f, BlurMaskFilter.Blur.NORMAL);
        this.k = new ezg(this, 8);
        this.l = new DecelerateInterpolator();
        this.m = new azf(0.4f, 0.0f, 0.2f, 1.0f);
        this.e = hqsVar;
        paint.setStyle(Paint.Style.FILL);
    }

    public final void a() {
        hqs hqsVar = this.e;
        int lineHeight = hqsVar.getLineHeight();
        this.h = lineHeight;
        if (lineHeight <= 0) {
            this.c = 1;
            return;
        }
        int height = (int) ((((getBounds().height() - hqsVar.getPaddingTop()) - hqsVar.getPaddingBottom()) / this.h) + hqsVar.a());
        this.c = height;
        this.c = Math.max(1, Math.min(height, 5));
    }

    public final void b() {
        if (this.f) {
            Choreographer.getInstance().postFrameCallback(this.k);
        }
    }

    public final void c() {
        this.c = 0;
        this.d = -1L;
        this.b = Long.MAX_VALUE;
        invalidateSelf();
        if (!this.f) {
            this.f = true;
            b();
        }
    }

    public final void d() {
        this.b = SystemClock.uptimeMillis();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean areAnimatorsEnabled;
        float f;
        int i;
        int i2;
        int i3;
        int max;
        int i4;
        if (this.c != 0) {
            hqs hqsVar = this.e;
            areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
            int paddingLeft = hqsVar.getPaddingLeft();
            int paddingTop = hqsVar.getPaddingTop();
            int paddingRight = hqsVar.getPaddingRight();
            Rect bounds = getBounds();
            odr odrVar = hpg.ap;
            boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
            int i5 = 0;
            int i6 = 0;
            while (i6 < this.c) {
                int max2 = Math.max(i5, ((int) (this.a - this.d)) - 50);
                if (booleanValue) {
                    max2 = Math.max(i5, ((int) (this.a - this.d)) - (i6 * 50));
                }
                int i7 = i6 - 1;
                int d = hqsVar.d(i7);
                int max3 = Math.max(1, hqsVar.c(i7) - d);
                int i8 = i6;
                hqs hqsVar2 = hqsVar;
                boolean z = areAnimatorsEnabled;
                long j = this.a - this.b;
                long j2 = d;
                float f2 = max3;
                if (true != booleanValue) {
                    f = 1200.0f;
                } else {
                    f = 500.0f;
                }
                float f3 = max2;
                float min = Math.min(f3, f) * 0.39999998f;
                int width = bounds.width();
                if (i8 == this.c - 1) {
                    width = (width * 3) / 4;
                }
                int i9 = width;
                int i10 = paddingTop;
                float f4 = i9;
                float interpolation = this.l.getInterpolation((min / f) + 0.6f) * f4;
                if (z) {
                    i = paddingLeft;
                    i2 = (int) (hqv.a(max2) * 255.0f);
                } else {
                    i = paddingLeft;
                    i2 = 255;
                }
                boolean booleanValue2 = ((Boolean) odrVar.g()).booleanValue();
                int i11 = this.h;
                if (booleanValue2) {
                    i3 = i11 / 6;
                } else {
                    i3 = i11 / 10;
                }
                float q = bnd.q((float) (j - j2), 0.0f, f2) / f2;
                int i12 = bounds.top + (this.h * i8) + i3 + i10;
                int i13 = bounds.top;
                int i14 = this.h;
                int i15 = (((i13 + (i14 * i8)) + i14) - i3) + i10;
                Paint paint = this.g;
                int b = hqsVar2.b();
                paint.setColor(b);
                float f5 = i2;
                int max4 = Math.max((int) ((this.a - this.d) - (i8 * 100)), 0) / 650;
                float a = this.m.a((max % 650) / 650.0f);
                if (max4 % 2 != 0) {
                    a = 1.0f - a;
                }
                int i16 = (int) interpolation;
                paint.setAlpha((int) ((1.0f - q) * f5 * (1.0f - (a * 0.6f))));
                if (!z) {
                    if (this.a > this.b) {
                        i4 = 0;
                    } else {
                        i4 = 255;
                    }
                    paint.setAlpha(i4);
                    i16 = i9;
                }
                float f6 = this.h;
                int i17 = i;
                RectF rectF = new RectF(i17, i12, i16 - paddingRight, i15);
                float f7 = f6 / 2.0f;
                canvas.drawRoundRect(rectF, f7, f7, paint);
                if (((Boolean) hpg.ao.g()).booleanValue() && Build.VERSION.SDK_INT >= 33) {
                    int i18 = omw.a(b, hqsVar2.getContext(), 4)[1];
                    if (this.i == null) {
                        this.i = new LinearGradient(0.0f, 0.0f, 100.0f, 0.0f, 0, bjl.d(i18, 77), Shader.TileMode.CLAMP);
                    }
                    float f8 = (((f3 * 0.39999998f) / f) + 0.6f) * f4;
                    canvas.translate(f8, 0.0f);
                    float f9 = -f8;
                    rectF.offset(f9, 0.0f);
                    paint.setShader(this.i);
                    BlurMaskFilter blurMaskFilter = this.j;
                    MaskFilter maskFilter = paint.getMaskFilter();
                    paint.setMaskFilter(blurMaskFilter);
                    canvas.drawRoundRect(rectF, f7, f7, paint);
                    paint.setMaskFilter(maskFilter);
                    paint.setShader(null);
                    canvas.translate(f9, 0.0f);
                }
                i6 = i8 + 1;
                hqsVar = hqsVar2;
                areAnimatorsEnabled = z;
                paddingLeft = i17;
                paddingTop = i10;
                i5 = 0;
            }
        }
    }

    public final void e() {
        this.f = false;
        Choreographer.getInstance().removeFrameCallback(this.k);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.d > 0) {
            a();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (!z) {
            e();
            return visible;
        }
        if (z2) {
            c();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
