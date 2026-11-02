package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import j$.util.Objects;
import java.util.BitSet;
/* compiled from: PG */
/* renamed from: vle  reason: default package */
/* loaded from: classes3.dex */
public class vle extends Drawable implements vlw {
    public static final /* synthetic */ int B = 0;
    private static final String a = "vle";
    private static final Paint b;
    private static final vld[] c;
    public abke A;
    private final RectF C;
    private boolean D;
    private vll E;
    private buq F;
    private float[] G;
    private final abke H;
    private final abke I;
    private final Matrix d;
    private final Path e;
    private final RectF f;
    private final RectF g;
    private final Region h;
    private final Region i;
    private final Paint j;
    private final Paint k;
    private final vku l;
    private final vln m;
    private PorterDuffColorFilter n;
    private PorterDuffColorFilter o;
    public vlc p;
    public final vlu[] q;
    public final vlu[] r;
    public final BitSet s;
    public boolean t;
    public boolean u;
    public final Path v;
    public int w;
    public boolean x;
    bup[] y;
    public float[] z;

    static {
        new vta((char[]) null).n(0.0f);
        Paint paint = new Paint(1);
        b = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        c = new vld[4];
        int i = 0;
        while (true) {
            vld[] vldVarArr = c;
            int length = vldVarArr.length;
            if (i < 4) {
                vldVarArr[i] = new vld(i);
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public vle(vlc vlcVar) {
        this.I = new abke(this, (byte[]) null);
        this.q = new vlu[4];
        this.r = new vlu[4];
        this.s = new BitSet(8);
        this.d = new Matrix();
        this.v = new Path();
        this.e = new Path();
        this.f = new RectF();
        this.g = new RectF();
        this.h = new Region();
        this.i = new Region();
        Paint paint = new Paint(1);
        this.j = paint;
        Paint paint2 = new Paint(1);
        this.k = paint2;
        this.l = new vku();
        this.m = vln.a();
        this.C = new RectF();
        this.x = true;
        this.D = true;
        this.y = new bup[4];
        this.p = vlcVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        j();
        i(getState());
        this.H = new abke(this);
    }

    private final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = y(colorForState);
            }
            this.w = colorForState;
            return new PorterDuffColorFilter(colorForState, mode);
        }
        if (z) {
            int color = paint.getColor();
            int y = y(color);
            this.w = y;
            if (y != color) {
                return new PorterDuffColorFilter(y, PorterDuff.Mode.SRC_IN);
            }
        }
        return null;
    }

    private final RectF b() {
        RectF rectF = this.g;
        rectF.set(C());
        float t = t();
        rectF.inset(t, t);
        return rectF;
    }

    private final void c(RectF rectF, Path path) {
        E(rectF, path);
        if (this.p.j != 1.0f) {
            Matrix matrix = this.d;
            matrix.reset();
            float f = this.p.j;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.C, true);
    }

    private final void d(Canvas canvas) {
        if (this.s.cardinality() > 0) {
            Log.w(a, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.p.s != 0) {
            canvas.drawPath(this.v, this.l.e);
        }
        for (int i = 0; i < 4; i++) {
            vlu[] vluVarArr = this.q;
            vku vkuVar = this.l;
            vluVarArr[i].c(vkuVar, this.p.r, canvas);
            this.r[i].c(vkuVar, this.p.r, canvas);
        }
        if (this.x) {
            int z = z();
            int A = A();
            canvas.translate(-z, -A);
            canvas.drawPath(this.v, b);
            canvas.translate(z, A);
        }
    }

    private final void e(int[] iArr, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        RectF C = C();
        if (this.p.a.d() && !C.isEmpty()) {
            if (this.F == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z5 = z | z2;
            if (this.z == null) {
                this.z = new float[4];
            }
            vll b2 = this.p.a.b(iArr);
            float[] fArr = this.z;
            int length = fArr.length;
            float f = fArr[0];
            int i = 1;
            while (true) {
                int length2 = fArr.length;
                if (i < 4) {
                    if (fArr[i] != f) {
                        break;
                    }
                    i++;
                } else if (b2.h(C())) {
                    z3 = true;
                }
            }
            z3 = false;
            this.D = z3;
            if (!z3) {
                this.t = true;
                this.u = true;
            }
            for (int i2 = 0; i2 < 4; i2++) {
                float a2 = vln.b(i2, b2).a(C);
                if (z5) {
                    this.z[i2] = a2;
                    z4 = true;
                } else {
                    z4 = false;
                }
                bup bupVar = this.y[i2];
                if (bupVar != null) {
                    bupVar.p(a2);
                    if (z4) {
                        this.y[i2].q();
                    }
                }
            }
            if (z5) {
                invalidateSelf();
            }
        }
    }

    private final boolean f() {
        vlc vlcVar = this.p;
        int i = vlcVar.q;
        if (i == 1 || vlcVar.r <= 0) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (T() || this.v.isConvex() || Build.VERSION.SDK_INT >= 29) {
            return false;
        }
        return true;
    }

    private final boolean g() {
        if ((this.p.v == Paint.Style.FILL_AND_STROKE || this.p.v == Paint.Style.STROKE) && this.k.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    private final boolean h() {
        if (!f() && T()) {
            return false;
        }
        return true;
    }

    private final boolean i(int[] iArr) {
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        boolean z = false;
        if (this.p.d != null && color2 != (colorForState2 = this.p.d.getColorForState(iArr, (color2 = (paint2 = this.j).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.p.e != null && color != (colorForState = this.p.e.getColorForState(iArr, (color = (paint = this.k).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z;
    }

    private final boolean j() {
        PorterDuffColorFilter porterDuffColorFilter = this.n;
        PorterDuffColorFilter porterDuffColorFilter2 = this.o;
        vlc vlcVar = this.p;
        this.n = a(vlcVar.g, vlcVar.h, this.j, true);
        vlc vlcVar2 = this.p;
        this.o = a(vlcVar2.f, vlcVar2.h, this.k, false);
        boolean z = this.p.u;
        if (!Objects.equals(porterDuffColorFilter, this.n) || !Objects.equals(porterDuffColorFilter2, this.o)) {
            return true;
        }
        return false;
    }

    public final int A() {
        vlc vlcVar = this.p;
        int i = vlcVar.t;
        return (int) (vlcVar.s * 1.0d);
    }

    public final ColorStateList B() {
        return this.p.d;
    }

    public final RectF C() {
        RectF rectF = this.f;
        rectF.set(getBounds());
        return rectF;
    }

    public final vll D() {
        return this.p.a.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void E(RectF rectF, Path path) {
        this.m.c(this.p.a.a(), this.z, this.p.k, rectF, this.H, path);
    }

    public final void F(Canvas canvas, Paint paint, Path path, vll vllVar, float[] fArr, RectF rectF) {
        float r = r(rectF, vllVar, fArr);
        if (r >= 0.0f) {
            float f = r * this.p.k;
            canvas.drawRoundRect(rectF, f, f, paint);
            return;
        }
        canvas.drawPath(path, paint);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void G(Canvas canvas) {
        F(canvas, this.k, this.e, this.E, this.G, b());
    }

    public final void H(Context context) {
        this.p.b = new vgd(context);
        S();
    }

    public final void I(buq buqVar) {
        if (this.F != buqVar) {
            this.F = buqVar;
            int i = 0;
            while (true) {
                bup[] bupVarArr = this.y;
                int length = bupVarArr.length;
                if (i < 4) {
                    if (bupVarArr[i] == null) {
                        bupVarArr[i] = new bup(this, c[i]);
                    }
                    bup bupVar = this.y[i];
                    buq buqVar2 = new buq();
                    buqVar2.c((float) buqVar.b);
                    double d = buqVar.a;
                    buqVar2.e((float) (d * d));
                    bupVar.t = buqVar2;
                    i++;
                } else {
                    e(getState(), true);
                    invalidateSelf();
                    return;
                }
            }
        }
    }

    public final void J(float f) {
        vlc vlcVar = this.p;
        if (vlcVar.o != f) {
            vlcVar.o = f;
            S();
        }
    }

    public final void K(ColorStateList colorStateList) {
        vlc vlcVar = this.p;
        if (vlcVar.d != colorStateList) {
            vlcVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void L(float f) {
        vlc vlcVar = this.p;
        if (vlcVar.k != f) {
            vlcVar.k = f;
            this.t = true;
            this.u = true;
            invalidateSelf();
        }
    }

    public final void M(vlk vlkVar) {
        if (vlkVar instanceof vll) {
            v((vll) vlkVar);
            return;
        }
        vlz vlzVar = (vlz) vlkVar;
        vlc vlcVar = this.p;
        if (vlcVar.a != vlzVar) {
            vlcVar.a = vlzVar;
            e(getState(), true);
            invalidateSelf();
        }
    }

    public final void N(float f, int i) {
        R(f);
        P(ColorStateList.valueOf(i));
    }

    public final void O(float f, ColorStateList colorStateList) {
        R(f);
        P(colorStateList);
    }

    public final void P(ColorStateList colorStateList) {
        vlc vlcVar = this.p;
        if (vlcVar.e != colorStateList) {
            vlcVar.e = colorStateList;
            onStateChange(getState());
        }
    }

    public final void Q(ColorStateList colorStateList) {
        this.p.f = colorStateList;
        j();
        super.invalidateSelf();
    }

    public final void R(float f) {
        this.p.l = f;
        invalidateSelf();
    }

    public final void S() {
        float x = x();
        this.p.r = (int) Math.ceil(0.75f * x);
        this.p.s = (int) Math.ceil(x * 0.25f);
        j();
        if (h()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public final boolean T() {
        if (!this.p.a.b(getState()).h(C())) {
            return false;
        }
        if (this.z != null && !this.D) {
            return false;
        }
        return true;
    }

    public final void U() {
        this.l.a(-12303292);
        this.p.u = false;
        super.invalidateSelf();
    }

    public final void V() {
        vlc vlcVar = this.p;
        if (vlcVar.q != 2) {
            vlcVar.q = 2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.j;
        paint.setColorFilter(this.n);
        int alpha = paint.getAlpha();
        int i = this.p.m;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.k;
        paint2.setColorFilter(this.o);
        paint2.setStrokeWidth(this.p.l);
        int alpha2 = paint2.getAlpha();
        int i2 = this.p.m;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean h = h();
        if (this.p.v == Paint.Style.FILL_AND_STROKE || this.p.v == Paint.Style.FILL) {
            if (this.t) {
                if (h) {
                    c(C(), this.v);
                }
                this.t = false;
            }
            if (f()) {
                canvas.save();
                canvas.translate(z(), A());
                if (!this.x) {
                    d(canvas);
                    canvas.restore();
                } else {
                    Rect bounds = getBounds();
                    RectF rectF = this.C;
                    float width = rectF.width() - bounds.width();
                    int height = (int) (rectF.height() - bounds.height());
                    int i3 = (int) width;
                    if (i3 >= 0 && height >= 0) {
                        int i4 = this.p.r;
                        int i5 = this.p.r;
                        Bitmap createBitmap = Bitmap.createBitmap(((int) rectF.width()) + i4 + i4 + i3, ((int) rectF.height()) + i5 + i5 + height, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(createBitmap);
                        float f = (bounds.left - this.p.r) - i3;
                        float f2 = (bounds.top - this.p.r) - height;
                        canvas2.translate(-f, -f2);
                        d(canvas2);
                        canvas.drawBitmap(createBitmap, f, f2, (Paint) null);
                        createBitmap.recycle();
                        canvas.restore();
                    } else {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path. extra width: " + i3 + " extra height: " + height + " path bounds: " + String.valueOf(rectF));
                    }
                }
            }
            F(canvas, paint, this.v, this.p.a.a(), this.z, C());
        }
        if (g()) {
            if (this.u) {
                vll D = D();
                abke abkeVar = this.I;
                vta vtaVar = new vta(D);
                vtaVar.j = abkeVar.e(D.b);
                vtaVar.i = abkeVar.e(D.c);
                vtaVar.f = abkeVar.e(D.e);
                vtaVar.g = abkeVar.e(D.d);
                this.E = new vll(vtaVar);
                if (this.z == null) {
                    this.G = null;
                } else {
                    if (this.G == null) {
                        this.G = new float[4];
                    }
                    float t = t();
                    int i6 = 0;
                    while (true) {
                        float[] fArr = this.z;
                        int length = fArr.length;
                        if (i6 >= 4) {
                            break;
                        }
                        this.G[i6] = Math.max(0.0f, fArr[i6] - t);
                        i6++;
                    }
                }
                if (h) {
                    this.m.c(this.E, this.G, this.p.k, b(), null, this.e);
                }
                this.u = false;
            }
            G(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.p.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.p;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.p.q != 2) {
            RectF C = C();
            if (!C.isEmpty()) {
                float r = r(C, this.p.a.a(), this.z);
                if (r >= 0.0f) {
                    outline.setRoundRect(getBounds(), r * this.p.k);
                    return;
                }
                if (this.t) {
                    c(C, this.v);
                    this.t = false;
                }
                vgb.e(outline, this.v);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.p.i;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Region region = this.h;
        region.set(getBounds());
        RectF C = C();
        Path path = this.v;
        c(C, path);
        Region region2 = this.i;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.t = true;
        this.u = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.p.g;
            if (colorStateList == null || !colorStateList.isStateful()) {
                ColorStateList colorStateList2 = this.p.f;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.p.e;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        ColorStateList colorStateList4 = this.p.d;
                        if ((colorStateList4 == null || !colorStateList4.isStateful()) && !this.p.a.d()) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.p = new vlc(this.p);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.t = true;
        this.u = true;
        super.onBoundsChange(rect);
        if (this.p.a.d() && !rect.isEmpty()) {
            int[] state = getState();
            bup[] bupVarArr = this.y;
            int length = bupVarArr.length;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i < 4) {
                    bup bupVar = bupVarArr[i];
                    if (bupVar != null && bupVar.q) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    break;
                }
            }
            e(state, true ^ z);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable, defpackage.vhz
    public boolean onStateChange(int[] iArr) {
        boolean z = false;
        if (this.p.a.d()) {
            e(iArr, false);
        }
        boolean i = i(iArr);
        boolean j = j();
        if (i || j) {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final float r(RectF rectF, vll vllVar, float[] fArr) {
        if (fArr == null) {
            if (vllVar.h(rectF)) {
                return vllVar.b.a(rectF);
            }
            return -1.0f;
        } else if (this.D) {
            return fArr[0];
        } else {
            return -1.0f;
        }
    }

    public final float s() {
        float[] fArr = this.z;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF C = C();
        return (((D().b.a(C) + D().e.a(C)) - D().d.a(C)) - vln.b(0, D()).a(C)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        vlc vlcVar = this.p;
        if (vlcVar.m != i) {
            vlcVar.m = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.p.c = colorFilter;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.p.g = colorStateList;
        j();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        vlc vlcVar = this.p;
        if (vlcVar.h != mode) {
            vlcVar.h = mode;
            j();
            super.invalidateSelf();
        }
    }

    public final float t() {
        if (g()) {
            return this.k.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float u() {
        float[] fArr = this.z;
        if (fArr != null) {
            return fArr[3];
        }
        return this.p.a.a().b.a(C());
    }

    @Override // defpackage.vlw
    public final void v(vll vllVar) {
        this.p.a = vllVar;
        this.z = null;
        this.G = null;
        invalidateSelf();
    }

    public final float w() {
        float[] fArr = this.z;
        if (fArr != null) {
            return fArr[0];
        }
        return this.p.a.a().c.a(C());
    }

    public final float x() {
        vlc vlcVar = this.p;
        float f = vlcVar.o;
        float f2 = vlcVar.p;
        return f + 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int y(int i) {
        float x = x();
        vlc vlcVar = this.p;
        float f = x + vlcVar.n;
        vgd vgdVar = vlcVar.b;
        if (vgdVar != null) {
            return vgdVar.a(i, f);
        }
        return i;
    }

    public final int z() {
        vlc vlcVar = this.p;
        int i = vlcVar.t;
        return (int) (vlcVar.s * 0.0d);
    }

    public vle(Context context, AttributeSet attributeSet, int i, int i2) {
        this(new vll(vll.l(context, attributeSet, i, i2)));
    }

    public vle() {
        this(new vll());
    }

    public vle(vlk vlkVar) {
        this(new vlc(vlkVar));
    }

    public vle(vll vllVar) {
        this(new vlc(vllVar));
    }
}
