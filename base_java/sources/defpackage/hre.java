package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import j$.time.Duration;
import j$.util.Comparator;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: hre  reason: default package */
/* loaded from: classes2.dex */
public final class hre extends Drawable {
    public static final Duration a = Duration.ofSeconds(5);
    public final TextView b;
    public ValueAnimator c;
    private final int[] f;
    private final float g;
    private final float h;
    private float i;
    private final Paint e = new Paint();
    public final ArrayList d = new ArrayList();

    public hre(TextView textView, int i) {
        int d = bjl.d(i, 255);
        this.f = new int[]{d, d, d, d, bjl.d(d, 170), bjl.d(d, 86), 0, 0, 0, 0};
        this.b = textView;
        this.g = textView.getLineHeight();
        this.i = textView.getWidth();
        this.h = textView.getPaddingBottom();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float animatedFraction;
        double d;
        float f;
        float f2 = 0.0f;
        canvas.translate(0.0f, this.b.getMeasuredHeight() - this.h);
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator == null) {
            animatedFraction = 0.0f;
        } else {
            animatedFraction = valueAnimator.getAnimatedFraction();
        }
        ArrayList arrayList = this.d;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            hrd hrdVar = (hrd) arrayList.get(size);
            if (!hrdVar.b) {
                f = f2;
            } else {
                float f3 = hrdVar.a;
                if (f3 < f2) {
                    hrdVar.a = animatedFraction;
                    d = 0.0d;
                } else {
                    d = animatedFraction - f3;
                }
                double d2 = (d + (hrdVar.c * 0.15f)) % 1.0d;
                if (d2 < 0.0d) {
                    d2 += 1.0d;
                }
                float f4 = this.g;
                canvas.translate(f2, -f4);
                Paint paint = this.e;
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                int[] iArr = this.f;
                int length = iArr.length;
                hrc[] hrcVarArr = new hrc[10];
                int i = 0;
                while (i < 10) {
                    int i2 = i;
                    float f5 = (float) ((i / 10.0f) + d2);
                    if (f5 > 1.0f) {
                        f5 -= 1.0f;
                    }
                    hrcVarArr[i2] = new hrc(iArr[i2], f5);
                    i = i2 + 1;
                }
                Arrays.sort(hrcVarArr, Comparator.CC.comparing(new hkt(19)));
                int[] iArr2 = new int[4];
                float[] fArr = new float[4];
                int i3 = 6;
                int i4 = 0;
                for (int i5 = 10; i3 < i5; i5 = 10) {
                    hrc hrcVar = hrcVarArr[i3];
                    iArr2[i4] = hrcVar.a;
                    float f6 = hrcVar.b;
                    fArr[i4] = (f6 + f6) - 1.0f;
                    i4++;
                    i3++;
                }
                if (iArr2[3] == iArr[0]) {
                    hrdVar.b = false;
                }
                float f7 = this.i;
                paint.setShader(new LinearGradient(f7 * (-0.5f), 0.0f, f7 * 1.5f, f4, iArr2, fArr, Shader.TileMode.REPEAT));
                f = 0.0f;
                canvas.drawRoundRect(new RectF(0.0f, 0.0f, this.i, f4), 0.0f, 0.0f, paint);
            }
            size--;
            f2 = f;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        ArrayList arrayList = this.d;
        int height = (int) ((rect.height() - this.h) / this.g);
        int size = arrayList.size();
        if (height > size) {
            while (true) {
                height--;
                if (height < size) {
                    break;
                }
                arrayList.add(new hrd(height - size));
            }
        }
        this.i = rect.width();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != null) {
            this.e.setColorFilter(colorFilter);
        }
    }
}
