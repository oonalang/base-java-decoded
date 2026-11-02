package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mln  reason: default package */
/* loaded from: classes.dex */
public final class mln extends Drawable {
    private final Context a;
    private final Paint b;
    private final RectF c;
    private int d;
    private float e;
    private float f;
    private float g;

    public mln(Context context, int i) {
        Paint paint = new Paint(1);
        this.b = paint;
        this.c = new RectF();
        this.d = 0;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.a = context;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(TypedValue.applyDimension(1, 3.0f, context.getResources().getDisplayMetrics()));
        paint.setColor(i);
        a(R.style.f264770_resource_name_obfuscated_res_0x7f1502ea);
    }

    public final void a(int i) {
        TypedArray typedArray;
        if (i != 0) {
            try {
                typedArray = this.a.obtainStyledAttributes(i, mlo.a);
                try {
                    this.d = typedArray.getInt(2, 0);
                    this.e = typedArray.getDimension(0, 0.0f);
                    this.f = typedArray.getDimension(1, 0.0f);
                    this.g = typedArray.getDimension(3, 0.0f);
                    invalidateSelf();
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray = null;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        float f = bounds.left + this.f;
        float f2 = bounds.top + this.g;
        float f3 = bounds.right - this.f;
        float f4 = bounds.bottom - this.g;
        if (this.d == 1) {
            float f5 = f3 - f;
            float f6 = f4 - f2;
            if (f5 > f6) {
                float f7 = (f5 - f6) / 2.0f;
                f += f7;
                f3 -= f7;
            } else if (f6 > f5) {
                float f8 = (f6 - f5) / 2.0f;
                f2 += f8;
                f4 -= f8;
            }
        }
        Paint paint = this.b;
        RectF rectF = this.c;
        float strokeWidth = paint.getStrokeWidth();
        rectF.set(f + strokeWidth, f2 + strokeWidth, f3 - strokeWidth, f4 - strokeWidth);
        float f9 = this.e;
        canvas.drawRoundRect(rectF, f9, f9, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
