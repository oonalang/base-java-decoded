package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: ffv  reason: default package */
/* loaded from: classes2.dex */
public final class ffv extends Drawable implements AutoCloseable {
    private float e;
    private float f;
    private float g;
    private final Paint c = new Paint(1);
    public boolean b = false;
    public final omu a = new omu(true, false, false, true, true, true);
    private final Choreographer.FrameCallback d = new ezg(this, 4);

    public final void a() {
        Choreographer.getInstance().postFrameCallback(this.d);
    }

    public final void b() {
        if (!this.b) {
            this.b = true;
            this.a.g = Instant.now().toEpochMilli();
            a();
        }
    }

    public final void c() {
        this.b = false;
        Choreographer.getInstance().removeFrameCallback(this.d);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!canvas.isHardwareAccelerated()) {
            return;
        }
        Paint paint = this.c;
        paint.setShader(this.a.f);
        canvas.drawCircle(this.e, this.f, this.g, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        omu omuVar = this.a;
        omuVar.e(rect.width(), rect.height());
        this.g = Math.min(rect.width(), rect.height()) / 2.0f;
        this.e = rect.exactCenterX();
        this.f = rect.exactCenterY();
        vtp vtpVar = vty.a;
        vtl vtlVar = vty.g;
        float f = this.g;
        omuVar.c(wfr.r(new skd((vua) vtlVar, (Object) new float[]{f, f, f, f})));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (z) {
            if (!visible && !z2) {
                return visible;
            }
            c();
            b();
            return visible;
        }
        c();
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
