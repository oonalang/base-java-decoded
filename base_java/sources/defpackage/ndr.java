package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
/* compiled from: PG */
/* renamed from: ndr  reason: default package */
/* loaded from: classes2.dex */
public final class ndr {
    public final Context a;
    public final qmm b;
    public final View c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final Size h;
    public final Size i;
    public final int j;
    public final Rect k;
    public final Rect l;
    public final Rect m;
    public View n;
    public int o = 0;
    public ValueAnimator p;

    public ndr(Context context, qmm qmmVar, WidgetSoftKeyboardView widgetSoftKeyboardView, mkn mknVar) {
        int i;
        Size size;
        Size size2;
        int g;
        boolean z = widgetSoftKeyboardView.q;
        this.a = context;
        this.b = qmmVar;
        this.c = widgetSoftKeyboardView;
        Rect rect = widgetSoftKeyboardView.i;
        Rect ay = rcq.ay(context, rect, true);
        this.l = ay;
        Rect ay2 = rcq.ay(context, rect, false);
        this.k = ay2;
        int height = ay.height();
        if (!mlu.C()) {
            size = new Size(0, 0);
        } else {
            int width = widgetSoftKeyboardView.getWidth();
            int height2 = widgetSoftKeyboardView.getHeight();
            if (z) {
                size = new Size(width, height2);
            } else {
                if (mknVar == mkn.b || mknVar == mkn.c || mknVar == mkn.e) {
                    View findViewById = widgetSoftKeyboardView.findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52);
                    if (findViewById != null && findViewById.getVisibility() != 8) {
                        i = findViewById.getWidth();
                    } else {
                        i = 0;
                    }
                    width -= i;
                }
                size = new Size(rcq.au(context), Math.min(width, height));
            }
        }
        this.h = size;
        int width2 = ay2.width();
        int width3 = widgetSoftKeyboardView.getWidth();
        int height3 = widgetSoftKeyboardView.getHeight();
        if (z) {
            if (mknVar == mkn.b) {
                if (rcq.aR(oxx.d())) {
                    g = 0;
                } else {
                    g = ryu.g(context, R.attr.f11430_resource_name_obfuscated_res_0x7f04032e, 0);
                }
            } else {
                if (mknVar == mkn.c || mknVar == mkn.e) {
                    g = ryu.g(context, R.attr.f11440_resource_name_obfuscated_res_0x7f04032f, 0);
                }
                size2 = new Size(Math.min(height3, width2), rcq.at(context));
            }
            height3 += g;
            size2 = new Size(Math.min(height3, width2), rcq.at(context));
        } else {
            size2 = new Size(width3, height3);
        }
        this.i = size2;
        this.j = rcq.at(context);
        this.f = widgetSoftKeyboardView.o;
        this.g = widgetSoftKeyboardView.p;
        if (z) {
            Rect rect2 = new Rect(ay);
            this.m = rect2;
            rect2.inset(rcq.au(context), 0);
        } else {
            Rect rect3 = new Rect(ay2);
            this.m = rect3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f50570_resource_name_obfuscated_res_0x7f07033d);
            int width4 = (rect3.width() - widgetSoftKeyboardView.getWidth()) / 2;
            if (width4 < dimensionPixelSize) {
                rect3.inset(width4 - dimensionPixelSize, 0);
            }
        }
        int[] iArr = new int[2];
        widgetSoftKeyboardView.getLocationOnScreen(iArr);
        this.d = iArr[0];
        this.e = iArr[1];
    }

    public final int a(Rect rect, int i) {
        return (int) rcq.ao(rect, this.i.getWidth(), this.f, i);
    }

    public final int b(Rect rect, int i) {
        return (int) rcq.ap(rect, this.h.getHeight(), this.g, i);
    }

    public final void c() {
        ValueAnimator valueAnimator = this.p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.p = null;
        }
    }

    public final void d() {
        c();
        View view = this.n;
        if (view != null) {
            qmm qmmVar = this.b;
            if (qmmVar.A(view)) {
                View view2 = this.n;
                qmmVar.i(view2, ObjectAnimator.ofFloat(view2, View.ALPHA, 1.0f, 0.0f), true);
            }
        }
    }

    public final void e(Size size, int i, int i2) {
        ObjectAnimator objectAnimator;
        c();
        boolean f = f(size.getWidth(), size.getHeight());
        qmm qmmVar = this.b;
        View view = this.n;
        boolean A = qmmVar.A(view);
        if (!f && A) {
            qmmVar.m(view, 1024, i, i2);
            return;
        }
        View view2 = this.c;
        qnn D = qnr.D();
        D.e(view2);
        D.E(view);
        D.J(i);
        D.K(i2);
        D.F(this.f);
        D.H(this.g);
        D.k = qnm.b;
        if (!A) {
            objectAnimator = ObjectAnimator.ofFloat(view, View.ALPHA, 0.0f, 1.0f);
        } else {
            objectAnimator = null;
        }
        D.c = objectAnimator;
        qmmVar.v(D.c());
    }

    public final boolean f(int i, int i2) {
        boolean z;
        View view = this.n;
        if (view == null) {
            view = this.b.d(this.a, R.layout.f203470_resource_name_obfuscated_res_0x7f0e0825);
            this.n = view;
            z = true;
        } else {
            z = false;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            this.n.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
            return true;
        } else if (layoutParams.width == i && layoutParams.height == i2) {
            return z;
        } else {
            layoutParams.width = i;
            layoutParams.height = i2;
            this.n.setLayoutParams(layoutParams);
            return true;
        }
    }
}
