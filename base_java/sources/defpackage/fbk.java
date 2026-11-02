package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fbk  reason: default package */
/* loaded from: classes2.dex */
public final class fbk extends Drawable {
    public final Paint a;
    final /* synthetic */ fbm b;
    private final float c;
    private float d;
    private final Path e;
    private PathMeasure f;
    private final Path g;

    public fbk(fbm fbmVar, float f) {
        Objects.requireNonNull(fbmVar);
        this.b = fbmVar;
        this.d = 0.0f;
        this.e = new Path();
        this.g = new Path();
        Paint paint = new Paint();
        this.a = paint;
        this.c = f;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(5.0f);
    }

    public final void a(float f) {
        this.d = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.d > 0.0f && this.f != null) {
            Path path = this.g;
            path.reset();
            PathMeasure pathMeasure = this.f;
            if (pathMeasure != null) {
                this.f.getSegment(0.0f, pathMeasure.getLength() * this.d, path, true);
                canvas.drawPath(path, this.a);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = new RectF(rect);
        float f = this.c;
        rectF.inset(f, f);
        Path path = this.e;
        path.reset();
        float centerX = rectF.centerX();
        path.moveTo(centerX, rectF.top);
        float f2 = this.b.d.q.b - f;
        path.lineTo(rectF.right - f2, rectF.top);
        float f3 = f2 + f2;
        path.arcTo(rectF.right - f3, rectF.top, rectF.right, rectF.top + f3, 270.0f, 90.0f, false);
        path.lineTo(rectF.right, rectF.bottom - f2);
        path.arcTo(rectF.right - f3, rectF.bottom - f3, rectF.right, rectF.bottom, 0.0f, 90.0f, false);
        path.lineTo(rectF.left + f2, rectF.bottom);
        path.arcTo(rectF.left, rectF.bottom - f3, rectF.left + f3, rectF.bottom, 90.0f, 90.0f, false);
        path.lineTo(rectF.left, rectF.top + f2);
        path.arcTo(rectF.left, rectF.top, rectF.left + f3, rectF.top + f3, 180.0f, 90.0f, false);
        path.lineTo(centerX, rectF.top);
        this.f = new PathMeasure(path, false);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
    }
}
