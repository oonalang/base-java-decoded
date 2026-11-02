package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: onw  reason: default package */
/* loaded from: classes2.dex */
public final class onw extends Drawable {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable");
    private final Paint b;
    private final float c;
    private final int d;
    private onv e;
    private float f;
    private final Path g;

    public onw(int[] iArr, float[] fArr, int i) {
        Paint paint = new Paint();
        this.b = paint;
        this.f = 0.0f;
        this.g = new Path();
        this.c = -45.0f;
        this.d = i;
        paint.setStyle(Paint.Style.FILL);
        paint.setShader(new LinearGradient(0.0f, 0.0f, 1.0f, 0.0f, iArr, fArr, Shader.TileMode.CLAMP));
    }

    public final void a(float f) {
        if (f >= 0.0f && f <= 1.0f) {
            if (this.f != f) {
                this.f = f;
                this.g.reset();
                invalidateSelf();
                return;
            }
            return;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable", "setGradientAnimatedValue", 72, "TaperedGradientStrokeDrawable.java")).w("Invalid animated value %f", Float.valueOf(f));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        RectF rectF;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        RectF rectF2;
        float f10;
        float f11;
        float f12;
        int i;
        float f13;
        Paint paint = this.b;
        if (paint.getAlpha() <= 0) {
            return;
        }
        Rect bounds = getBounds();
        Path path = this.g;
        if (path.isEmpty()) {
            Path path2 = new Path();
            if (bounds.width() < bounds.height()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable", "draw", 115, "TaperedGradientStrokeDrawable.java")).t("Doesn't support width < height rectangle.");
                RectF rectF3 = new RectF(bounds);
                float f14 = this.d;
                rectF3.inset(f14, f14);
                float min = Math.min(rectF3.width() / 2.0f, rectF3.height() / 2.0f);
                path2.addRoundRect(rectF3, min, min, Path.Direction.CW);
                f = 2.0f;
            } else {
                onv onvVar = this.e;
                if (onvVar == null) {
                    onv onvVar2 = new onv(bounds, this.d);
                    this.e = onvVar2;
                    onvVar = onvVar2;
                }
                float f15 = this.f;
                path2.reset();
                float f16 = onvVar.c;
                float f17 = onvVar.d;
                float f18 = f16 + f17;
                float f19 = (f15 + f15) * f18;
                boolean z = false;
                while (f19 >= f18) {
                    f19 -= f18;
                    z = !z;
                }
                RectF rectF4 = onvVar.a;
                float f20 = rectF4.left;
                float f21 = onvVar.e;
                float f22 = f20 + f21;
                float centerY = rectF4.centerY();
                float f23 = f19 - f16;
                float max = Math.max(f23, 0.0f);
                float f24 = 90.0f;
                f = 2.0f;
                if (max > 0.0f) {
                    float f25 = (max * 180.0f) / f17;
                    float f26 = onvVar.b;
                    f2 = f21;
                    rectF = rectF4;
                    f3 = f23;
                    f4 = 180.0f;
                    f5 = 0.0f;
                    onv.a(path2, f22, centerY, 90.0f, f25, f21 - ((f25 * f26) / 180.0f), f26 / 180.0f);
                    f24 = f25 + 90.0f;
                } else {
                    f2 = f21;
                    rectF = rectF4;
                    f3 = f23;
                    f4 = 180.0f;
                    f5 = 0.0f;
                }
                float f27 = f24;
                float min2 = Math.min(f19, f17) - max;
                if (min2 > f5) {
                    float f28 = (min2 * f4) / f17;
                    onv.a(path2, f22, centerY, f27, f28, f2, 0.0f);
                    f27 += f28;
                }
                float f29 = f17 - f19;
                float max2 = Math.max(f29, f5);
                if (max2 > f5) {
                    f6 = f29;
                    onv.a(path2, f22, centerY, f27, (max2 * f4) / f17, f2, (-onvVar.b) / f4);
                } else {
                    f6 = f29;
                }
                RectF rectF5 = rectF;
                float f30 = rectF5.left + f2;
                float f31 = f16 + f30;
                float f32 = f19 - f17;
                float max3 = Math.max(f32, f5);
                if (max3 > f5) {
                    f30 += max3;
                    path2.lineTo(f30, rectF5.top);
                    f7 = f5;
                } else {
                    f7 = (1.0f - (f19 / f17)) * onvVar.b;
                }
                float min3 = Math.min(f19, f17);
                if (min3 > f5) {
                    float f33 = f31 - f30;
                    if (min3 <= f33) {
                        f13 = onvVar.b;
                        f30 += min3;
                    } else {
                        f13 = f7 + ((f33 * (onvVar.b - f7)) / min3);
                        f30 = f31;
                    }
                    path2.lineTo(f30, rectF5.top + f13);
                }
                if (Math.max(f31 - f30, f5) > f5) {
                    path2.lineTo(f31, rectF5.top + onvVar.b);
                }
                float f34 = rectF5.right - f2;
                float centerY2 = rectF5.centerY();
                float max4 = Math.max(f3, f5);
                float f35 = -90.0f;
                if (max4 > f5) {
                    float f36 = (max4 * f4) / f17;
                    f8 = f5;
                    f9 = max4;
                    f10 = f32;
                    rectF2 = rectF5;
                    onv.a(path2, f34, centerY2, -90.0f, f36, f2 - ((1.0f - (f36 / f4)) * onvVar.b), (-i) / f4);
                    f35 = f36 - 90.0f;
                } else {
                    f8 = f5;
                    f9 = max4;
                    rectF2 = rectF5;
                    f10 = f32;
                }
                float f37 = f35;
                float min4 = Math.min(f19, f17) - f9;
                if (min4 > f8) {
                    float f38 = (min4 * f4) / f17;
                    onv.a(path2, f34, centerY2, f37, f38, f2 - onvVar.b, 0.0f);
                    f37 += f38;
                }
                float f39 = f8;
                float max5 = Math.max(f6, f39);
                if (max5 > f39) {
                    float f40 = onvVar.b;
                    onv.a(path2, f34, centerY2, f37, (max5 * f4) / f17, f2 - f40, f40 / f4);
                }
                float f41 = rectF2.right - f2;
                float f42 = rectF2.left + f2;
                float max6 = Math.max(f10, 0.0f);
                if (max6 > 0.0f) {
                    f41 -= max6;
                    float f43 = rectF2.bottom;
                    f11 = onvVar.b;
                    path2.lineTo(f41, f43 - f11);
                } else {
                    f11 = onvVar.b * (f19 / f17);
                }
                float min5 = Math.min(f19, f17);
                if (min5 > 0.0f) {
                    float f44 = f41 - f42;
                    if (min5 <= f44) {
                        f41 -= min5;
                        f12 = 0.0f;
                    } else {
                        f12 = f11 - ((f44 * f11) / min5);
                        f41 = f42;
                    }
                    path2.lineTo(f41, rectF2.bottom - f12);
                }
                if (Math.max(f41 - f42, 0.0f) > 0.0f) {
                    path2.lineTo(f42, rectF2.bottom);
                }
                if (z) {
                    Matrix matrix = new Matrix();
                    matrix.setRotate(f4, rectF2.centerX(), rectF2.centerY());
                    path2.transform(matrix);
                }
            }
            float min6 = Math.min(bounds.width() / f, bounds.height() / f);
            path.addRoundRect(new RectF(bounds), min6, min6, Path.Direction.CW);
            path.op(path2, Path.Op.DIFFERENCE);
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.e = null;
        Shader shader = this.b.getShader();
        if (shader != null) {
            Matrix matrix = new Matrix();
            matrix.setScale(rect.width(), rect.height(), 0.0f, 0.0f);
            matrix.postTranslate(rect.left, rect.top);
            float f = this.c;
            if (f != 0.0f) {
                matrix.postRotate(f, rect.centerX(), rect.centerY());
            }
            shader.setLocalMatrix(matrix);
        }
        this.g.reset();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.b;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
    }
}
