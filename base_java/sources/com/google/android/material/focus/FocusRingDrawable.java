package com.google.android.material.focus;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.FloatProperty;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public static final int[] a = {16842908, 16842909};
    private static final TimeInterpolator d = new OvershootInterpolator(4.0f);
    private static final FloatProperty e = new vhf();
    public float b;
    public vhh c;
    private final Paint f;
    private final RectF g;
    private final Rect h;
    private final Path i;
    private final Path j;
    private final Matrix k;
    private final vln l;
    private WeakReference m;
    private float n;
    private ObjectAnimator o;
    private boolean p;
    private boolean q;
    private boolean r;

    private FocusRingDrawable(vhh vhhVar, Resources resources) {
        super(null);
        Drawable newDrawable;
        this.f = new Paint(1);
        this.g = new RectF();
        this.h = new Rect();
        this.i = new Path();
        this.j = new Path();
        this.k = new Matrix();
        this.l = vln.a();
        this.n = -1.0f;
        this.b = 1.0f;
        this.q = false;
        this.r = false;
        vhh vhhVar2 = new vhh(vhhVar);
        this.c = vhhVar2;
        Drawable.ConstantState constantState = vhhVar2.a;
        if (constantState != null) {
            if (resources != null) {
                newDrawable = constantState.newDrawable(resources);
            } else {
                newDrawable = constantState.newDrawable();
            }
            setDrawable(newDrawable);
        }
        l();
    }

    public static Drawable a(Context context, Drawable drawable) {
        if (!n(context)) {
            return drawable;
        }
        return new FocusRingDrawable(context, drawable);
    }

    public static FocusRingDrawable b(Drawable drawable) {
        if (drawable instanceof FocusRingDrawable) {
            return (FocusRingDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) drawable).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable2;
            }
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
                Drawable drawable3 = layerDrawable.getDrawable(i);
                if (drawable3 instanceof FocusRingDrawable) {
                    return (FocusRingDrawable) drawable3;
                }
            }
            return null;
        }
        return null;
    }

    public static FocusRingDrawable c(Context context, LayerDrawable layerDrawable, vle vleVar) {
        if (!n(context)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, new ColorDrawable(0));
        if (vleVar != null) {
            focusRingDrawable.d(vleVar);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    private final float g() {
        vhh vhhVar = this.c;
        return vhhVar.p + ((vhhVar.j / 2.0f) * this.b);
    }

    private final void h(RectF rectF) {
        Rect rect = this.c.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.m;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((vle) this.m.get()).getBounds());
        } else if (getDrawable() instanceof RippleDrawable) {
            RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
            Rect rect2 = this.h;
            rippleDrawable.getHotspotBounds(rect2);
            int radius = rippleDrawable.getRadius();
            if (radius > 0) {
                rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
            }
            rectF.set(rect2);
        } else {
            rectF.set(getBounds());
        }
    }

    private final void i(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.g;
        h(rectF);
        float f3 = f + f;
        float width = f3 / rectF.width();
        float height = f3 / rectF.height();
        Matrix matrix = this.k;
        matrix.reset();
        matrix.postScale(1.0f - width, 1.0f - height, rectF.centerX(), rectF.centerY());
        Path path2 = this.i;
        path.transform(matrix, path2);
        Paint paint = this.f;
        paint.setStrokeWidth(f2 * this.b);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    private final void j(Canvas canvas, float f, float f2, float f3, int i) {
        RectF rectF = this.g;
        h(rectF);
        rectF.inset(f2, f2);
        Paint paint = this.f;
        paint.setStrokeWidth(f3 * this.b);
        paint.setColor(i);
        canvas.drawRoundRect(rectF, f, f, paint);
    }

    private final void k(Resources.Theme theme) {
        TypedValue C;
        boolean z;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(vhj.a);
        int i = this.c.d;
        if (i != Integer.MIN_VALUE && (C = uwm.C(theme, i)) != null) {
            vhh vhhVar = this.c;
            if (C.data != 0) {
                z = true;
            } else {
                z = false;
            }
            vhhVar.c = z;
            vhh.a(this.c);
        }
        vhh vhhVar2 = this.c;
        if (!vhhVar2.e) {
            vhhVar2.c = uwm.G(theme, R.attr.f18560_resource_name_obfuscated_res_0x7f040659, vhhVar2.c);
        }
        vhh vhhVar3 = this.c;
        if (vhhVar3.c) {
            vhhVar3.f = r(vhhVar3.f, theme, vhhVar3.g, obtainStyledAttributes, 5, -16777216);
            vhh vhhVar4 = this.c;
            vhhVar4.h = r(vhhVar4.h, theme, vhhVar4.i, obtainStyledAttributes, 1, -1);
            vhh vhhVar5 = this.c;
            vhhVar5.j = s(vhhVar5.j, theme, vhhVar5.k, obtainStyledAttributes, 6, R.dimen.f58350_resource_name_obfuscated_res_0x7f0707a3);
            vhh vhhVar6 = this.c;
            vhhVar6.l = s(vhhVar6.l, theme, vhhVar6.m, obtainStyledAttributes, 3, R.dimen.f58340_resource_name_obfuscated_res_0x7f0707a2);
            vhh vhhVar7 = this.c;
            vhhVar7.n = s(vhhVar7.n, theme, vhhVar7.o, obtainStyledAttributes, 7, 0);
            vhh vhhVar8 = this.c;
            vhhVar8.p = s(vhhVar8.p, theme, vhhVar8.q, obtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.c.p)) {
                this.c.p = 0.0f;
            }
            vhh vhhVar9 = this.c;
            vhhVar9.r = s(vhhVar9.r, theme, vhhVar9.s, obtainStyledAttributes, 2, R.dimen.f58330_resource_name_obfuscated_res_0x7f0707a1);
            vhh vhhVar10 = this.c;
            int i2 = vhhVar10.u;
            if (i2 != Integer.MIN_VALUE) {
                vhhVar10.t = new vll(vll.i(theme, i2));
            } else {
                int i3 = vhhVar10.v;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = R.attr.f18640_resource_name_obfuscated_res_0x7f040661;
                }
                TypedValue C2 = uwm.C(theme, i3);
                if (C2 != null) {
                    this.c.t = new vll(vll.i(theme, C2.resourceId));
                }
            }
            vhh vhhVar11 = this.c;
            int i4 = vhhVar11.y;
            if (i4 != Integer.MIN_VALUE) {
                vhhVar11.x = p(theme, i4);
            } else {
                TypedValue C3 = uwm.C(theme, R.attr.f18650_resource_name_obfuscated_res_0x7f040662);
                if (C3 != null && C3.resourceId != 0) {
                    this.c.x = p(theme, C3.resourceId);
                }
            }
        }
        obtainStyledAttributes.recycle();
        l();
    }

    private final void l() {
        Paint paint = this.f;
        paint.setStyle(Paint.Style.STROKE);
        if (!Float.isNaN(this.c.j)) {
            paint.setStrokeWidth(this.c.j);
        }
    }

    private final void m(vlk vlkVar) {
        RectF rectF = this.g;
        h(rectF);
        vll b = vlkVar.b(a);
        if (b.h(rectF)) {
            float g = g();
            rectF.inset(g, g);
            this.n = b.b.a(rectF);
            this.j.reset();
            return;
        }
        this.l.c(b, null, 1.0f, rectF, null, this.j);
        this.n = -1.0f;
    }

    private static boolean n(Context context) {
        if (!uwm.G(context.getTheme(), R.attr.f18560_resource_name_obfuscated_res_0x7f040659, false)) {
            return false;
        }
        return true;
    }

    private static final int o(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 1) {
            return Integer.MIN_VALUE;
        }
        return typedArray.getResourceId(i, Integer.MIN_VALUE);
    }

    private static final int[] p(Resources.Theme theme, int i) {
        TypedArray obtainTypedArray = theme.getResources().obtainTypedArray(i);
        int[] iArr = new int[obtainTypedArray.length()];
        for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
            iArr[i2] = obtainTypedArray.getResourceId(i2, 0);
        }
        obtainTypedArray.recycle();
        return iArr;
    }

    private static final int q(TypedArray typedArray, int i) {
        if (typedArray.getType(i) == 2) {
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i, typedValue)) {
                return typedValue.data;
            }
            return Integer.MIN_VALUE;
        }
        return Integer.MIN_VALUE;
    }

    private static final int r(int i, Resources.Theme theme, int i2, TypedArray typedArray, int i3, int i4) {
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (i2 != Integer.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i2, typedValue, true)) {
                return typedValue.data;
            }
        }
        return typedArray.getColor(i3, i4);
    }

    private static final float s(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        k(theme);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    public final void d(vle vleVar) {
        this.m = new WeakReference(vleVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        if (r3.isEmpty() != false) goto L13;
     */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r14) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.focus.FocusRingDrawable.draw(android.graphics.Canvas):void");
    }

    public final void e(int[] iArr) {
        this.c.x = iArr;
    }

    public final boolean f() {
        return this.c.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        vhh vhhVar = this.c;
        if (vhhVar.a != null) {
            vhhVar.b = getChangingConfigurations();
            return this.c;
        }
        return null;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            if (!super.hasFocusStateSpecified()) {
                if (!this.c.c) {
                    return false;
                }
                return true;
            }
            return true;
        } catch (NoSuchMethodError unused) {
            return this.c.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainAttributes;
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        if (theme != null) {
            obtainAttributes = theme.obtainStyledAttributes(attributeSet, vhj.a, 0, 0);
        } else {
            obtainAttributes = resources.obtainAttributes(attributeSet, vhj.a);
        }
        this.c.d = q(obtainAttributes, 0);
        if (this.c.d == Integer.MIN_VALUE && obtainAttributes.hasValue(0)) {
            vhh vhhVar = this.c;
            vhhVar.c = obtainAttributes.getBoolean(0, vhhVar.c);
            vhh.a(this.c);
        }
        this.c.g = q(obtainAttributes, 5);
        vhh vhhVar2 = this.c;
        if (vhhVar2.g == Integer.MIN_VALUE) {
            vhhVar2.f = obtainAttributes.getColor(5, Integer.MIN_VALUE);
        }
        this.c.i = q(obtainAttributes, 1);
        vhh vhhVar3 = this.c;
        if (vhhVar3.i == Integer.MIN_VALUE) {
            vhhVar3.h = obtainAttributes.getColor(1, Integer.MIN_VALUE);
        }
        this.c.k = q(obtainAttributes, 6);
        vhh vhhVar4 = this.c;
        if (vhhVar4.k == Integer.MIN_VALUE) {
            vhhVar4.j = obtainAttributes.getDimension(6, Float.NaN);
        }
        this.c.m = q(obtainAttributes, 3);
        vhh vhhVar5 = this.c;
        if (vhhVar5.m == Integer.MIN_VALUE) {
            vhhVar5.l = obtainAttributes.getDimension(3, Float.NaN);
        }
        this.c.m = q(obtainAttributes, 3);
        vhh vhhVar6 = this.c;
        if (vhhVar6.m == Integer.MIN_VALUE) {
            vhhVar6.l = obtainAttributes.getDimension(3, Float.NaN);
        }
        this.c.o = q(obtainAttributes, 7);
        vhh vhhVar7 = this.c;
        if (vhhVar7.o == Integer.MIN_VALUE) {
            vhhVar7.n = obtainAttributes.getDimension(7, Float.NaN);
        }
        this.c.q = q(obtainAttributes, 4);
        vhh vhhVar8 = this.c;
        if (vhhVar8.q == Integer.MIN_VALUE) {
            vhhVar8.p = obtainAttributes.getDimension(4, Float.NaN);
        }
        this.c.s = q(obtainAttributes, 2);
        vhh vhhVar9 = this.c;
        if (vhhVar9.s == Integer.MIN_VALUE) {
            vhhVar9.r = obtainAttributes.getDimension(2, Float.NaN);
        }
        this.c.v = q(obtainAttributes, 8);
        this.c.u = o(obtainAttributes, 8);
        this.c.y = o(obtainAttributes, 9);
        obtainAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawable = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                break;
            } else if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    break;
                }
            } else if (next == 2) {
                drawable = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawable == null) {
            drawable = new ColorDrawable(0);
        }
        setDrawable(drawable);
        this.c.a = drawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        boolean isProjected;
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return false;
        }
        isProjected = drawable.isProjected();
        if (isProjected) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (!super.isStateful() && !this.c.c) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.o;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.o = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.r && super.mutate() == this) {
            this.c = new vhh(this.c);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.c.a = drawable.getConstantState();
            }
            this.r = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        float[] fArr;
        float f;
        float radius;
        float radius2;
        super.onBoundsChange(rect);
        vhh vhhVar = this.c;
        if (!vhhVar.c) {
            return;
        }
        vlk vlkVar = vhhVar.t;
        if (vlkVar == null) {
            Drawable drawable = getDrawable();
            vll vllVar = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                radius = outline.getRadius();
                if (radius > 0.0f) {
                    vta vtaVar = new vta((char[]) null);
                    radius2 = outline.getRadius();
                    vtaVar.m(radius2);
                    vllVar = new vll(vtaVar);
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    fArr = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    fArr = null;
                }
                if (fArr == null) {
                    try {
                        f = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        vta vtaVar2 = new vta((char[]) null);
                        vtaVar2.m(f);
                        vllVar = new vll(vtaVar2);
                    }
                } else {
                    vta vtaVar3 = new vta((char[]) null);
                    vtaVar3.k(Math.min(fArr[0], fArr[1]));
                    vtaVar3.l(Math.min(fArr[2], fArr[3]));
                    vtaVar3.j(Math.min(fArr[4], fArr[5]));
                    vtaVar3.i(Math.min(fArr[6], fArr[7]));
                    vllVar = new vll(vtaVar3);
                }
            }
            if (vllVar != null) {
                m(vllVar);
                return;
            }
            this.n = -1.0f;
            this.j.reset();
            return;
        }
        m(vlkVar);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        boolean z;
        boolean z2;
        vhh vhhVar = this.c;
        if (!vhhVar.c) {
            this.q = false;
            return super.onStateChange(iArr);
        }
        boolean stateSetMatches = StateSet.stateSetMatches(vhhVar.x, iArr);
        if (this.q != stateSetMatches) {
            z = true;
        } else {
            z = false;
        }
        this.q = stateSetMatches;
        if (z && iArr.length > 0 && !this.p) {
            ObjectAnimator objectAnimator = this.o;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.o = null;
            }
            if (stateSetMatches) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, e, 0.0f, 1.0f);
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(d);
                ofFloat.addListener(new vhg(this));
                this.o = ofFloat;
                ofFloat.start();
            } else {
                this.b = 1.0f;
            }
        }
        if (iArr.length == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.p = z2;
        if (!super.onStateChange(iArr) && !z) {
            return false;
        }
        return true;
    }

    public FocusRingDrawable() {
        super(null);
        this.f = new Paint(1);
        this.g = new RectF();
        this.h = new Rect();
        this.i = new Path();
        this.j = new Path();
        this.k = new Matrix();
        this.l = vln.a();
        this.n = -1.0f;
        this.b = 1.0f;
        this.q = false;
        this.r = false;
        this.c = new vhh(null);
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.f = new Paint(1);
        this.g = new RectF();
        this.h = new Rect();
        this.i = new Path();
        this.j = new Path();
        this.k = new Matrix();
        this.l = vln.a();
        this.n = -1.0f;
        this.b = 1.0f;
        this.q = false;
        this.r = false;
        vhh vhhVar = new vhh(null);
        this.c = vhhVar;
        if (drawable != null) {
            vhhVar.a = drawable.getConstantState();
        }
        k(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(vhh vhhVar, Resources resources, vhi vhiVar) {
        this(vhhVar, resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
