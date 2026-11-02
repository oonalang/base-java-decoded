package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vfb  reason: default package */
/* loaded from: classes3.dex */
public final class vfb extends vle implements Drawable.Callback, vhz {
    private ColorStateList D;
    private ColorStateList E;
    private float F;
    private ColorStateList G;
    private float H;
    private boolean I;
    private Drawable J;
    private ColorStateList K;
    private float L;
    private boolean M;
    private Drawable N;
    private ColorStateList O;
    private float P;
    private boolean Q;
    private Drawable R;
    private ColorStateList S;
    private float T;
    private float U;
    private float V;
    private float W;
    private final Context X;
    private final Paint Y;
    private final Paint.FontMetrics Z;
    private final RectF aa;
    private final PointF ab;
    private final Path ac;
    private int ad;
    private int ae;
    private int af;
    private int ag;
    private int ah;
    private boolean ai;
    private int aj;
    private int ak;
    private ColorFilter al;
    private PorterDuffColorFilter am;
    private ColorStateList an;
    private PorterDuff.Mode ao;
    private int[] ap;
    private WeakReference aq;
    private boolean ar;
    public float b;
    public ColorStateList c;
    public CharSequence d;
    public boolean e;
    public Drawable f;
    public boolean g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final via l;
    public TextUtils.TruncateAt m;
    public boolean n;
    public int o;
    public static final int[] a = {16842910};
    private static final ShapeDrawable C = new ShapeDrawable(new OvalShape());

    private vfb(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.F = -1.0f;
        this.Y = new Paint(1);
        this.Z = new Paint.FontMetrics();
        this.aa = new RectF();
        this.ab = new PointF();
        this.ac = new Path();
        this.ak = 255;
        this.ao = PorterDuff.Mode.SRC_IN;
        this.aq = new WeakReference(null);
        H(context);
        this.X = context;
        via viaVar = new via(this);
        this.l = viaVar;
        this.d = "";
        viaVar.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = a;
        setState(iArr);
        q(iArr);
        this.n = true;
        C.setTint(-1);
    }

    private final float W() {
        Drawable drawable;
        if (this.ai) {
            drawable = this.R;
        } else {
            drawable = this.J;
        }
        float f = this.L;
        if (f <= 0.0f && drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return f;
    }

    private final ColorFilter X() {
        ColorFilter colorFilter = this.al;
        if (colorFilter != null) {
            return colorFilter;
        }
        return this.am;
    }

    private final void Y(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.f) {
                drawable.setTintList(this.O);
                if (drawable.isStateful()) {
                    drawable.setState(this.ap);
                    return;
                }
                return;
            }
            Drawable drawable2 = this.J;
            if (drawable == drawable2 && this.M) {
                drawable2.setTintList(this.K);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    private final void Z(Rect rect, RectF rectF) {
        Drawable drawable;
        rectF.setEmpty();
        if (!ae() && !ad()) {
            return;
        }
        float f = this.h + this.T;
        float W = W();
        if (getLayoutDirection() == 0) {
            rectF.left = rect.left + f;
            rectF.right = rectF.left + W;
        } else {
            rectF.right = rect.right - f;
            rectF.left = rectF.right - W;
        }
        if (this.ai) {
            drawable = this.R;
        } else {
            drawable = this.J;
        }
        float f2 = this.L;
        if (f2 <= 0.0f && drawable != null) {
            f2 = (float) Math.ceil(TypedValue.applyDimension(1, 24.0f, this.X.getResources().getDisplayMetrics()));
            if (drawable.getIntrinsicHeight() <= f2) {
                f2 = drawable.getIntrinsicHeight();
            }
        }
        rectF.top = rect.exactCenterY() - (f2 / 2.0f);
        rectF.bottom = rectF.top + f2;
    }

    private final boolean aa() {
        if (this.Q && this.R != null && this.g) {
            return true;
        }
        return false;
    }

    private static boolean ab(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    private final boolean ac(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        int i5;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.D;
        if (colorStateList2 != null) {
            i = colorStateList2.getColorForState(iArr, this.ad);
        } else {
            i = 0;
        }
        int y = y(i);
        boolean z5 = true;
        if (this.ad != y) {
            this.ad = y;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.E;
        if (colorStateList3 != null) {
            i2 = colorStateList3.getColorForState(iArr, this.ae);
        } else {
            i2 = 0;
        }
        int y2 = y(i2);
        if (this.ae != y2) {
            this.ae = y2;
            onStateChange = true;
        }
        int c = bjl.c(y2, y);
        if (this.af != c) {
            z = true;
        } else {
            z = false;
        }
        if (B() == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z | z2) {
            this.af = c;
            K(ColorStateList.valueOf(c));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.G;
        if (colorStateList4 != null) {
            i3 = colorStateList4.getColorForState(iArr, this.ag);
        } else {
            i3 = 0;
        }
        if (this.ag != i3) {
            this.ag = i3;
            onStateChange = true;
        }
        vkq vkqVar = this.l.c;
        if (vkqVar != null && (colorStateList = vkqVar.k) != null) {
            i4 = colorStateList.getColorForState(iArr, this.ah);
        } else {
            i4 = 0;
        }
        if (this.ah != i4) {
            this.ah = i4;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            int i6 = 0;
            while (true) {
                if (i6 >= state.length) {
                    break;
                } else if (state[i6] == 16842912) {
                    if (this.g) {
                        z3 = true;
                    }
                } else {
                    i6++;
                }
            }
        }
        z3 = false;
        if (this.ai != z3 && this.R != null) {
            float a2 = a();
            this.ai = z3;
            if (a2 != a()) {
                onStateChange = true;
                z4 = true;
            } else {
                z4 = false;
                onStateChange = true;
            }
        } else {
            z4 = false;
        }
        ColorStateList colorStateList5 = this.an;
        if (colorStateList5 != null) {
            i5 = colorStateList5.getColorForState(iArr, this.aj);
        } else {
            i5 = 0;
        }
        if (this.aj != i5) {
            this.aj = i5;
            this.am = vgb.c(this, this.an, this.ao);
        } else {
            z5 = onStateChange;
        }
        if (p(this.J)) {
            z5 |= this.J.setState(iArr);
        }
        if (p(this.R)) {
            z5 |= this.R.setState(iArr);
        }
        if (p(this.f)) {
            int length = iArr.length;
            int length2 = iArr2.length;
            int[] iArr3 = new int[length + length2];
            System.arraycopy(iArr, 0, iArr3, 0, length);
            System.arraycopy(iArr2, 0, iArr3, length, length2);
            z5 |= this.f.setState(iArr3);
        }
        if (p(this.N)) {
            z5 |= this.N.setState(iArr2);
        }
        if (z5) {
            invalidateSelf();
        }
        if (z4) {
            g();
        }
        return z5;
    }

    private final boolean ad() {
        if (this.Q && this.R != null && this.ai) {
            return true;
        }
        return false;
    }

    private final boolean ae() {
        if (this.I && this.J != null) {
            return true;
        }
        return false;
    }

    private final boolean af() {
        if (this.e && this.f != null) {
            return true;
        }
        return false;
    }

    private static final void ag(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.vfb e(android.content.Context r10, android.util.AttributeSet r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 963
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vfb.e(android.content.Context, android.util.AttributeSet, int, int):vfb");
    }

    public static boolean p(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    public final float a() {
        if (!ae() && !ad()) {
            return 0.0f;
        }
        return this.T + W() + this.U;
    }

    public final float b() {
        if (af()) {
            return this.V + this.P + this.W;
        }
        return 0.0f;
    }

    public final float c() {
        if (this.ar) {
            return u();
        }
        return this.F;
    }

    public final Drawable d() {
        Drawable drawable = this.f;
        if (drawable != null) {
            return bah.A(drawable);
        }
        return null;
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int i2;
        float f;
        boolean z;
        int i3;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.ak) != 0) {
            if (i < 255) {
                canvas2 = canvas;
                i2 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, this.ak);
            } else {
                canvas2 = canvas;
                i2 = 0;
            }
            if (!this.ar) {
                Paint paint = this.Y;
                paint.setColor(this.ad);
                paint.setStyle(Paint.Style.FILL);
                RectF rectF = this.aa;
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, c(), c(), paint);
            }
            if (!this.ar) {
                Paint paint2 = this.Y;
                paint2.setColor(this.ae);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColorFilter(X());
                RectF rectF2 = this.aa;
                rectF2.set(bounds);
                canvas2.drawRoundRect(rectF2, c(), c(), paint2);
            }
            if (this.ar) {
                super.draw(canvas);
            }
            if (this.H > 0.0f && !this.ar) {
                Paint paint3 = this.Y;
                paint3.setColor(this.ag);
                paint3.setStyle(Paint.Style.STROKE);
                if (!this.ar) {
                    paint3.setColorFilter(X());
                }
                RectF rectF3 = this.aa;
                f = 2.0f;
                rectF3.set(bounds.left + (this.H / 2.0f), bounds.top + (this.H / 2.0f), bounds.right - (this.H / 2.0f), bounds.bottom - (this.H / 2.0f));
                float f2 = this.F - (this.H / 2.0f);
                canvas2.drawRoundRect(rectF3, f2, f2, paint3);
            } else {
                f = 2.0f;
            }
            Paint paint4 = this.Y;
            paint4.setColor(0);
            paint4.setStyle(Paint.Style.FILL);
            RectF rectF4 = this.aa;
            rectF4.set(bounds);
            if (!this.ar) {
                canvas2.drawRoundRect(rectF4, c(), c(), paint4);
            } else {
                RectF rectF5 = new RectF(bounds);
                Path path = this.ac;
                E(rectF5, path);
                super.F(canvas2, paint4, path, this.p.a.a(), this.z, C());
            }
            if (ae()) {
                Z(bounds, rectF4);
                float f3 = rectF4.left;
                float f4 = rectF4.top;
                canvas2.translate(f3, f4);
                this.J.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
                this.J.draw(canvas2);
                canvas2.translate(-f3, -f4);
            }
            if (ad()) {
                Z(bounds, rectF4);
                float f5 = rectF4.left;
                float f6 = rectF4.top;
                canvas2.translate(f5, f6);
                this.R.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
                this.R.draw(canvas2);
                canvas2.translate(-f5, -f6);
            }
            if (this.n && this.d != null) {
                PointF pointF = this.ab;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                if (this.d != null) {
                    float a2 = this.h + a() + this.i;
                    if (getLayoutDirection() == 0) {
                        pointF.x = bounds.left + a2;
                        align = Paint.Align.LEFT;
                    } else {
                        pointF.x = bounds.right - a2;
                        align = Paint.Align.RIGHT;
                    }
                    via viaVar = this.l;
                    Paint.FontMetrics fontMetrics = this.Z;
                    viaVar.a.getFontMetrics(fontMetrics);
                    pointF.y = bounds.centerY() - ((fontMetrics.descent + fontMetrics.ascent) / f);
                }
                rectF4.setEmpty();
                if (this.d != null) {
                    float a3 = this.h + a() + this.i;
                    float b = this.k + b() + this.j;
                    if (getLayoutDirection() == 0) {
                        rectF4.left = bounds.left + a3;
                        rectF4.right = bounds.right - b;
                    } else {
                        rectF4.left = bounds.left + b;
                        rectF4.right = bounds.right - a3;
                    }
                    rectF4.top = bounds.top;
                    rectF4.bottom = bounds.bottom;
                }
                via viaVar2 = this.l;
                if (viaVar2.c != null) {
                    viaVar2.a.drawableState = getState();
                    viaVar2.c(this.X);
                }
                TextPaint textPaint = viaVar2.a;
                textPaint.setTextAlign(align);
                if (Math.round(viaVar2.a(this.d.toString())) > Math.round(rectF4.width())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int save = canvas2.save();
                    canvas2.clipRect(rectF4);
                    i3 = save;
                } else {
                    i3 = 0;
                }
                CharSequence charSequence = this.d;
                if (z && this.m != null) {
                    charSequence = TextUtils.ellipsize(charSequence, textPaint, rectF4.width(), this.m);
                }
                canvas.drawText(charSequence, 0, charSequence.length(), pointF.x, pointF.y, textPaint);
                canvas2 = canvas;
                if (z) {
                    canvas2.restoreToCount(i3);
                }
            }
            if (af()) {
                rectF4.setEmpty();
                if (af()) {
                    float f7 = this.k + this.W;
                    if (getLayoutDirection() == 0) {
                        rectF4.right = bounds.right - f7;
                        rectF4.left = rectF4.right - this.P;
                    } else {
                        rectF4.left = bounds.left + f7;
                        rectF4.right = rectF4.left + this.P;
                    }
                    rectF4.top = bounds.exactCenterY() - (this.P / f);
                    rectF4.bottom = rectF4.top + this.P;
                }
                float f8 = rectF4.left;
                float f9 = rectF4.top;
                canvas2.translate(f8, f9);
                this.f.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
                this.N.setBounds(this.f.getBounds());
                this.N.jumpToCurrentState();
                this.N.draw(canvas2);
                canvas2.translate(-f8, -f9);
            }
            if (this.ak < 255) {
                canvas2.restoreToCount(i2);
            }
        }
    }

    public final vkq f() {
        return this.l.c;
    }

    protected final void g() {
        vfa vfaVar = (vfa) this.aq.get();
        if (vfaVar != null) {
            vfaVar.e();
        }
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.ak;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.al;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(this.h + a() + this.i + this.l.a(this.d.toString()) + this.j + b() + this.k), this.o);
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.ar) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.F);
            outline2 = outline;
        } else {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.F);
        }
        outline2.setAlpha(this.ak / 255.0f);
    }

    @Override // defpackage.vhz
    public final void h() {
        g();
        invalidateSelf();
    }

    public final void i(boolean z) {
        if (this.Q != z) {
            boolean ad = ad();
            this.Q = z;
            boolean ad2 = ad();
            if (ad != ad2) {
                Drawable drawable = this.R;
                if (ad2) {
                    Y(drawable);
                } else {
                    ag(drawable);
                }
                invalidateSelf();
                g();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (!ab(this.D) && !ab(this.E) && !ab(this.G)) {
            vkq vkqVar = this.l.c;
            if ((vkqVar == null || (colorStateList = vkqVar.k) == null || !colorStateList.isStateful()) && !aa() && !p(this.J) && !p(this.R) && !ab(this.an)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void j(boolean z) {
        if (this.I != z) {
            boolean ae = ae();
            this.I = z;
            boolean ae2 = ae();
            if (ae != ae2) {
                Drawable drawable = this.J;
                if (ae2) {
                    Y(drawable);
                } else {
                    ag(drawable);
                }
                invalidateSelf();
                g();
            }
        }
    }

    public final void k(boolean z) {
        if (this.e != z) {
            boolean af = af();
            this.e = z;
            boolean af2 = af();
            if (af != af2) {
                Drawable drawable = this.f;
                if (af2) {
                    Y(drawable);
                } else {
                    ag(drawable);
                }
                invalidateSelf();
                g();
            }
        }
    }

    public final void l(vfa vfaVar) {
        this.aq = new WeakReference(vfaVar);
    }

    public final void m(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (!TextUtils.equals(this.d, charSequence)) {
            this.d = charSequence;
            this.l.e();
            invalidateSelf();
            g();
        }
    }

    public final void n(vkq vkqVar) {
        this.l.b(vkqVar, this.X);
    }

    public final void o(int i) {
        n(new vkq(this.X, i));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (ae()) {
            onLayoutDirectionChanged |= this.J.setLayoutDirection(i);
        }
        if (ad()) {
            onLayoutDirectionChanged |= this.R.setLayoutDirection(i);
        }
        if (af()) {
            onLayoutDirectionChanged |= this.f.setLayoutDirection(i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (ae()) {
            onLevelChange |= this.J.setLevel(i);
        }
        if (ad()) {
            onLevelChange |= this.R.setLevel(i);
        }
        if (af()) {
            onLevelChange |= this.f.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable, defpackage.vhz
    public final boolean onStateChange(int[] iArr) {
        if (this.ar) {
            super.onStateChange(iArr);
        }
        return ac(iArr, this.ap);
    }

    public final boolean q(int[] iArr) {
        if (!Arrays.equals(this.ap, iArr)) {
            this.ap = iArr;
            if (af()) {
                return ac(getState(), iArr);
            }
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.ak != i) {
            this.ak = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.al != colorFilter) {
            this.al = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.an != colorStateList) {
            this.an = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.vle, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.ao != mode) {
            this.ao = mode;
            this.am = vgb.c(this, this.an, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (ae()) {
            visible |= this.J.setVisible(z, z2);
        }
        if (ad()) {
            visible |= this.R.setVisible(z, z2);
        }
        if (af()) {
            visible |= this.f.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
