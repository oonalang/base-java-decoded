package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DragConfirmationPopupView extends FrameLayout implements tcr {
    private boolean A;
    private Animator B;
    private Animator C;
    private AccelerateInterpolator D;
    private DecelerateInterpolator E;
    private final Animator.AnimatorListener F;
    private final ValueAnimator.AnimatorUpdateListener G;
    private final ValueAnimator.AnimatorUpdateListener H;
    private final ValueAnimator.AnimatorUpdateListener I;
    private final ValueAnimator.AnimatorUpdateListener J;
    public int a;
    public ImageView b;
    public final tbw c;
    public tbx d;
    public boolean e;
    public AnimatorSet f;
    ValueAnimator g;
    ValueAnimator h;
    ValueAnimator i;
    ValueAnimator j;
    ValueAnimator k;
    ValueAnimator l;
    ValueAnimator m;
    private int n;
    private int o;
    private ColorFilter p;
    private View q;
    private TextView r;
    private ColorDrawable s;
    private ViewOverlay t;
    private final mjk u;
    private String v;
    private String w;
    private String x;
    private String y;
    private pue z;

    public DragConfirmationPopupView(Context context) {
        super(context);
        this.c = tbw.a();
        this.F = new tbv(this);
        this.G = new mtb(this, 16);
        this.H = new mtb(this, 17, (byte[]) null);
        this.I = new mtb(this, 18, (char[]) null);
        this.J = new mtb(this, 19, (short[]) null);
        this.u = mjk.b(context);
        y(context);
    }

    private final void A() {
        boolean z = this.e;
        tbw tbwVar = this.c;
        if (z) {
            tbwVar.setColorFilter(this.p);
        } else {
            tbwVar.setColorFilter(null);
        }
    }

    private final int p(int i) {
        return rcq.bg(getContext(), i);
    }

    private final ValueAnimator q(float f) {
        this.g.cancel();
        this.g.setFloatValues(getAlpha(), f);
        return this.g;
    }

    private final ValueAnimator r(float f) {
        this.k.cancel();
        this.k.setFloatValues(this.d.d, f);
        return this.k;
    }

    private final ValueAnimator s(float f) {
        this.l.cancel();
        this.l.setFloatValues(this.d.e, f);
        return this.l;
    }

    private final ValueAnimator t(float f) {
        this.m.cancel();
        this.m.setFloatValues(this.d.f, f);
        return this.m;
    }

    private final ValueAnimator u(float f) {
        this.h.cancel();
        this.h.setFloatValues(this.b.getScaleX(), f);
        return this.h;
    }

    private static Rect v(View view) {
        Rect rect = new Rect();
        tey.H(view, null, rect);
        return rect;
    }

    private final pue w() {
        if (this.e) {
            return this.z;
        }
        return null;
    }

    private final String x() {
        if (this.e) {
            return this.v;
        }
        return this.x;
    }

    private final void y(Context context) {
        int color = context.getResources().getColor(R.color.f30880_resource_name_obfuscated_res_0x7f06009d);
        this.o = color;
        this.s = new ColorDrawable(color);
    }

    private final void z(boolean z) {
        float f;
        float f2;
        if (this.e == z) {
            return;
        }
        this.e = z;
        A();
        AnimatorSet animatorSet = this.f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        boolean z2 = this.e;
        if (true != z2) {
            f = 0.0f;
        } else {
            f = 0.8f;
        }
        if (true != z2) {
            f2 = 1.0f;
        } else {
            f2 = 1.2f;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f = animatorSet2;
        animatorSet2.playTogether(u(f2), r(f));
        this.f.setInterpolator(this.E);
        this.f.start();
        this.u.g(getContext(), x());
    }

    @Override // defpackage.tcr
    public final pue a(float f, float f2, boolean z) {
        String str;
        this.d.c(f, f2);
        z(this.d.d());
        this.c.setBounds(this.d.a());
        if (z) {
            mjk mjkVar = this.u;
            Context context = getContext();
            if (this.e) {
                str = this.w;
            } else {
                str = this.y;
            }
            mjkVar.g(context, str);
        }
        return w();
    }

    @Override // defpackage.tcr
    public final pue b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        int i;
        e();
        this.A = false;
        setAlpha(0.0f);
        this.z = actionDef.b();
        pue b = actionDef.b();
        if (b.c == -10031) {
            Context context = getContext();
            CharSequence charSequence = ((oqg) b.e).a;
            this.v = context.getString(R.string.f204610_resource_name_obfuscated_res_0x7f140003, charSequence);
            this.w = getContext().getString(R.string.f204620_resource_name_obfuscated_res_0x7f140004);
            this.x = getContext().getString(R.string.f204590_resource_name_obfuscated_res_0x7f140001, charSequence);
            this.y = getContext().getString(R.string.f204600_resource_name_obfuscated_res_0x7f140002);
        } else {
            String c = actionDef.c(0);
            this.v = c;
            this.w = c;
            String string = getContext().getString(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1);
            this.x = string;
            this.y = string;
        }
        this.r.setText(actionDef.c(0));
        this.b.setImageResource(actionDef.a(0));
        this.b.setImageTintList(ColorStateList.valueOf(-1));
        Rect v = v(view);
        iArr[2] = 4096;
        iArr[0] = 0;
        iArr[1] = 0;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = new Rect();
        tfj.H(rect);
        layoutParams.width = rect.width();
        layoutParams.height = rect.height();
        setLayoutParams(getLayoutParams());
        ViewGroup.LayoutParams layoutParams2 = this.q.getLayoutParams();
        layoutParams2.height = v.top;
        this.q.setLayoutParams(layoutParams2);
        this.d.b(v, v(this.b), f, f2);
        this.s.setAlpha(255);
        this.s.setColor(this.o);
        this.s.setBounds(v);
        this.t.add(this.s);
        View view2 = view;
        while (true) {
            if (view2 != null) {
                Drawable background = view2.getBackground();
                if (background instanceof ColorDrawable) {
                    i = ((ColorDrawable) background).getColor();
                    break;
                }
                ViewParent parent = view2.getParent();
                if (parent instanceof View) {
                    view2 = (View) parent;
                } else {
                    view2 = null;
                }
            } else {
                i = 0;
                break;
            }
        }
        this.a = i;
        tbw tbwVar = this.c;
        Resources resources = getResources();
        Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Drawable background2 = view.getBackground();
        if (background2 != null) {
            background2.setAlpha(0);
        }
        View findViewById = view.findViewById(R.id.f82070_resource_name_obfuscated_res_0x7f0b0156);
        if (findViewById != null) {
            findViewById.setAlpha(0.0f);
        }
        View findViewById2 = view.findViewById(R.id.f82050_resource_name_obfuscated_res_0x7f0b0154);
        Drawable colorDrawable = new ColorDrawable(0);
        if (findViewById2 != null) {
            colorDrawable = findViewById2.getBackground();
            findViewById2.setBackground(new ColorDrawable(0));
        }
        view.draw(canvas);
        if (findViewById2 != null) {
            findViewById2.setBackground(colorDrawable);
        }
        if (background2 != null) {
            background2.setAlpha(255);
        }
        if (findViewById != null) {
            findViewById.setAlpha(1.0f);
        }
        tbwVar.setDrawableByLayerId(1, new BitmapDrawable(resources, createBitmap));
        tbwVar.invalidateSelf();
        tbwVar.setAlpha(255);
        tbwVar.b(this.n);
        tbwVar.setBounds(this.d.a());
        this.t.add(tbwVar);
        this.e = false;
        A();
        z(this.d.d());
        boolean booleanValue = ((Boolean) mjc.a.g()).booleanValue();
        mjk mjkVar = this.u;
        if (booleanValue) {
            mjkVar.g(getContext(), x());
        } else {
            mjkVar.t(getContext(), x(), 1, 0);
        }
        return w();
    }

    public final void e() {
        if (a.ai()) {
            if (this.A) {
                return;
            }
            this.A = true;
            Animator animator = this.B;
            if (animator != null && animator.isStarted()) {
                this.B.cancel();
            }
            this.B = null;
            AnimatorSet animatorSet = this.f;
            if (animatorSet != null && animatorSet.isStarted()) {
                this.f.cancel();
            }
            this.f = null;
            Animator animator2 = this.C;
            if (animator2 != null && animator2.isStarted()) {
                this.C.cancel();
            }
            this.C = null;
            ViewOverlay viewOverlay = this.t;
            if (viewOverlay != null) {
                viewOverlay.remove(this.c);
                this.t.remove(this.s);
            }
            this.z = null;
            return;
        }
        throw new IllegalStateException("expect UI thread");
    }

    @Override // defpackage.tcr
    public final boolean g() {
        return true;
    }

    @Override // defpackage.tcr
    public final boolean h() {
        return false;
    }

    @Override // defpackage.tcr
    public final boolean i() {
        return false;
    }

    @Override // defpackage.tcr
    public final /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.tcr
    public final Animator n(tpa tpaVar) {
        Animator animator = this.C;
        if (animator != null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.e) {
            this.i.cancel();
            this.i.setIntValues(this.s.getAlpha(), 0);
            this.j.cancel();
            this.j.setIntValues(this.c.getAlpha(), 0);
            animatorSet.playTogether(q(0.0f), this.i, r(1.0f), this.j, t(0.0f), u(1.0f));
            animatorSet.setInterpolator(this.D);
        } else {
            animatorSet.playTogether(q(0.0f), t(1.0f), s(1.0f), u(1.0f));
            animatorSet.setInterpolator(this.E);
        }
        animatorSet.addListener(this.F);
        this.C = animatorSet;
        return animatorSet;
    }

    @Override // defpackage.tcr
    public final Animator o(tpa tpaVar, boolean z) {
        Animator animator = this.B;
        if (animator != null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(q(1.0f), s(0.0f), t(1.1f));
        animatorSet.setInterpolator(this.E);
        this.B = animatorSet;
        return animatorSet;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.t = getRootView().getOverlay();
        this.q = findViewById(R.id.f84200_resource_name_obfuscated_res_0x7f0b0243);
        this.r = (TextView) findViewById(R.id.f84210_resource_name_obfuscated_res_0x7f0b0244);
        this.b = (ImageView) findViewById(R.id.f84220_resource_name_obfuscated_res_0x7f0b0245);
        int integer = getResources().getInteger(17694720);
        int i = integer / 2;
        this.D = new AccelerateInterpolator();
        this.E = new DecelerateInterpolator();
        ColorStateList c = rcq.bc(getContext()).c(R.color.f31490_resource_name_obfuscated_res_0x7f0600f2);
        this.n = c.getColorForState(new int[0], c.getDefaultColor());
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        ColorMatrix colorMatrix2 = new ColorMatrix();
        colorMatrix2.setScale(1.0f, 1.0f, 1.0f, 1.0f);
        colorMatrix2.preConcat(colorMatrix);
        this.p = new ColorMatrixColorFilter(colorMatrix2);
        this.d = new tbx(p(32), p(64));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 0.0f);
        this.g = ofFloat;
        long j = integer;
        ofFloat.setDuration(j);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.h = ofFloat2;
        ofFloat2.addUpdateListener(this.J);
        this.h.setDuration(j);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this.s, "alpha", 0, 0);
        this.i = ofInt;
        ofInt.setDuration(j);
        ObjectAnimator ofInt2 = ObjectAnimator.ofInt(this.c, "alpha", 0, 0);
        this.j = ofInt2;
        ofInt2.setDuration(j);
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.k = ofFloat3;
        ofFloat3.addUpdateListener(this.I);
        this.k.setDuration(j);
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.l = ofFloat4;
        ofFloat4.addUpdateListener(this.H);
        long j2 = i;
        this.l.setDuration(j2);
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.m = ofFloat5;
        ofFloat5.addUpdateListener(this.G);
        this.m.setDuration(j2);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.r.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), 0);
        int measuredHeight = this.r.getMeasuredHeight();
        super.onLayout(z, i, i2, i3, i4);
        int height = this.r.getHeight();
        TextView textView = this.r;
        if (measuredHeight <= height) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(4);
        }
        Rect v = v(this.b);
        if (!this.d.a().equals(v)) {
            tbx tbxVar = this.d;
            tbxVar.b(tbxVar.a, v, tbxVar.b, tbxVar.c);
            this.c.setBounds(this.d.a());
        }
    }

    @Override // defpackage.tcr
    public final void d() {
    }

    @Override // defpackage.tcr
    public final void k() {
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.tcr
    public final void c(int i) {
    }

    @Override // defpackage.tcr
    public final void f(View.OnClickListener onClickListener) {
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = tbw.a();
        this.F = new tbv(this);
        this.G = new mtb(this, 16);
        this.H = new mtb(this, 17, (byte[]) null);
        this.I = new mtb(this, 18, (char[]) null);
        this.J = new mtb(this, 19, (short[]) null);
        this.u = mjk.b(context);
        y(context);
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = tbw.a();
        this.F = new tbv(this);
        this.G = new mtb(this, 16);
        this.H = new mtb(this, 17, (byte[]) null);
        this.I = new mtb(this, 18, (char[]) null);
        this.J = new mtb(this, 19, (short[]) null);
        this.u = mjk.b(context);
        y(context);
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.c = tbw.a();
        this.F = new tbv(this);
        this.G = new mtb(this, 16);
        this.H = new mtb(this, 17, (byte[]) null);
        this.I = new mtb(this, 18, (char[]) null);
        this.J = new mtb(this, 19, (short[]) null);
        this.u = mjk.b(context);
        y(context);
    }
}
