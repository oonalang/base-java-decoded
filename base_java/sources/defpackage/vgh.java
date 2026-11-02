package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: vgh  reason: default package */
/* loaded from: classes3.dex */
public final class vgh extends Drawable {
    public final Paint a;
    public float b;
    public int c;
    public int d;
    public int e;
    public int f;
    public vll h;
    private int o;
    private ColorStateList p;
    private final vln i = vlm.a;
    private final Path j = new Path();
    private final Rect k = new Rect();
    private final RectF l = new RectF();
    private final RectF m = new RectF();
    private final vgg n = new vgg(this);
    public boolean g = true;

    public vgh(vll vllVar) {
        this.h = vllVar;
        Paint paint = new Paint(1);
        this.a = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    protected final RectF a() {
        RectF rectF = this.m;
        rectF.set(getBounds());
        return rectF;
    }

    public final void b(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.o = colorStateList.getColorForState(getState(), this.o);
        }
        this.p = colorStateList;
        this.g = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.g) {
            Paint paint = this.a;
            Rect rect = this.k;
            copyBounds(rect);
            float height = this.b / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{bjl.c(this.c, this.o), bjl.c(this.d, this.o), bjl.c(bjl.d(this.d, 0), this.o), bjl.c(bjl.d(this.f, 0), this.o), bjl.c(this.f, this.o), bjl.c(this.e, this.o)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP));
            this.g = false;
        }
        Paint paint2 = this.a;
        float strokeWidth = paint2.getStrokeWidth() / 2.0f;
        Rect rect2 = this.k;
        copyBounds(rect2);
        RectF rectF = this.l;
        rectF.set(rect2);
        float min = Math.min(this.h.b.a(a()), rectF.width() / 2.0f);
        if (this.h.h(a())) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, min, min, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.b > 0.0f) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.h.h(a())) {
            outline.setRoundRect(getBounds(), this.h.b.a(a()));
            return;
        }
        Rect rect = this.k;
        copyBounds(rect);
        RectF rectF = this.l;
        rectF.set(rect);
        vln vlnVar = this.i;
        vll vllVar = this.h;
        Path path = this.j;
        vlnVar.c(vllVar, null, 1.0f, rectF, null, path);
        vgb.e(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        if (this.h.h(a())) {
            int round = Math.round(this.b);
            rect.set(round, round, round, round);
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.p;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.g = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.o)) != this.o) {
            this.g = true;
            this.o = colorForState;
        }
        if (this.g) {
            invalidateSelf();
        }
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
