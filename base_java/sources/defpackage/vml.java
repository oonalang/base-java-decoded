package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: vml  reason: default package */
/* loaded from: classes3.dex */
public class vml extends View {
    public static final String a = "vml";
    static final int b = 2132087040;
    private static final int q = 2130970789;
    private static final int r = 2130970792;
    private static final int s = 2130970799;
    private static final int t = 2130970797;
    private final Paint A;
    private final AccessibilityManager B;
    private vmh C;
    private int D;
    private boolean E;
    private ValueAnimator F;
    private ValueAnimator G;
    private final int H;
    private final int I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private int V;
    private int W;
    private MotionEvent aA;
    private final Rect aB;
    private List aC;
    private boolean aD;
    private ArrayList aE;
    private int aF;
    private int aG;
    private float[] aH;
    private int aI;
    private int aJ;
    private int aK;
    private int aL;
    private boolean aM;
    private boolean aN;
    private ColorStateList aO;
    private ColorStateList aP;
    private ColorStateList aQ;
    private final Path aR;
    private final RectF aS;
    private final RectF aT;
    private final RectF aU;
    private final RectF aV;
    private final Rect aW;
    private final RectF aX;
    private final Rect aY;
    private final Matrix aZ;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private int ae;
    private int af;
    private int ag;
    private int ah;
    private int ai;
    private int aj;
    private boolean ak;
    private Drawable al;
    private boolean am;
    private Drawable an;
    private boolean ao;
    private ColorStateList ap;
    private Drawable aq;
    private boolean ar;
    private Drawable as;
    private boolean at;
    private ColorStateList au;
    private int av;
    private int aw;
    private int ax;
    private float ay;
    private float az;
    private final List ba;
    private List bb;
    private float bc;
    private float bd;
    private ColorStateList be;
    private ColorStateList bf;
    private float bg;
    private final ViewTreeObserver.OnScrollChangedListener bh;
    private final ViewTreeObserver.OnGlobalLayoutListener bi;
    private boolean bj;
    public final vmi c;
    public final List d;
    public final List e;
    public final List f;
    List g;
    public vmm h;
    public float i;
    public float j;
    public int k;
    public float l;
    public ColorStateList m;
    public ColorStateList n;
    public final int o;
    public final Runnable p;
    private final Paint u;
    private final Paint v;
    private final Paint w;
    private final Paint x;
    private final Paint y;
    private final Paint z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vml(android.content.Context r13, android.util.AttributeSet r14, int r15) {
        /*
            Method dump skipped, instructions count: 1226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vml.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private final float G() {
        float f = this.l;
        if (f == 0.0f) {
            return 1.0f;
        }
        return f;
    }

    private final float H(float f) {
        float f2 = this.i;
        float f3 = (f - f2) / (this.j - f2);
        if (!B() && !C()) {
            return f3;
        }
        return 1.0f - f3;
    }

    private final float I(float f) {
        return (H(f) * this.aL) + this.W;
    }

    private final int J(int i) {
        if (this.aD && i == this.k && this.bb.isEmpty()) {
            return this.ad - ((this.aa - Math.round(this.aa * 0.5f)) / 2);
        }
        return this.ad;
    }

    private final int K() {
        int i = this.T / 2;
        int i2 = 0;
        if (this.U == 1 || aw()) {
            List list = this.d;
            if (!list.isEmpty()) {
                i2 = ((vom) list.get(0)).getIntrinsicHeight();
            }
        }
        return i + i2;
    }

    private final int L(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    private final int M() {
        return (int) (((this.j - this.i) / this.l) + 1.0f);
    }

    private final int N() {
        return (this.aL / this.O) + 1;
    }

    private final ValueAnimator O(boolean z) {
        ValueAnimator valueAnimator;
        float f;
        int A;
        TimeInterpolator c;
        if (z) {
            valueAnimator = this.G;
        } else {
            valueAnimator = this.F;
        }
        float f2 = 1.0f;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        if (true != z) {
            f2 = 0.0f;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        if (z) {
            A = uwm.A(getContext(), q, 83);
            c = vgc.c(getContext(), s, vcf.e);
        } else {
            A = uwm.A(getContext(), r, 117);
            c = vgc.c(getContext(), t, vcf.c);
        }
        ofFloat.setDuration(A);
        ofFloat.setInterpolator(c);
        ofFloat.addUpdateListener(new vme(this, 0));
        return ofFloat;
    }

    private final RippleDrawable P() {
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            return (RippleDrawable) background;
        }
        return null;
    }

    private final FocusRingDrawable Q() {
        return FocusRingDrawable.b(getBackground());
    }

    private final void R(int i, Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1) {
            if (intrinsicHeight != -1) {
                intrinsicWidth = -1;
            } else {
                drawable.setBounds(0, 0, i, this.ab);
                return;
            }
        }
        float max = Math.max(i, this.ab) / Math.max(intrinsicWidth, intrinsicHeight);
        drawable.setBounds(0, 0, (int) (intrinsicWidth * max), (int) (intrinsicHeight * max));
    }

    private final void S(vom vomVar) {
        ViewGroup e = vgc.e(this);
        if (e == null) {
            return;
        }
        vomVar.c(e);
        e.addOnLayoutChangeListener(vomVar.c);
    }

    private final void T(Canvas canvas, RectF rectF, Drawable drawable, boolean z) {
        float f;
        if (drawable != null) {
            RectF rectF2 = this.aX;
            int i = this.av;
            int i2 = this.aw;
            if (rectF.right - rectF.left >= i2 + i2 + i) {
                float f2 = i;
                float f3 = i2;
                boolean z2 = true;
                if (!B() && !C()) {
                    z2 = false;
                }
                if (z ^ z2) {
                    f = rectF.left + f3;
                } else {
                    f = (rectF.right - f3) - f2;
                }
                float K = K() - (f2 / 2.0f);
                rectF2.set(f, K, f2 + f, K + f2);
            } else {
                rectF2.setEmpty();
            }
            if (!rectF2.isEmpty()) {
                if (C()) {
                    this.aZ.mapRect(rectF2);
                }
                Rect rect = this.aY;
                rectF2.round(rect);
                drawable.setBounds(rect);
                drawable.draw(canvas);
            }
        }
    }

    private final void U(vom vomVar) {
        ViewGroup e = vgc.e(this);
        if (e == null) {
            return;
        }
        e.getOverlay().remove(vomVar);
        e.removeOnLayoutChangeListener(vomVar.c);
    }

    private final void V(Canvas canvas, float f, float f2) {
        for (int i = 0; i < this.aE.size(); i++) {
            float I = I(((Float) this.aE.get(i)).floatValue());
            float J = J(i) + (this.aa / 2.0f);
            if (f >= I - J && f <= I + J) {
                return;
            }
        }
        boolean C = C();
        Paint paint = this.A;
        if (C) {
            canvas.drawPoint(f2, f, paint);
        } else {
            canvas.drawPoint(f, f2, paint);
        }
    }

    private final void W(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        if (C()) {
            canvas.concat(this.aZ);
        }
        canvas.translate((this.W + ((int) (H(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    private final void X(int i, int i2, Canvas canvas, Paint paint) {
        float f;
        while (i < i2) {
            boolean C = C();
            float[] fArr = this.aH;
            if (C) {
                f = fArr[i + 1];
            } else {
                f = fArr[i];
            }
            int i3 = 0;
            while (true) {
                if (i3 < this.aE.size()) {
                    float I = I(((Float) this.aE.get(i3)).floatValue());
                    float J = J(i3) + (this.aa / 2.0f);
                    if (f < I - J || f > I + J) {
                        i3++;
                    }
                } else {
                    if (this.ak) {
                        int i4 = this.aL;
                        int i5 = this.W;
                        int i6 = i4 + i5 + i5;
                        float f2 = this.ad;
                        float f3 = i6 / 2.0f;
                        if (f >= f3 - f2 && f <= f3 + f2) {
                        }
                    }
                    float[] fArr2 = this.aH;
                    canvas.drawPoint(fArr2[i], fArr2[i + 1], paint);
                }
            }
            i += 2;
        }
    }

    private final void Y(Canvas canvas, RectF rectF, RectF rectF2) {
        if (this.al == null && this.an == null && this.aq == null && this.as == null) {
            return;
        }
        if (this.aE.size() > 1) {
            Log.w(a, "Track icons can only be used when only 1 thumb is present.");
        }
        T(canvas, rectF, this.al, true);
        T(canvas, rectF2, this.aq, true);
        T(canvas, rectF, this.an, false);
        T(canvas, rectF2, this.as, false);
    }

    private final void Z(boolean z) {
        if (!this.E) {
            this.E = true;
            ValueAnimator O = O(true);
            this.F = O;
            this.G = null;
            O.start();
        }
        List list = this.d;
        Iterator it = list.iterator();
        if (z) {
            for (int i = 0; i < this.aE.size() && it.hasNext(); i++) {
                if (i != this.aF) {
                    af((vom) it.next(), ((Float) this.aE.get(i)).floatValue());
                }
            }
        }
        if (it.hasNext()) {
            af((vom) it.next(), ((Float) this.aE.get(this.aF)).floatValue());
            return;
        }
        throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(list.size()), Integer.valueOf(this.aE.size())));
    }

    private final float[] aA() {
        float floatValue = ((Float) this.aE.get(0)).floatValue();
        ArrayList arrayList = this.aE;
        float floatValue2 = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
        if (this.aE.size() == 1) {
            floatValue = this.i;
        }
        float H = H(floatValue);
        float H2 = H(floatValue2);
        if (this.ak) {
            float min = Math.min(0.5f, H2);
            H2 = Math.max(0.5f, H2);
            H = min;
        }
        return (this.ak || !(B() || C())) ? new float[]{H, H2} : new float[]{H2, H};
    }

    private final void aB(float f, float f2, float f3, float f4, Canvas canvas, RectF rectF, int i, int i2) {
        if (f2 - f > a() - i2) {
            rectF.set(f, f3, f2, f4);
        } else {
            rectF.setEmpty();
        }
        aC(canvas, this.u, rectF, a(), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void aC(android.graphics.Canvas r11, android.graphics.Paint r12, android.graphics.RectF r13, float r14, int r15) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vml.aC(android.graphics.Canvas, android.graphics.Paint, android.graphics.RectF, float, int):void");
    }

    private static final int aD(boolean z) {
        if (z) {
            return 0;
        }
        return 2;
    }

    private final void aE(int i) {
        if (B() || C()) {
            if (i == Integer.MIN_VALUE) {
                i = Integer.MAX_VALUE;
            } else {
                i = -i;
            }
        }
        av(i);
    }

    private final void aF() {
        double d;
        float f;
        int i;
        float f2 = this.bg;
        float f3 = this.l;
        if (f3 > 0.0f) {
            d = Math.round(f2 * i) / ((int) ((this.j - this.i) / f3));
        } else {
            d = f2;
        }
        if (B() || C()) {
            d = 1.0d - d;
        }
        float f4 = this.j;
        ay((float) ((d * (f4 - f)) + this.i));
    }

    private final void aa() {
        if (this.E) {
            this.E = false;
            ValueAnimator O = O(false);
            this.G = O;
            this.F = null;
            O.addListener(new vmg(this));
            this.G.start();
        }
    }

    private final void ab() {
        for (vmd vmdVar : this.f) {
            vmdVar.a(this);
        }
    }

    private final void ac() {
        for (vmd vmdVar : this.f) {
            vmdVar.b(this);
        }
    }

    private final void ad() {
        int i;
        if (ar() && (i = this.ae) != -1 && this.af != -1) {
            ae(i, this.ag, Integer.valueOf(this.k));
        }
    }

    private final void ae(int i, int i2, Integer num) {
        int i3;
        int i4 = 0;
        while (true) {
            List list = this.ba;
            if (i4 < list.size()) {
                if (num == null || i4 == num.intValue()) {
                    vta vtaVar = new vta((char[]) null);
                    vtaVar.n(i / 2.0f);
                    ((vle) list.get(i4)).v(new vll(vtaVar));
                    vle vleVar = (vle) list.get(i4);
                    if (i2 >= 0) {
                        i3 = i2;
                    } else {
                        i3 = this.ab;
                    }
                    vleVar.setBounds(0, 0, i, i3);
                }
                i4++;
            } else {
                ap(false);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void af(defpackage.vom r5, float r6) {
        /*
            r4 = this;
            java.lang.String r0 = r4.c(r6)
            r5.b(r0)
            boolean r0 = r4.C()
            int r1 = r4.W
            if (r0 == 0) goto L4e
            float r6 = r4.H(r6)
            int r0 = r4.aL
            float r0 = (float) r0
            float r6 = r6 * r0
            int r6 = (int) r6
            int r1 = r1 + r6
            int r6 = r5.getIntrinsicHeight()
            int r6 = r6 / 2
            int r0 = r5.getIntrinsicHeight()
            int r1 = r1 - r6
            int r0 = r0 + r1
            boolean r6 = r4.B()
            if (r6 == 0) goto L3c
            int r6 = r4.K()
            int r2 = r4.ax
            int r3 = r4.ab
            int r3 = r3 / 2
            int r2 = r2 + r3
            int r6 = r6 - r2
            int r2 = r5.getIntrinsicWidth()
            goto L74
        L3c:
            int r6 = r4.K()
            int r2 = r4.ax
            int r3 = r4.ab
            int r3 = r3 / 2
            int r2 = r2 + r3
            int r2 = r2 + r6
            int r6 = r5.getIntrinsicWidth()
            int r6 = r6 + r2
            goto L76
        L4e:
            float r6 = r4.H(r6)
            int r0 = r4.aL
            float r0 = (float) r0
            float r6 = r6 * r0
            int r6 = (int) r6
            int r1 = r1 + r6
            int r6 = r5.getIntrinsicWidth()
            int r6 = r6 / 2
            int r0 = r5.getIntrinsicWidth()
            int r1 = r1 - r6
            int r0 = r0 + r1
            int r6 = r4.K()
            int r2 = r4.ax
            int r3 = r4.ab
            int r3 = r3 / 2
            int r2 = r2 + r3
            int r6 = r6 - r2
            int r2 = r5.getIntrinsicHeight()
        L74:
            int r2 = r6 - r2
        L76:
            android.graphics.Rect r3 = r4.aW
            r3.set(r1, r2, r0, r6)
            boolean r6 = r4.C()
            if (r6 == 0) goto L8e
            android.graphics.RectF r6 = new android.graphics.RectF
            r6.<init>(r3)
            android.graphics.Matrix r0 = r4.aZ
            r0.mapRect(r6)
            r6.round(r3)
        L8e:
            android.view.ViewGroup r6 = defpackage.vgc.e(r4)
            defpackage.vhq.b(r6, r4, r3)
            r5.setBounds(r3)
            android.view.ViewOverlay r4 = r4.b()
            if (r4 != 0) goto L9f
            return
        L9f:
            r4.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vml.af(vom, float):void");
    }

    private final void ag(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Collections.sort(arrayList);
            if (this.aE.size() == arrayList.size() && this.aE.equals(arrayList)) {
                return;
            }
            this.aE = arrayList;
            int i = 1;
            this.aN = true;
            List list = this.ba;
            if (list.size() != this.aE.size()) {
                list.clear();
                for (int i2 = 0; i2 < this.aE.size(); i2++) {
                    vle vleVar = new vle();
                    vleVar.V();
                    vleVar.K(this.bf);
                    vta vtaVar = new vta((char[]) null);
                    vtaVar.n(this.aa / 2.0f);
                    vleVar.v(new vll(vtaVar));
                    vleVar.setBounds(0, 0, this.aa, this.ab);
                    vleVar.J(this.bc);
                    vleVar.R(this.bd);
                    vleVar.Q(this.be);
                    vleVar.setState(getDrawableState());
                    list.add(vleVar);
                }
            }
            this.aF = 0;
            z();
            List<vom> list2 = this.d;
            if (list2.size() > this.aE.size()) {
                List<vom> subList = list2.subList(this.aE.size(), list2.size());
                for (vom vomVar : subList) {
                    if (isAttachedToWindow()) {
                        U(vomVar);
                    }
                }
                subList.clear();
            }
            while (list2.size() < this.aE.size()) {
                Context context = getContext();
                int i3 = this.D;
                vom vomVar2 = new vom(context, i3);
                Context context2 = vomVar2.a;
                TypedArray a2 = vic.a(context2, null, vol.a, 0, i3, new int[0]);
                vomVar2.i = context2.getResources().getDimensionPixelSize(R.dimen.f58960_resource_name_obfuscated_res_0x7f070804);
                boolean z = a2.getBoolean(8, true);
                vomVar2.h = z;
                if (z) {
                    vta vtaVar2 = new vta(vomVar2.D());
                    vtaVar2.c = vomVar2.a();
                    vomVar2.v(new vll(vtaVar2));
                } else {
                    vomVar2.i = 0;
                }
                vomVar2.b(a2.getText(6));
                vkq z2 = uwm.z(context2, a2);
                if (z2 != null && a2.hasValue(1)) {
                    z2.k = uwm.v(context2, a2, 1);
                }
                vomVar2.b.b(z2, context2);
                vomVar2.K(ColorStateList.valueOf(a2.getColor(7, bjl.c(bjl.d(ukq.e(context2, R.attr.f14570_resource_name_obfuscated_res_0x7f0404a1, vom.class.getCanonicalName()), 153), bjl.d(ukq.e(context2, 16842801, vom.class.getCanonicalName()), 229)))));
                vomVar2.P(ColorStateList.valueOf(ukq.e(context2, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7, vom.class.getCanonicalName())));
                vomVar2.d = a2.getDimensionPixelSize(2, 0);
                vomVar2.e = a2.getDimensionPixelSize(4, 0);
                vomVar2.f = a2.getDimensionPixelSize(5, 0);
                vomVar2.g = a2.getDimensionPixelSize(3, 0);
                a2.recycle();
                list2.add(vomVar2);
                if (isAttachedToWindow()) {
                    S(vomVar2);
                }
            }
            if (list2.size() == 1) {
                i = 0;
            }
            for (vom vomVar3 : list2) {
                vomVar3.R(i);
            }
            for (vmc vmcVar : this.e) {
                ArrayList arrayList2 = this.aE;
                int size = arrayList2.size();
                for (int i4 = 0; i4 < size; i4++) {
                    vmcVar.b(this, ((Float) arrayList2.get(i4)).floatValue(), false);
                }
            }
            postInvalidate();
            return;
        }
        throw new IllegalArgumentException("At least one value must be set");
    }

    private final void ah() {
        if (ar() && this.bb.isEmpty()) {
            int i = this.aa;
            this.ae = i;
            this.ag = this.ab;
            this.af = this.ad;
            int round = Math.round(i * 0.5f);
            FocusRingDrawable Q = Q();
            int i2 = -1;
            if (Q != null && Q.f()) {
                i2 = this.ab - this.I;
            }
            ae(round, i2, Integer.valueOf(this.k));
        }
    }

    private final void ai() {
        int min;
        aq();
        if (this.l <= 0.0f) {
            aj(this.aG);
            return;
        }
        int i = this.aI;
        if (i != 0) {
            min = 0;
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException(a.ca(i, "Unexpected tickVisibilityMode: "));
                }
            } else {
                int M = M();
                if (M <= N()) {
                    min = M;
                }
            }
        } else {
            min = Math.min(M(), N());
        }
        aj(min);
    }

    private final void aj(int i) {
        if (i == 0) {
            this.aH = null;
            return;
        }
        float[] fArr = this.aH;
        int i2 = i + i;
        if (fArr == null || fArr.length != i2) {
            this.aH = new float[i2];
        }
        float f = this.aL;
        int i3 = i - 1;
        float K = K();
        for (int i4 = 0; i4 < i2; i4 += 2) {
            float[] fArr2 = this.aH;
            fArr2[i4] = this.W + ((i4 / 2.0f) * (f / i3));
            fArr2[i4 + 1] = K;
        }
        if (C()) {
            this.aZ.mapPoints(this.aH);
        }
    }

    private final void ak() {
        Drawable drawable = this.an;
        if (drawable != null) {
            if (!this.ao) {
                if (this.ap != null) {
                    drawable = drawable.mutate();
                    this.an = drawable;
                    this.ao = true;
                } else {
                    return;
                }
            }
            drawable.setTintList(this.ap);
        }
    }

    private final void al() {
        Drawable drawable = this.al;
        if (drawable != null) {
            if (!this.am) {
                if (this.ap != null) {
                    drawable = drawable.mutate();
                    this.al = drawable;
                    this.am = true;
                } else {
                    return;
                }
            }
            drawable.setTintList(this.ap);
        }
    }

    private final void am() {
        Drawable drawable = this.as;
        if (drawable != null) {
            if (!this.at) {
                if (this.au != null) {
                    drawable = drawable.mutate();
                    this.as = drawable;
                    this.at = true;
                } else {
                    return;
                }
            }
            drawable.setTintList(this.au);
        }
    }

    private final void an() {
        Drawable drawable = this.aq;
        if (drawable != null) {
            if (!this.ar) {
                if (this.au != null) {
                    drawable = drawable.mutate();
                    this.aq = drawable;
                    this.ar = true;
                } else {
                    return;
                }
            }
            drawable.setTintList(this.au);
        }
    }

    private final void ao(int i) {
        int i2 = this.W;
        this.aL = Math.max(i - (i2 + i2), 0);
        ai();
    }

    private final void ap(boolean z) {
        int paddingTop;
        int paddingBottom;
        boolean z2;
        int width;
        if (C()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i = paddingTop + paddingBottom;
        int max = Math.max(this.S, Math.max(this.V + i, this.ab + i));
        boolean z3 = true;
        if (max == this.T) {
            z2 = false;
        } else {
            this.T = max;
            z2 = true;
        }
        int max2 = this.J + Math.max(Math.max(Math.max((this.aa / 2) - this.K, 0), Math.max((this.V - this.L) / 2, 0)), Math.max(Math.max(this.aJ - this.M, 0), Math.max(this.aK - this.N, 0)));
        if (this.W == max2) {
            z3 = false;
        } else {
            this.W = max2;
            if (isLaidOut()) {
                if (C()) {
                    width = getHeight();
                } else {
                    width = getWidth();
                }
                ao(width);
            }
        }
        if (C()) {
            float K = K();
            Matrix matrix = this.aZ;
            matrix.reset();
            matrix.setRotate(90.0f, K, K);
        }
        if (!z2 && !z) {
            if (z3) {
                postInvalidate();
                return;
            }
            return;
        }
        requestLayout();
    }

    private final void aq() {
        if (this.aN) {
            float f = this.i;
            if (f < this.j) {
                ArrayList arrayList = this.aE;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Float f2 = (Float) arrayList.get(i);
                    if (f2.floatValue() >= this.i && f2.floatValue() <= this.j) {
                        if (this.l > 0.0f && !az(f2.floatValue())) {
                            throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f2, Float.valueOf(this.i), Float.valueOf(this.l), Float.valueOf(this.l)));
                        }
                    } else {
                        throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f2, Float.valueOf(this.i), Float.valueOf(this.j)));
                    }
                }
                if (this.l > 0.0f && !az(this.j)) {
                    throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.l), Float.valueOf(this.i), Float.valueOf(this.j)));
                }
                float f3 = this.l;
                if (f3 != 0.0f) {
                    if (((int) f3) != f3) {
                        Log.w(a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f3)));
                    }
                    float f4 = this.i;
                    if (((int) f4) != f4) {
                        Log.w(a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f4)));
                    }
                    float f5 = this.j;
                    if (((int) f5) != f5) {
                        Log.w(a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f5)));
                    }
                }
                this.aN = false;
                return;
            }
            throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(f), Float.valueOf(this.j)));
        }
    }

    private final boolean ar() {
        if (this.ad > 0) {
            return true;
        }
        return false;
    }

    private static boolean as(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            return false;
        }
        return true;
    }

    private final boolean at(MotionEvent motionEvent) {
        if (!as(motionEvent)) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollHorizontally(1) || viewGroup.canScrollHorizontally(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private final boolean au(MotionEvent motionEvent) {
        if (!as(motionEvent)) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private final boolean av(int i) {
        int i2 = this.aF;
        int size = this.aE.size() - 1;
        long j = i2 + i;
        if (j < 0) {
            j = 0;
        } else {
            long j2 = size;
            if (j > j2) {
                j = j2;
            }
        }
        int i3 = (int) j;
        this.aF = i3;
        if (i3 == i2) {
            return false;
        }
        this.k = i3;
        ah();
        z();
        postInvalidate();
        return true;
    }

    private final boolean aw() {
        if (this.U == 3) {
            return true;
        }
        return false;
    }

    private final boolean ax() {
        if (P() == null) {
            return true;
        }
        return false;
    }

    private final boolean ay(float f) {
        return D(this.k, f);
    }

    private final boolean az(float f) {
        double doubleValue = new BigDecimal(Double.toString(new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.i)), MathContext.DECIMAL64).doubleValue())).divide(new BigDecimal(Float.toString(this.l)), MathContext.DECIMAL64).doubleValue();
        if (Math.abs(Math.round(doubleValue) - doubleValue) < 1.0E-4d) {
            return true;
        }
        return false;
    }

    public final void A() {
        boolean C = C();
        boolean B = B();
        float f = 1.2f;
        float f2 = 0.5f;
        if (C) {
            if (B) {
                f = -0.2f;
            }
        } else {
            f2 = 1.2f;
            f = 0.5f;
        }
        for (vom vomVar : this.d) {
            vomVar.l = f;
            vomVar.m = f2;
            vomVar.invalidateSelf();
        }
        int i = this.U;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    if (isEnabled()) {
                        Rect rect = new Rect();
                        vgc.e(this).getHitRect(rect);
                        if (getLocalVisibleRect(rect) && this.bj) {
                            Z(true);
                            return;
                        }
                    }
                    aa();
                    return;
                }
                throw new IllegalArgumentException(a.ca(i, "Unexpected labelBehavior: "));
            }
            aa();
        } else if (this.k != -1 && isEnabled()) {
            Z(false);
        } else {
            aa();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean B() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public final boolean C() {
        if (this.R == 1) {
            return true;
        }
        return false;
    }

    public final boolean D(int i, float f) {
        float floatValue;
        float floatValue2;
        this.aF = i;
        if (Math.abs(f - ((Float) this.aE.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        B();
        int i2 = i + 1;
        if (i2 >= this.aE.size()) {
            floatValue = this.j;
        } else {
            floatValue = ((Float) this.aE.get(i2)).floatValue() + 0.0f;
        }
        int i3 = i - 1;
        if (i3 < 0) {
            floatValue2 = this.i;
        } else {
            floatValue2 = ((Float) this.aE.get(i3)).floatValue() + 0.0f;
        }
        this.aE.set(i, Float.valueOf(bnd.q(f, floatValue2, floatValue)));
        for (vmc vmcVar : this.e) {
            vmcVar.b(this, ((Float) this.aE.get(i)).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.B;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            Runnable runnable = this.C;
            if (runnable == null) {
                this.C = new vmh(this);
            } else {
                removeCallbacks(runnable);
            }
            vmh vmhVar = this.C;
            vmhVar.a = i;
            postDelayed(vmhVar, 200L);
            this.c.n(i, 0);
        }
        return true;
    }

    public final float E() {
        float G = G();
        float f = (this.j - this.i) / G;
        if (f <= 20.0f) {
            return G;
        }
        return Math.round(f / 20.0f) * G;
    }

    protected void F() {
        throw null;
    }

    public final int a() {
        int i = this.ai;
        if (i == -1) {
            return this.V / 2;
        }
        return i;
    }

    public final ViewOverlay b() {
        ViewGroup e = vgc.e(this);
        if (e == null) {
            return null;
        }
        return e.getOverlay();
    }

    public final String c(float f) {
        String str;
        vmm vmmVar = this.h;
        if (vmmVar == null) {
            Object[] objArr = {Float.valueOf(f)};
            if (((int) f) == f) {
                str = "%.0f";
            } else {
                str = "%.2f";
            }
            return String.format(str, objArr);
        }
        return vmmVar.a(f);
    }

    public final List d() {
        return new ArrayList(this.aE);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.c.v(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        this.u.setColor(L(this.n));
        this.v.setColor(L(this.m));
        this.y.setColor(L(this.aQ));
        this.z.setColor(L(this.aP));
        this.A.setColor(L(this.aQ));
        for (vom vomVar : this.d) {
            if (vomVar.isStateful()) {
                vomVar.setState(getDrawableState());
            }
        }
        int i = 0;
        while (true) {
            List list = this.ba;
            if (i < list.size()) {
                if (((vle) list.get(i)).isStateful()) {
                    ((vle) list.get(i)).setState(getDrawableState());
                }
                i++;
            } else {
                Paint paint = this.x;
                paint.setColor(L(this.aO));
                paint.setAlpha(63);
                return;
            }
        }
    }

    public final void e(vmc vmcVar) {
        this.e.add(vmcVar);
    }

    public final void f(vmd vmdVar) {
        this.f.add(vmdVar);
    }

    public final void g(int i) {
        if (this.U != i) {
            this.U = i;
            ap(true);
        }
    }

    @Override // android.view.View
    public final CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public final void h(float f) {
        if (f >= 0.0f) {
            if (this.l != f) {
                this.l = f;
                this.aN = true;
                postInvalidate();
                return;
            }
            return;
        }
        throw new IllegalArgumentException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(f), Float.valueOf(this.i), Float.valueOf(this.j)));
    }

    public final void i(float f) {
        if (f != this.bc) {
            this.bc = f;
            int i = 0;
            while (true) {
                List list = this.ba;
                if (i < list.size()) {
                    ((vle) list.get(i)).J(this.bc);
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void j(int i) {
        if (i == this.ab) {
            return;
        }
        this.ab = i;
        int i2 = 0;
        while (true) {
            List list = this.ba;
            if (i2 >= list.size()) {
                break;
            }
            ((vle) list.get(i2)).setBounds(0, 0, this.aa, this.ab);
            i2++;
        }
        for (Drawable drawable : this.bb) {
            R(this.aa, drawable);
        }
        ap(false);
    }

    public final void k(float f) {
        if (f == this.bd) {
            return;
        }
        this.bd = f;
        int i = 0;
        while (true) {
            List list = this.ba;
            if (i < list.size()) {
                ((vle) list.get(i)).R(f);
                i++;
            } else {
                postInvalidate();
                return;
            }
        }
    }

    public final void l(int i) {
        if (this.ad == i) {
            return;
        }
        this.ad = i;
        invalidate();
    }

    public final void m(int i) {
        if (i == this.aa) {
            return;
        }
        this.aa = i;
        for (int i2 = 0; i2 < this.bb.size(); i2++) {
            R(i, (Drawable) this.bb.get(i2));
        }
        ae(i, -1, null);
    }

    public final void n(int i) {
        if (this.aJ != i) {
            this.aJ = i;
            this.z.setStrokeWidth(i + i);
            ap(false);
        }
    }

    public final void o(ColorStateList colorStateList) {
        if (colorStateList.equals(this.aP)) {
            return;
        }
        this.aP = colorStateList;
        this.z.setColor(L(colorStateList));
        invalidate();
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.bj = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.bh);
        getViewTreeObserver().addOnGlobalLayoutListener(this.bi);
        for (vom vomVar : this.d) {
            S(vomVar);
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        vmh vmhVar = this.C;
        if (vmhVar != null) {
            removeCallbacks(vmhVar);
        }
        this.E = false;
        for (vom vomVar : this.d) {
            U(vomVar);
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.bh);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.bi);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onDraw(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instructions count: 849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vml.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z) {
            ad();
            this.k = -1;
            this.c.u(this.aF);
            return;
        }
        if (this.k == -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i == 66) {
                            aE(Integer.MIN_VALUE);
                        }
                    } else {
                        aE(Integer.MAX_VALUE);
                    }
                } else {
                    av(Integer.MIN_VALUE);
                }
            } else {
                av(Integer.MAX_VALUE);
            }
            this.k = this.aF;
        }
        ad();
        ah();
        this.c.x(this.aF);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        float G;
        Float valueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        this.k = this.aF;
        boolean isLongPress = this.aM | keyEvent.isLongPress();
        this.aM = isLongPress;
        if (isLongPress) {
            G = E();
        } else {
            G = G();
        }
        if (i != 21) {
            if (i != 22) {
                if (i != 69) {
                    if (i != 70 && i != 81) {
                        valueOf = null;
                    } else {
                        valueOf = Float.valueOf(G);
                    }
                } else {
                    valueOf = Float.valueOf(-G);
                }
            } else {
                if (B()) {
                    G = -G;
                }
                valueOf = Float.valueOf(G);
            }
        } else {
            if (!B()) {
                G = -G;
            }
            valueOf = Float.valueOf(G);
        }
        if (valueOf != null) {
            if (ay(((Float) this.aE.get(this.k)).floatValue() + valueOf.floatValue())) {
                z();
                postInvalidate();
            }
            return true;
        } else if (i == 61) {
            ad();
            if (keyEvent.hasNoModifiers()) {
                return av(1);
            }
            if (keyEvent.isShiftPressed()) {
                return av(-1);
            }
            return false;
        } else {
            return super.onKeyDown(i, keyEvent);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.aM = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Rect rect = this.aB;
        rect.left = 0;
        rect.top = 0;
        rect.right = i3 - i;
        rect.bottom = i4 - i2;
        if (!this.g.contains(rect)) {
            this.g.add(rect);
        }
        List list = this.g;
        int[] iArr = bni.a;
        if (Build.VERSION.SDK_INT >= 29) {
            bnd.f(this, list);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = 0;
        if (this.U == 1 || aw()) {
            i3 = ((vom) this.d.get(0)).getIntrinsicHeight();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.T + i3, 1073741824);
        if (C()) {
            super.onMeasure(makeMeasureSpec, i2);
        } else {
            super.onMeasure(i, makeMeasureSpec);
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        vmk vmkVar = (vmk) parcelable;
        super.onRestoreInstanceState(vmkVar.getSuperState());
        this.i = vmkVar.a;
        this.j = vmkVar.b;
        ag(vmkVar.c);
        this.l = vmkVar.d;
        if (vmkVar.e) {
            requestFocus();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, vmk] */
    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = this.i;
        baseSavedState.b = this.j;
        baseSavedState.c = new ArrayList(this.aE);
        baseSavedState.d = this.l;
        baseSavedState.e = hasFocus();
        return baseSavedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (true == C()) {
            i = i2;
        }
        ao(i);
        z();
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
        if (java.lang.Math.abs(r0 - r7.ay) >= r7.H) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
        if (java.lang.Math.abs(r2 - r7.az) >= (r7.H * 0.8f)) goto L47;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vml.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.bj = z;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        ViewOverlay b2;
        super.onVisibilityChanged(view, i);
        if (i != 0 && (b2 = b()) != null) {
            for (vom vomVar : this.d) {
                b2.remove(vomVar);
            }
        }
    }

    public final void p(int i) {
        if (this.aK != i) {
            this.aK = i;
            this.y.setStrokeWidth(i + i);
            ap(false);
        }
    }

    @Deprecated
    public final void q(boolean z) {
        int i = this.aI;
        int aD = aD(z);
        if (i != aD) {
            this.aI = aD;
            postInvalidate();
        }
    }

    public final void r(ColorStateList colorStateList) {
        if (colorStateList.equals(this.m)) {
            return;
        }
        this.m = colorStateList;
        this.v.setColor(L(colorStateList));
        invalidate();
    }

    public final void s(int i) {
        if (this.V != i) {
            this.V = i;
            this.u.setStrokeWidth(i);
            this.v.setStrokeWidth(this.V);
            ap(false);
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        int i;
        super.setEnabled(z);
        if (true != z) {
            i = 2;
        } else {
            i = 0;
        }
        setLayerType(i, null);
    }

    public final void t(int i) {
        if (this.aj == i) {
            return;
        }
        this.aj = i;
        invalidate();
    }

    public final void u(int i) {
        if (this.ah == i) {
            return;
        }
        this.ah = i;
        this.A.setStrokeWidth(i);
        invalidate();
    }

    public final void v(float f) {
        this.i = f;
        this.aN = true;
        postInvalidate();
    }

    public final void w(float f) {
        this.j = f;
        this.aN = true;
        postInvalidate();
    }

    public final void x(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        ag(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(int i, Rect rect) {
        int H = this.W + ((int) (H(((Float) d().get(i)).floatValue()) * this.aL));
        int K = K();
        int max = Math.max(this.P, this.Q) / 2;
        int max2 = Math.max(this.aa / 2, max);
        int max3 = Math.max(this.ab / 2, max);
        RectF rectF = new RectF(H - max2, K - max3, H + max2, K + max3);
        if (C()) {
            this.aZ.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public final void z() {
        float f;
        float f2;
        RippleDrawable P;
        int i;
        float H = (H(((Float) this.aE.get(this.aF)).floatValue()) * this.aL) + this.W;
        int K = K();
        if (!ax() && getMeasuredWidth() > 0 && (P = P()) != null) {
            float f3 = this.ac;
            float[] fArr = {H - f3, K - i, f3 + H, i + K};
            if (C()) {
                this.aZ.mapPoints(fArr);
            }
            P.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
        float f4 = K;
        FocusRingDrawable Q = Q();
        if (Q != null) {
            float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f56210_resource_name_obfuscated_res_0x7f07065e);
            boolean C = C();
            float f5 = (this.ab / 2.0f) + dimensionPixelOffset;
            float f6 = f4 + f5;
            float f7 = f4 - f5;
            float f8 = (this.aa / 2.0f) + dimensionPixelOffset + dimensionPixelOffset;
            float f9 = H + f8;
            float f10 = H - f8;
            if (true != C) {
                f = f6;
            } else {
                f = f9;
            }
            if (true != C) {
                f2 = f7;
            } else {
                f2 = f10;
            }
            if (true != C) {
                f6 = f9;
            }
            if (true != C) {
                f7 = f10;
            }
            Q.mutate();
            vhh vhhVar = Q.c;
            if (vhhVar.w == null) {
                vhhVar.w = new Rect();
            }
            Q.c.w.set((int) f7, (int) f2, (int) f6, (int) f);
        }
    }

    public vml(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f25180_resource_name_obfuscated_res_0x7f0409be);
    }

    public vml(Context context) {
        this(context, null);
    }
}
