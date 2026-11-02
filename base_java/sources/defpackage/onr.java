package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlurMaskFilter;
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
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: onr  reason: default package */
/* loaded from: classes2.dex */
public final class onr extends Drawable {
    public static final odr a = odu.a("outline_with_glow_animation", false);
    public static final odr b = odu.b("outline_with_glow_animation_initial_degrees", 45.0d);
    public static final odr c = odu.b("outline_with_glow_animation_blur_radius_dp", 4.0d);
    public static final odr d = odu.b("outline_with_glow_animation_blur_drawing_count", 2.0d);
    public static final odr e = odu.c("outline_with_glow_animation_total_duration_millis", 5000);
    public static final odr f = odu.c("outline_with_glow_animation_fadeout_duration_millis", 500);
    public static final odr g = odu.c("outline_with_glow_animation_millis_per_rotation", 2500);
    public static final Shader h = new LinearGradient(0.0f, 0.0f, 1.0f, 0.0f, 0, 0, Shader.TileMode.CLAMP);
    private final Paint i;
    private final Paint j;
    private final float n;
    private final wfr o;
    private float r;
    private float s;
    private float t;
    private final int[] u;
    private boolean z;
    private final RectF k = new RectF();
    private final Path l = new Path();
    private final Matrix m = new Matrix();
    private final RectF p = new RectF();
    private final RectF q = new RectF();
    private unl A = new unl();
    private Shader v = h;
    private float w = 0.0f;
    private int y = 255;
    private float x = ((Double) b.g()).floatValue();

    public onr(Context context) {
        Resources resources = context.getResources();
        float dimension = resources.getDimension(R.dimen.f45410_resource_name_obfuscated_res_0x7f07007b);
        this.n = dimension;
        Paint paint = new Paint();
        this.i = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dimension);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint(paint);
        this.j = paint2;
        paint2.setMaskFilter(new BlurMaskFilter(((Double) c.g()).floatValue() * resources.getDisplayMetrics().density, BlurMaskFilter.Blur.OUTER));
        Resources.Theme theme = context.getTheme();
        int[] iArr = {ryu.m(R.attr.f15360_resource_name_obfuscated_res_0x7f0404f3, theme), ryu.m(R.attr.f15010_resource_name_obfuscated_res_0x7f0404cf, theme), ryu.m(R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb, theme)};
        ArrayList arrayList = new ArrayList(11);
        for (int i = 0; i < 3; i++) {
            float f2 = i / 3.0f;
            arrayList.add(new onq((-1.0f) + f2, iArr[i]));
            arrayList.add(new onq(f2, iArr[i]));
            arrayList.add(new onq(f2 + 1.0f, iArr[i]));
        }
        arrayList.add(new onq(-2.0f, iArr[0]));
        arrayList.add(new onq(2.0f, iArr[0]));
        this.o = wfr.C(arrayList);
        this.u = new int[7];
        int i2 = 0;
        while (true) {
            int[] iArr2 = this.u;
            if (i2 < 3) {
                int i3 = iArr[i2];
                iArr2[i2 + 3] = i3;
                iArr2[i2] = i3;
                i2++;
            } else {
                int length = iArr2.length;
                iArr2[6] = iArr[0];
                return;
            }
        }
    }

    private final float c(float f2) {
        return ((f2 - (((this.x + this.w) / 360.0f) % 1.0f)) + 1.0f) % 1.0f;
    }

    private final void d(Canvas canvas, float f2, RectF rectF, float f3, Paint paint) {
        Shader shader;
        unl unlVar = this.A;
        wfr wfrVar = (wfr) unlVar.b;
        if (wfrVar.isEmpty()) {
            shader = h;
        } else {
            shader = (Shader) wfrVar.get((int) (f2 / unlVar.a));
        }
        float f4 = this.A.a;
        Matrix matrix = this.m;
        matrix.setRotate((((f2 % f4) * (-180.0f)) / f4) + f3);
        matrix.postTranslate(rectF.centerX(), rectF.centerY());
        shader.setLocalMatrix(matrix);
        paint.setShader(shader);
        canvas.drawArc(rectF, f3, 180.0f, false, paint);
        paint.setShader(null);
    }

    private final void e(Canvas canvas, float f2, Paint paint) {
        RectF rectF = this.k;
        float height = rectF.right - (rectF.height() / 2.0f);
        Matrix matrix = this.m;
        matrix.setScale(-1.0f, 1.0f);
        matrix.postTranslate((f2 * this.r) + height, 0.0f);
        f(canvas, matrix, rectF.bottom, paint);
    }

    private final void f(Canvas canvas, Matrix matrix, float f2, Paint paint) {
        Shader shader = this.v;
        shader.setLocalMatrix(matrix);
        paint.setShader(shader);
        RectF rectF = this.k;
        float height = rectF.height() / 2.0f;
        canvas.drawLine(rectF.left + height, f2, rectF.right - height, f2, paint);
        paint.setShader(null);
    }

    private final void g(Canvas canvas, float f2, Paint paint) {
        RectF rectF = this.k;
        float height = rectF.left + (rectF.height() / 2.0f);
        float f3 = (-f2) * this.r;
        Matrix matrix = this.m;
        matrix.setTranslate(f3 + height, 0.0f);
        f(canvas, matrix, rectF.top, paint);
    }

    public final void a(int i) {
        this.y = i;
        invalidateSelf();
    }

    public final void b(float f2) {
        this.x = f2;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.r > 0.0f) {
            if (this.z) {
                canvas.save();
                RectF rectF = this.k;
                canvas.rotate(90.0f, rectF.centerX(), rectF.centerY());
            }
            float c2 = c(0.0f);
            float f2 = this.s;
            float f3 = this.r;
            float c3 = c(f2 / f3);
            float f4 = this.t;
            float c4 = c((f2 + f4) / f3);
            float c5 = c(((f2 + f2) + f4) / f3);
            canvas.save();
            canvas.clipPath(this.l);
            int i = this.y;
            Paint paint = this.i;
            int round = Math.round(((i * paint.getAlpha()) / 255.0f) * ((Double) d.g()).floatValue());
            while (round > 0) {
                Paint paint2 = this.j;
                paint2.setAlpha(Math.min(255, round));
                g(canvas, c2, paint2);
                float f5 = c3;
                d(canvas, f5, this.p, -90.0f, paint2);
                e(canvas, c4, paint2);
                d(canvas, c5, this.q, 90.0f, paint2);
                round -= 255;
                c3 = f5;
            }
            canvas.restore();
            g(canvas, c2, paint);
            d(canvas, c3, this.p, -90.0f, paint);
            e(canvas, c4, paint);
            d(canvas, c5, this.q, 90.0f, paint);
            if (this.z) {
                canvas.restore();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        float f2;
        super.onBoundsChange(rect);
        boolean z = false;
        float f3 = 0.0f;
        if (rect.isEmpty()) {
            this.r = 0.0f;
            this.v = h;
            this.z = false;
            this.A = new unl();
            return;
        }
        if (rect.width() < rect.height()) {
            z = true;
        }
        this.z = z;
        RectF rectF = this.k;
        rectF.set(rect);
        float f4 = this.n / 2.0f;
        rectF.inset(f4, f4);
        if (this.z) {
            float centerX = rectF.centerX();
            float centerY = rectF.centerY();
            float height = rectF.height() / 2.0f;
            float width = rectF.width() / 2.0f;
            rectF.set(centerX - height, centerY - width, centerX + height, centerY + width);
        }
        float height2 = rectF.height() / 2.0f;
        Path path = this.l;
        path.reset();
        path.addRoundRect(rectF, height2, height2, Path.Direction.CW);
        float f5 = height2 + height2;
        float max = Math.max(0.0f, rectF.width() - f5);
        this.s = max;
        float f6 = (float) (height2 * 3.141592653589793d);
        this.t = f6;
        float f7 = max + f6;
        float f8 = f7 + f7;
        this.r = f8;
        if (this.z) {
            f2 = (1.0f - ((0.5f * f6) / f8)) * 360.0f;
        } else {
            f2 = 0.0f;
        }
        this.w = f2;
        if (f8 > 0.0f) {
            f3 = f6 / f8;
        }
        this.A = new unl(f3, this.o);
        this.q.set(rectF.left, rectF.top, rectF.left + f5, rectF.bottom);
        this.p.set(rectF.right - f5, rectF.top, rectF.right, rectF.bottom);
        float f9 = this.r;
        this.v = new LinearGradient(0.0f, 0.0f, f9 + f9, 0.0f, this.u, (float[]) null, Shader.TileMode.REPEAT);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.i.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
