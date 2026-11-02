package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
/* compiled from: PG */
/* renamed from: omt  reason: default package */
/* loaded from: classes2.dex */
public final class omt extends Drawable implements AutoCloseable {
    public final omu a;
    private final Paint c = new Paint();
    public boolean b = false;
    private final Choreographer.FrameCallback d = new ezg(this, 10);

    public omt(omu omuVar) {
        this.a = omuVar;
    }

    public final void a() {
        Choreographer.getInstance().postFrameCallback(this.d);
    }

    public final void b() {
        this.b = false;
        Choreographer.getInstance().removeFrameCallback(this.d);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!canvas.isHardwareAccelerated()) {
            return;
        }
        Paint paint = this.c;
        paint.setShader(this.a.f);
        canvas.drawPaint(paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.a.e(rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
