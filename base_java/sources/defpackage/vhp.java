package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
/* compiled from: PG */
/* renamed from: vhp  reason: default package */
/* loaded from: classes3.dex */
public final class vhp {
    private ColorStateList B;
    private float C;
    private float D;
    private float E;
    private float F;
    private float G;
    private float H;
    private Typeface I;
    private Typeface J;
    private Typeface K;
    private Typeface L;
    private Typeface M;
    private Typeface N;
    private Typeface O;
    private vkm P;
    private vkm Q;
    private CharSequence R;
    private float T;
    private float U;
    private float V;
    private float W;
    private float X;
    private int Y;
    private int Z;
    public float a;
    private int[] aa;
    private boolean ab;
    private final TextPaint ac;
    private TimeInterpolator ad;
    private TimeInterpolator ae;
    private float af;
    private float ag;
    private float ah;
    private ColorStateList ai;
    private float aj;
    private float ak;
    private float al;
    private ColorStateList am;
    private float an;
    private float ao;
    private float ap;
    private float aq;
    private CharSequence ar;
    private boolean as;
    public boolean b;
    public float c;
    public int d;
    public final Rect e;
    public ColorStateList h;
    public int i;
    public CharSequence k;
    public boolean l;
    public final TextPaint m;
    public float n;
    public StaticLayout o;
    public float p;
    private final View u;
    private float v;
    private final Rect w;
    private Rect x;
    private final RectF y;
    private int z = 16;
    private int A = 16;
    public float f = 15.0f;
    public float g = 15.0f;
    public TextUtils.TruncateAt j = TextUtils.TruncateAt.END;
    private boolean S = true;
    public int q = 1;
    public int r = 1;
    public int s = -1;
    public int t = -1;

    public vhp(View view) {
        this.u = view;
        TextPaint textPaint = new TextPaint(129);
        this.ac = textPaint;
        this.m = new TextPaint(textPaint);
        this.e = new Rect();
        this.w = new Rect();
        this.y = new RectF();
        this.c = K();
        k(view.getContext().getResources().getConfiguration());
    }

    private final float K() {
        float f = this.v;
        return f + ((1.0f - f) * 0.5f);
    }

    private static float L(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        TimeInterpolator timeInterpolator2 = vcf.a;
        return f + (f3 * (f2 - f));
    }

    private static int M(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    private final int N(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.aa;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    private final void O() {
        float f;
        float a;
        Rect rect;
        float f2 = this.a;
        boolean z = this.b;
        RectF rectF = this.y;
        if (z) {
            if (f2 < this.c) {
                rect = this.w;
            } else {
                rect = this.e;
            }
            rectF.set(rect);
        } else {
            Rect rect2 = this.w;
            Rect rect3 = this.e;
            rectF.left = L(rect2.left, rect3.left, f2, this.ad);
            rectF.top = L(this.C, this.D, f2, this.ad);
            rectF.right = L(rect2.right, rect3.right, f2, this.ad);
            rectF.bottom = L(rect2.bottom, rect3.bottom, f2, this.ad);
        }
        if (this.b) {
            if (f2 < this.c) {
                this.G = this.E;
                this.H = this.C;
                Q(0.0f);
                f = 0.0f;
            } else {
                this.G = this.F;
                this.H = this.D - Math.max(0, this.d);
                Q(1.0f);
                f = 1.0f;
            }
        } else {
            this.G = L(this.E, this.F, f2, this.ad);
            this.H = L(this.C, this.D, f2, this.ad);
            Q(f2);
            float f3 = this.an;
            float f4 = this.n;
            int i = (f3 > f4 ? 1 : (f3 == f4 ? 0 : -1));
            TextPaint textPaint = this.ac;
            if (i != 0) {
                textPaint.setLetterSpacing(L(f4, f3, f2, vcf.b));
            } else {
                textPaint.setLetterSpacing(f3);
            }
            f = f2;
        }
        TimeInterpolator timeInterpolator = vcf.b;
        this.ap = 1.0f - L(0.0f, 1.0f, 1.0f - f2, timeInterpolator);
        View view = this.u;
        view.postInvalidateOnAnimation();
        this.aq = L(1.0f, 0.0f, f2, timeInterpolator);
        view.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.h;
        ColorStateList colorStateList2 = this.B;
        TextPaint textPaint2 = this.ac;
        if (colorStateList != colorStateList2) {
            textPaint2.setColor(M(N(colorStateList2), f(), f));
        } else {
            textPaint2.setColor(f());
        }
        this.V = L(this.aj, this.af, f2, null);
        this.W = L(this.ak, this.ag, f2, null);
        this.X = L(this.al, this.ah, f2, null);
        int M = M(N(this.am), N(this.ai), f2);
        this.Y = M;
        TextPaint textPaint3 = this.ac;
        textPaint3.setShadowLayer(this.V, this.W, this.X, M);
        if (this.b) {
            int alpha = textPaint3.getAlpha();
            float f5 = this.c;
            if (f2 <= f5) {
                a = vcf.a(1.0f, 0.0f, this.v, f5, f2);
            } else {
                a = vcf.a(0.0f, 1.0f, f5, 1.0f, f2);
            }
            textPaint3.setAlpha((int) (a * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                textPaint3.setShadowLayer(this.V, this.W, this.X, ukq.b(this.Y, textPaint3.getAlpha()));
            }
        }
        view.postInvalidateOnAnimation();
    }

    private final void P(float f, boolean z) {
        Typeface typeface;
        float f2;
        float f3;
        int i;
        int i2;
        StaticLayout staticLayout;
        boolean z2;
        boolean z3;
        float L;
        if (this.k != null) {
            float width = this.e.width();
            float width2 = this.w.width();
            float f4 = 1.0f;
            if (R(f, 1.0f)) {
                if (I()) {
                    f2 = this.g;
                } else {
                    f2 = this.f;
                }
                if (I()) {
                    f3 = this.an;
                } else {
                    f3 = this.n;
                }
                if (I()) {
                    L = 1.0f;
                } else {
                    L = L(this.f, this.g, f, this.ae) / this.f;
                }
                this.T = L;
                if (true != I()) {
                    width = width2;
                }
                typeface = this.I;
                width2 = width;
            } else {
                float f5 = this.f;
                float f6 = this.n;
                typeface = this.L;
                if (R(f, 0.0f)) {
                    this.T = 1.0f;
                } else {
                    this.T = L(this.f, this.g, f, this.ae) / this.f;
                }
                float f7 = this.g / this.f;
                float f8 = width2 * f7;
                if (!z && !this.b && f8 > width && I()) {
                    width2 = Math.min(width / f7, width2);
                }
                f2 = f5;
                f3 = f6;
            }
            if (f < 0.5f) {
                i = this.q;
            } else {
                i = this.r;
            }
            boolean z4 = false;
            if (width2 > 0.0f) {
                float f9 = this.U;
                float f10 = this.ao;
                Typeface typeface2 = this.O;
                if (this.o != null && width2 != staticLayout.getWidth()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i3 = this.Z;
                if (f9 == f2 && f10 == f3 && !z2 && typeface2 == typeface && i3 == i && !this.ab) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                this.U = f2;
                this.ao = f3;
                this.O = typeface;
                this.ab = false;
                this.Z = i;
                TextPaint textPaint = this.ac;
                if (this.T != 1.0f) {
                    z4 = true;
                }
                textPaint.setLinearText(z4);
                z4 = z3;
            }
            if (this.R != null && !z4) {
                return;
            }
            TextPaint textPaint2 = this.ac;
            textPaint2.setTextSize(this.U);
            textPaint2.setTypeface(this.O);
            textPaint2.setLetterSpacing(this.ao);
            boolean E = E(this.k);
            this.l = E;
            if (true != T()) {
                i2 = 1;
            } else {
                i2 = i;
            }
            CharSequence charSequence = this.k;
            if (!I()) {
                f4 = this.T;
            }
            StaticLayout g = g(i2, textPaint2, charSequence, width2 * f4, E);
            this.o = g;
            this.R = g.getText();
        }
    }

    private final void Q(float f) {
        P(f, false);
        this.u.postInvalidateOnAnimation();
    }

    private static boolean R(float f, float f2) {
        if (Math.abs(f - f2) < 1.0E-5f) {
            return true;
        }
        return false;
    }

    private static boolean S(Rect rect, int i, int i2, int i3, int i4) {
        if (rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4) {
            return true;
        }
        return false;
    }

    private final boolean T() {
        if (this.q <= 1 && this.r <= 1) {
            return false;
        }
        if (this.l && !this.b) {
            return false;
        }
        return true;
    }

    private static final float U(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final void A(float f) {
        this.v = f;
        this.c = K();
    }

    public final void B(TimeInterpolator timeInterpolator) {
        this.ad = timeInterpolator;
        l(false);
    }

    public final void C(CharSequence charSequence) {
        if (charSequence != null && TextUtils.equals(this.k, charSequence)) {
            return;
        }
        this.k = charSequence;
        this.R = null;
        l(false);
    }

    public final void D(TimeInterpolator timeInterpolator) {
        this.ae = timeInterpolator;
        l(false);
    }

    public final boolean E(CharSequence charSequence) {
        mfw mfwVar;
        int layoutDirection = this.u.getLayoutDirection();
        boolean z = this.S;
        boolean z2 = true;
        if (layoutDirection != 1) {
            z2 = false;
        }
        if (z) {
            if (z2) {
                mfwVar = bky.d;
            } else {
                mfwVar = bky.c;
            }
            return mfwVar.a(charSequence, charSequence.length());
        }
        return z2;
    }

    public final boolean F(Typeface typeface) {
        vkm vkmVar = this.Q;
        if (vkmVar != null) {
            vkmVar.c();
        }
        if (this.K != typeface) {
            this.K = typeface;
            Typeface b = vhi.b(this.u.getContext().getResources().getConfiguration(), typeface);
            this.J = b;
            if (b == null) {
                b = this.K;
            }
            this.I = b;
            return true;
        }
        return false;
    }

    public final boolean G(Typeface typeface) {
        vkm vkmVar = this.P;
        if (vkmVar != null) {
            vkmVar.c();
        }
        if (this.N != typeface) {
            this.N = typeface;
            Typeface b = vhi.b(this.u.getContext().getResources().getConfiguration(), typeface);
            this.M = b;
            if (b == null) {
                b = this.N;
            }
            this.L = b;
            return true;
        }
        return false;
    }

    public final boolean H(int[] iArr) {
        ColorStateList colorStateList;
        this.aa = iArr;
        ColorStateList colorStateList2 = this.h;
        if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = this.B) == null || !colorStateList.isStateful())) {
            return false;
        }
        l(false);
        return true;
    }

    public final boolean I() {
        if (this.r == 1) {
            return true;
        }
        return false;
    }

    public final void J() {
        this.S = false;
    }

    public final float a() {
        TextPaint textPaint = this.m;
        i(textPaint);
        return (-textPaint.ascent()) + textPaint.descent();
    }

    public final float b() {
        TextPaint textPaint = this.m;
        i(textPaint);
        return -textPaint.ascent();
    }

    public final float c() {
        int i = this.s;
        if (i != -1) {
            return i;
        }
        return b();
    }

    public final float d() {
        TextPaint textPaint = this.m;
        j(textPaint);
        return (-textPaint.ascent()) + textPaint.descent();
    }

    public final float e() {
        TextPaint textPaint = this.m;
        j(textPaint);
        return -textPaint.ascent();
    }

    public final int f() {
        return N(this.h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r3 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.text.StaticLayout g(int r7, android.text.TextPaint r8, java.lang.CharSequence r9, float r10, boolean r11) {
        /*
            r6 = this;
            r0 = 0
            r1 = 1
            if (r7 != r1) goto L8
            android.text.Layout$Alignment r7 = android.text.Layout.Alignment.ALIGN_NORMAL     // Catch: defpackage.vhw -> L4b
            r2 = r1
            goto L29
        L8:
            int r2 = r6.z     // Catch: defpackage.vhw -> L4b
            boolean r3 = r6.l     // Catch: defpackage.vhw -> L4b
            int r2 = android.view.Gravity.getAbsoluteGravity(r2, r3)     // Catch: defpackage.vhw -> L4b
            r2 = r2 & 7
            if (r2 == r1) goto L24
            boolean r3 = r6.l
            r4 = 5
            if (r2 == r4) goto L21
            if (r3 == 0) goto L1e
        L1b:
            android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_OPPOSITE     // Catch: defpackage.vhw -> L4b
            goto L26
        L1e:
            android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_NORMAL     // Catch: defpackage.vhw -> L4b
            goto L26
        L21:
            if (r3 == 0) goto L1b
            goto L1e
        L24:
            android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_CENTER     // Catch: defpackage.vhw -> L4b
        L26:
            r5 = r2
            r2 = r7
            r7 = r5
        L29:
            int r10 = (int) r10     // Catch: defpackage.vhw -> L4b
            vhx r3 = new vhx     // Catch: defpackage.vhw -> L4b
            r3.<init>(r9, r8, r10)     // Catch: defpackage.vhw -> L4b
            android.text.TextUtils$TruncateAt r6 = r6.j     // Catch: defpackage.vhw -> L4b
            r3.f = r6     // Catch: defpackage.vhw -> L4b
            r3.e = r11     // Catch: defpackage.vhw -> L4b
            r3.a = r7     // Catch: defpackage.vhw -> L4b
            r6 = 0
            r3.d = r6     // Catch: defpackage.vhw -> L4b
            r3.b = r2     // Catch: defpackage.vhw -> L4b
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            r3.b(r6, r7)     // Catch: defpackage.vhw -> L4b
            r3.c = r1     // Catch: defpackage.vhw -> L4b
            r3.g = r0     // Catch: defpackage.vhw -> L4b
            android.text.StaticLayout r0 = r3.a()     // Catch: defpackage.vhw -> L4b
            goto L59
        L4b:
            r6 = move-exception
            java.lang.Throwable r7 = r6.getCause()
            java.lang.String r7 = r7.getMessage()
            java.lang.String r8 = "CollapsingTextHelper"
            android.util.Log.e(r8, r7, r6)
        L59:
            defpackage.bnd.m(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vhp.g(int, android.text.TextPaint, java.lang.CharSequence, float, boolean):android.text.StaticLayout");
    }

    public final void h(Canvas canvas) {
        int save = canvas.save();
        if (this.R != null) {
            RectF rectF = this.y;
            if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                TextPaint textPaint = this.ac;
                textPaint.setTextSize(this.U);
                float f = this.G;
                float f2 = this.H;
                float f3 = this.T;
                if (f3 != 1.0f && !this.b) {
                    canvas.scale(f3, f3, f, f2);
                }
                if (T() && I() && (!this.b || this.a > this.c)) {
                    int alpha = textPaint.getAlpha();
                    canvas.translate(this.G - this.o.getLineStart(0), f2);
                    if (!this.b) {
                        textPaint.setAlpha((int) (this.aq * alpha));
                        if (Build.VERSION.SDK_INT >= 31) {
                            textPaint.setShadowLayer(this.V, this.W, this.X, ukq.b(this.Y, textPaint.getAlpha()));
                        }
                        this.o.draw(canvas);
                    }
                    if (!this.b) {
                        textPaint.setAlpha((int) (this.ap * alpha));
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.V, this.W, this.X, ukq.b(this.Y, textPaint.getAlpha()));
                    }
                    int lineBaseline = this.o.getLineBaseline(0);
                    CharSequence charSequence = this.ar;
                    float f4 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f4, textPaint);
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.V, this.W, this.X, this.Y);
                    }
                    if (!this.b) {
                        String trim = this.ar.toString().trim();
                        if (trim.endsWith("…")) {
                            trim = trim.substring(0, trim.length() - 1);
                        }
                        String str = trim;
                        textPaint.setAlpha(alpha);
                        canvas.drawText(str, 0, Math.min(this.o.getLineEnd(0), str.length()), 0.0f, f4, (Paint) textPaint);
                    }
                    canvas = canvas;
                } else {
                    canvas.translate(f, f2);
                    this.o.draw(canvas);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public final void i(TextPaint textPaint) {
        textPaint.setTextSize(this.g);
        textPaint.setTypeface(this.I);
        textPaint.setLetterSpacing(this.an);
    }

    public final void j(TextPaint textPaint) {
        textPaint.setTextSize(this.f);
        textPaint.setTypeface(this.L);
        textPaint.setLetterSpacing(this.n);
    }

    public final void k(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.K;
            if (typeface != null) {
                this.J = vhi.b(configuration, typeface);
            }
            Typeface typeface2 = this.N;
            if (typeface2 != null) {
                this.M = vhi.b(configuration, typeface2);
            }
            Typeface typeface3 = this.J;
            if (typeface3 == null) {
                typeface3 = this.K;
            }
            this.I = typeface3;
            Typeface typeface4 = this.M;
            if (typeface4 == null) {
                typeface4 = this.N;
            }
            this.L = typeface4;
            l(true);
        }
    }

    public final void l(boolean z) {
        float f;
        float f2;
        int i;
        StaticLayout staticLayout;
        View view = this.u;
        if (view.getHeight() <= 0 || view.getWidth() <= 0) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        P(1.0f, z);
        CharSequence charSequence = this.R;
        if (charSequence != null && (staticLayout = this.o) != null) {
            if (I()) {
                charSequence = TextUtils.ellipsize(charSequence, this.ac, staticLayout.getWidth(), this.j);
            }
            this.ar = charSequence;
        }
        CharSequence charSequence2 = this.ar;
        float f3 = 0.0f;
        if (charSequence2 != null) {
            this.p = U(this.ac, charSequence2);
        } else {
            this.p = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.A, this.l ? 1 : 0);
        Rect rect = this.x;
        if (rect == null) {
            rect = this.e;
        }
        int i2 = absoluteGravity & 112;
        if (i2 != 48) {
            if (i2 != 80) {
                TextPaint textPaint = this.ac;
                this.D = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
            } else {
                this.D = rect.bottom + this.ac.ascent();
            }
        } else {
            this.D = rect.top;
        }
        int i3 = absoluteGravity & 8388615;
        if (i3 != 1) {
            if (i3 != 5) {
                this.F = rect.left;
            } else {
                this.F = rect.right - this.p;
            }
        } else {
            this.F = rect.centerX() - (this.p / 2.0f);
        }
        float f4 = this.p;
        Rect rect2 = this.e;
        if (f4 <= rect2.width()) {
            float max = this.F + Math.max(0.0f, rect2.left - this.F);
            this.F = max;
            this.F = max + Math.min(0.0f, rect2.right - (this.F + this.p));
        }
        if (a() <= rect2.height()) {
            float max2 = this.D + Math.max(0.0f, rect2.top - this.D);
            this.D = max2;
            this.D = max2 + Math.min(0.0f, rect2.bottom - (this.D + c()));
        }
        P(0.0f, z);
        StaticLayout staticLayout2 = this.o;
        if (staticLayout2 != null) {
            f = staticLayout2.getHeight();
        } else {
            f = 0.0f;
        }
        StaticLayout staticLayout3 = this.o;
        if (staticLayout3 != null && this.q > 1) {
            f2 = staticLayout3.getWidth();
        } else {
            CharSequence charSequence3 = this.R;
            if (charSequence3 != null) {
                f2 = U(this.ac, charSequence3);
            } else {
                f2 = 0.0f;
            }
        }
        StaticLayout staticLayout4 = this.o;
        if (staticLayout4 != null) {
            i = staticLayout4.getLineCount();
        } else {
            i = 0;
        }
        this.i = i;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.z, this.l ? 1 : 0);
        int i4 = absoluteGravity2 & 112;
        if (i4 != 48) {
            Rect rect3 = this.w;
            if (i4 != 80) {
                this.C = rect3.centerY() - (f / 2.0f);
            } else {
                float f5 = rect3.bottom - f;
                if (this.as) {
                    f3 = this.ac.descent();
                }
                this.C = f5 + f3;
            }
        } else {
            this.C = this.w.top;
        }
        int i5 = absoluteGravity2 & 8388615;
        if (i5 != 1) {
            Rect rect4 = this.w;
            if (i5 != 5) {
                this.E = rect4.left;
            } else {
                this.E = rect4.right - f2;
            }
        } else {
            this.E = this.w.centerX() - (f2 / 2.0f);
        }
        Q(this.a);
        O();
    }

    public final void m(ColorStateList colorStateList) {
        if (this.h == colorStateList && this.B == colorStateList) {
            return;
        }
        this.h = colorStateList;
        this.B = colorStateList;
        l(false);
    }

    public final void n(Rect rect) {
        o(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void o(int i, int i2, int i3, int i4) {
        Rect rect = this.e;
        if (!S(rect, i, i2, i3, i4)) {
            rect.set(i, i2, i3, i4);
            this.ab = true;
        }
    }

    public final void p(int i, int i2, int i3, int i4) {
        Rect rect = this.x;
        if (rect == null) {
            rect = new Rect(i, i2, i3, i4);
            this.x = rect;
            this.ab = true;
        }
        if (!S(rect, i, i2, i3, i4)) {
            this.x.set(i, i2, i3, i4);
            this.ab = true;
        }
    }

    public final void q(int i) {
        View view = this.u;
        vkq vkqVar = new vkq(view.getContext(), i);
        ColorStateList colorStateList = vkqVar.k;
        if (colorStateList != null) {
            this.h = colorStateList;
        }
        float f = vkqVar.l;
        if (f != 0.0f) {
            this.g = f;
        }
        ColorStateList colorStateList2 = vkqVar.a;
        if (colorStateList2 != null) {
            this.ai = colorStateList2;
        }
        this.ag = vkqVar.f;
        this.ah = vkqVar.g;
        this.af = vkqVar.h;
        this.an = vkqVar.j;
        vkm vkmVar = this.Q;
        if (vkmVar != null) {
            vkmVar.c();
        }
        this.Q = new vkm(new vho(this, 1, null), vkqVar.a());
        vkqVar.b(view.getContext(), this.Q);
        l(false);
    }

    public final void r(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            l(false);
        }
    }

    public final void s(int i) {
        if (this.A != i) {
            this.A = i;
            l(false);
        }
    }

    public final void t(int i, int i2, int i3, int i4, boolean z) {
        Rect rect = this.w;
        if (S(rect, i, i2, i3, i4) && z == this.as) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.ab = true;
        this.as = z;
    }

    public final void u(int i) {
        if (i != this.q) {
            this.q = i;
            l(false);
        }
    }

    public final void v(int i) {
        View view = this.u;
        vkq vkqVar = new vkq(view.getContext(), i);
        ColorStateList colorStateList = vkqVar.k;
        if (colorStateList != null) {
            this.B = colorStateList;
        }
        float f = vkqVar.l;
        if (f != 0.0f) {
            this.f = f;
        }
        ColorStateList colorStateList2 = vkqVar.a;
        if (colorStateList2 != null) {
            this.am = colorStateList2;
        }
        this.ak = vkqVar.f;
        this.al = vkqVar.g;
        this.aj = vkqVar.h;
        this.n = vkqVar.j;
        vkm vkmVar = this.P;
        if (vkmVar != null) {
            vkmVar.c();
        }
        this.P = new vkm(new vho(this, 0), vkqVar.a());
        vkqVar.b(view.getContext(), this.P);
        l(false);
    }

    public final void w(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            l(false);
        }
    }

    public final void x(int i) {
        if (this.z != i) {
            this.z = i;
            l(false);
        }
    }

    public final void y(float f) {
        if (this.f != f) {
            this.f = f;
            l(false);
        }
    }

    public final void z(float f) {
        float q = bnd.q(f, 0.0f, 1.0f);
        if (q != this.a) {
            this.a = q;
            O();
        }
    }
}
