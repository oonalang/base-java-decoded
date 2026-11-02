package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: htz  reason: default package */
/* loaded from: classes2.dex */
public final class htz extends Drawable {
    private static final Duration c = Duration.ofSeconds(2);
    public final int a;
    public float b;
    private final Paint d;
    private final Paint e;
    private final RectF f;
    private final float g;
    private final int h;
    private final int i;
    private final int j;
    private ValueAnimator k;

    public htz(Context context, float f, int i) {
        Paint paint = new Paint(1);
        this.d = paint;
        Paint paint2 = new Paint(1);
        this.e = paint2;
        this.f = new RectF();
        this.b = 0.0f;
        this.g = f;
        this.h = i;
        this.i = context.getResources().getDimensionPixelSize(R.dimen.f51500_resource_name_obfuscated_res_0x7f07039d);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.f51480_resource_name_obfuscated_res_0x7f07039b);
        this.a = context.getResources().getDimensionPixelSize(R.dimen.f51490_resource_name_obfuscated_res_0x7f07039c);
        nas bc = rcq.bc(context);
        paint.setColor(bc.e(".jarvis-instruction-placeholder-border", 1308622847).getDefaultColor());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(i);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f51470_resource_name_obfuscated_res_0x7f07039a);
        paint2.setColor(bc.e(".jarvis-instruction-placeholder-shimmer", -16777216).getDefaultColor());
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        paint2.setMaskFilter(new BlurMaskFilter(dimensionPixelSize, BlurMaskFilter.Blur.NORMAL));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        ValueAnimator valueAnimator = this.k;
        if (valueAnimator == null) {
            valueAnimator = ValueAnimator.ofFloat(0.0f, 2.0f);
            valueAnimator.setDuration(c.toMillis());
            valueAnimator.setInterpolator(new LinearInterpolator());
            valueAnimator.addUpdateListener(new hjw(this, 13));
            valueAnimator.setRepeatMode(1);
            valueAnimator.setRepeatCount(-1);
            this.k = valueAnimator;
        }
        if (!valueAnimator.isRunning()) {
            this.k.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        ValueAnimator valueAnimator = this.k;
        if (valueAnimator != null && valueAnimator.isRunning() && this.k.isRunning()) {
            this.k.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        RectF rectF = this.f;
        rectF.set(getBounds());
        float f = this.h / 2.0f;
        rectF.inset(f, f);
        Rect bounds = getBounds();
        float f2 = bounds.left;
        float f3 = bounds.top;
        float f4 = bounds.right;
        float f5 = bounds.bottom;
        Paint paint = this.d;
        float f6 = this.g;
        int saveLayer = canvas.saveLayer(f2, f3, f4, f5, null);
        canvas.drawRoundRect(rectF, f6, f6, paint);
        canvas.save();
        canvas.translate(bounds.centerX() + this.b, bounds.centerY());
        canvas.rotate(30.0f);
        float f7 = this.i / 2.0f;
        float f8 = this.j / 2.0f;
        canvas.drawRect(-f7, -f8, f7, f8, this.e);
        canvas.restore();
        canvas.restoreToCount(saveLayer);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
