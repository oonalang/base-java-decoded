package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
/* compiled from: PG */
/* renamed from: ris  reason: default package */
/* loaded from: classes2.dex */
public final class ris extends Drawable {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable");
    private rir b;
    private boolean c = false;
    private boolean d = true;
    private final Matrix e = new Matrix();

    public ris(rir rirVar) {
        this.b = rirVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            return 1.0f;
        }
        float f = 0.0f;
        if ((i5 & 1) != 0) {
            f = Math.max(0.0f, i3 / i);
        }
        if ((i5 & 2) != 0) {
            return Math.max(f, i4 / i2);
        }
        return f;
    }

    public static ris b(Resources resources, Bitmap bitmap, float f, int i, int i2, Shader.TileMode tileMode, int i3, int i4) {
        int i5;
        int i6;
        if (resources.getConfiguration() == null || (i5 = resources.getConfiguration().densityDpi) == 0) {
            i6 = 160;
        } else {
            i6 = i5;
        }
        return new ris(new rir(bitmap, f, i6, i, i2, i3, i4, tileMode));
    }

    public static ris c(final Context context, Bitmap bitmap, int i, int i2, Shader.TileMode tileMode, final float f, int i3, int i4) {
        Bitmap bitmap2;
        if (bitmap.getWidth() < 100 && bitmap.getHeight() < 100) {
            Bitmap a2 = rjb.a(bitmap, f, new riz() { // from class: riq
                @Override // defpackage.riz
                public final Bitmap a(Bitmap bitmap3) {
                    if (r3 != 0) {
                        return rjk.c(context, bitmap3, f);
                    }
                    return rjk.c(context, Bitmap.createScaledBitmap(bitmap3, bitmap3.getWidth() / 2, bitmap3.getHeight() / 2, true), f * 0.5f);
                }
            });
            Resources resources = context.getResources();
            if (a2 != null) {
                bitmap2 = a2;
            } else {
                bitmap2 = bitmap;
            }
            return b(resources, bitmap2, 1.0f, i, i2, tileMode, i3, i4);
        }
        Bitmap a3 = rjb.a(bitmap, f, new riz() { // from class: riq
            @Override // defpackage.riz
            public final Bitmap a(Bitmap bitmap3) {
                if (r3 != 0) {
                    return rjk.c(context, bitmap3, f);
                }
                return rjk.c(context, Bitmap.createScaledBitmap(bitmap3, bitmap3.getWidth() / 2, bitmap3.getHeight() / 2, true), f * 0.5f);
            }
        });
        if (a3 != null) {
            return b(context.getResources(), a3, 2.0f, i, i2, tileMode, i3, i4);
        }
        return b(context.getResources(), bitmap, 1.0f, i, i2, tileMode, i3, i4);
    }

    private static int d(int i, float f, int i2, int i3) {
        return (int) Math.ceil(((i * f) * i3) / i2);
    }

    private final void e() {
        PorterDuff.Mode mode;
        rir rirVar = this.b;
        ColorStateList colorStateList = rirVar.k;
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (colorStateList != null && (mode = rirVar.l) != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        this.b.c.setColorFilter(porterDuffColorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect;
        Bitmap.Config config;
        Bitmap bitmap = this.b.a;
        if (!canvas.isHardwareAccelerated()) {
            Bitmap.Config config2 = bitmap.getConfig();
            config = Bitmap.Config.HARDWARE;
            if (config2 == config) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable", "draw", 203, "ScaleBitmapDrawable.java")).t("S/W bitmap is not supported.");
                return;
            }
        }
        if (this.d) {
            Matrix matrix = this.e;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            rir rirVar = this.b;
            float f = rirVar.b;
            int i = rirVar.e;
            int i2 = rirVar.f;
            int i3 = rirVar.g;
            int i4 = rirVar.h;
            Rect bounds = getBounds();
            float f2 = width;
            float f3 = f2 * f;
            float f4 = height;
            float f5 = f4 * f;
            if (i3 <= 0) {
                i3 = bounds.width();
            }
            if (i4 <= 0) {
                i4 = bounds.height();
            }
            float a2 = f * a((int) f3, (int) f5, i3, i4, i2);
            Gravity.apply(i, (int) (f2 * a2), (int) (f4 * a2), bounds, new Rect());
            Matrix matrix2 = new Matrix();
            matrix2.postScale(a2, a2);
            matrix2.postTranslate(rect.left, rect.top);
            matrix.set(matrix2);
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawable", "draw", 218, "ScaleBitmapDrawable.java")).B("drawable:#%x, drawingMatrix:%s", System.identityHashCode(this), matrix.toShortString());
            rir rirVar2 = this.b;
            Shader.TileMode tileMode = rirVar2.i;
            if (tileMode != null) {
                BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                bitmapShader.setLocalMatrix(matrix);
                this.b.c.setShader(bitmapShader);
            } else {
                rirVar2.c.setShader(null);
            }
            this.d = false;
        }
        if (this.b.c.getShader() != null) {
            canvas.drawRect(getBounds(), this.b.c);
        } else {
            canvas.drawBitmap(bitmap, this.e, this.b.c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.b.c.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int height = this.b.a.getHeight();
        rir rirVar = this.b;
        return d(height, rirVar.j, rirVar.a.getDensity(), this.b.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int width = this.b.a.getWidth();
        rir rirVar = this.b;
        return d(width, rirVar.j, rirVar.a.getDensity(), this.b.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.b.k;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.c && super.mutate() == this) {
            this.b = new rir(this.b);
            this.c = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.d = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        if (this.b.k == null) {
            return super.onStateChange(iArr);
        }
        this.d = true;
        e();
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (getAlpha() != i) {
            this.b.c.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.c.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.b.k = colorStateList;
        e();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.b.l = mode;
        e();
        invalidateSelf();
    }
}
