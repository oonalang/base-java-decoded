package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: ofs  reason: default package */
/* loaded from: classes2.dex */
public final class ofs extends Drawable {
    public float a;
    private final float b;
    private final float c;
    private final float d;
    private final Paint e;
    private final Paint f;
    private final RectF g;

    public ofs(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.e = paint;
        Paint paint2 = new Paint(1);
        paint2.setMaskFilter(new BlurMaskFilter(f3, BlurMaskFilter.Blur.NORMAL));
        this.f = paint2;
        this.g = new RectF();
        this.a = f4;
    }

    private final void c() {
        RectF rectF = this.g;
        rectF.set(getBounds());
        rectF.offset(this.b, this.c);
        float f = -this.a;
        rectF.inset(f, f);
    }

    public final void a(int i) {
        this.e.setColor(i);
        this.f.setColor(i);
    }

    public final void b(float f) {
        if (this.a == f) {
            return;
        }
        this.a = f;
        c();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        abyy.h(canvas, "canvas");
        canvas.drawRect(this.g, this.f);
        canvas.drawRect(getBounds(), this.e);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        abyy.h(rect, "bounds");
        super.onBoundsChange(rect);
        c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.e.setColorFilter(colorFilter);
    }
}
