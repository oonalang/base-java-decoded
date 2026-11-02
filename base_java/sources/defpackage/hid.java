package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hid  reason: default package */
/* loaded from: classes2.dex */
public final class hid extends Drawable {
    public float b;
    public int c;
    public long d;
    public long e;
    public Runnable f;
    public float g;
    private final Path h = new Path();
    private final Path i = new Path();
    private final RectF j = new RectF();
    public final Paint a = new Paint();
    private final BlurMaskFilter k = new BlurMaskFilter(50.0f, BlurMaskFilter.Blur.NORMAL);
    private final Choreographer.FrameCallback l = new ezg(this, 6);

    public static void c(View view) {
        Object tag = view.getTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a);
        if (tag instanceof Drawable) {
            view.setBackground((Drawable) tag);
            view.setTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a, null);
        }
    }

    public final LinearGradient a(long j) {
        Rect bounds = getBounds();
        float width = bounds.width();
        float height = bounds.height();
        long j2 = this.d;
        float f = 0.0f;
        if (j >= j2) {
            if (j < 400 + j2) {
                f = (((float) (j - j2)) / 400.0f) * 0.3f;
            } else {
                long j3 = this.e;
                if (j < j3) {
                    f = 0.3f;
                } else if (j < 80 + j3) {
                    f = (1.0f - (((float) (j - j3)) / 80.0f)) * 0.3f;
                }
            }
        }
        float f2 = width / 2.0f;
        return new LinearGradient(f2, (height + height) / 3.0f, f2, height, 0, bjl.d(this.c, (int) (f * 255.0f)), Shader.TileMode.CLAMP);
    }

    public final void b() {
        Choreographer.getInstance().postFrameCallback(this.l);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        canvas.clipPath(this.i);
        canvas.drawPath(this.h, this.a);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = this.j;
        rectF.set(rect);
        Path path = this.h;
        path.reset();
        float height = rectF.height();
        float width = rectF.width();
        float f = (height + height) / 3.0f;
        float f2 = f - 50.0f;
        path.moveTo(-50.0f, f2);
        path.quadTo(width / 2.0f, (height / 4.0f) + f, width, f);
        float f3 = height + 50.0f;
        path.lineTo(width + 50.0f, f3);
        path.lineTo(-50.0f, f3);
        path.lineTo(-50.0f, f2);
        path.close();
        Paint paint = this.a;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setMaskFilter(this.k);
        paint.setColor(this.c);
        Path path2 = this.i;
        path2.reset();
        float f4 = this.g;
        path2.addRoundRect(rectF, f4, f4, Path.Direction.CCW);
        paint.setShader(a(AnimationUtils.currentAnimationTimeMillis()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
