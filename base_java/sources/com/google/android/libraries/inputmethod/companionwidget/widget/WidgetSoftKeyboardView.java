package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class WidgetSoftKeyboardView extends ShadowedSoftKeyboardView {
    private int a;
    private int b;
    private tcm c;
    private tcm d;
    private nhg e;
    private wfr f;
    private float g;
    public final Rect i;
    public tcm j;
    public tcm k;
    public ngj l;
    public Animator m;
    public boolean n;
    public float o;
    public float p;
    public boolean q;
    public nee r;

    public WidgetSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new Rect();
        this.a = Integer.MAX_VALUE;
        this.b = Integer.MAX_VALUE;
        this.o = 0.5f;
        this.p = 0.5f;
        this.g = 1.0f;
        h(context);
        Boolean bool = Boolean.TRUE;
        setTag(R.id.f91280_resource_name_obfuscated_res_0x7f0b06a4, bool);
        setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, bool);
    }

    private final void h(Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            setElevation(context.getResources().getDimension(R.dimen.f63010_resource_name_obfuscated_res_0x7f0709f9));
            setOutlineProvider(new nhd(this));
        }
    }

    private static void i(View view, wfm wfmVar) {
        if (view.getId() != R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65) {
            if (!(view instanceof SoftKeyView) && !(view instanceof WidgetInnerHolder)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        i(viewGroup.getChildAt(i), wfmVar);
                    }
                    return;
                }
                return;
            }
            wfmVar.h(new nhh(view));
        }
    }

    private final void j(float f) {
        wfr wfrVar = this.f;
        if (wfrVar != null) {
            for (int i = 0; i < ((wkw) wfrVar).d; i++) {
                nhh nhhVar = (nhh) wfrVar.get(i);
                View view = (View) nhhVar.c;
                if (view.getAlpha() != nhhVar.b) {
                    nhhVar.a = view.getAlpha();
                }
                float f2 = nhhVar.a * f;
                nhhVar.b = f2;
                view.setAlpha(f2);
            }
        }
    }

    public static ViewGroup.MarginLayoutParams k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams == null) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -2);
            view.setLayoutParams(marginLayoutParams2);
            return marginLayoutParams2;
        }
        return marginLayoutParams;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView
    protected tcd d() {
        if (Build.VERSION.SDK_INT < 28) {
            tcm tcmVar = this.d;
            if (tcmVar == null) {
                tcl tclVar = tcm.a;
                tcm tcmVar2 = new tcm(tclVar, tclVar);
                this.d = tcmVar2;
                return tcmVar2;
            }
            return tcmVar;
        }
        ngj ngjVar = this.l;
        if (ngjVar != null) {
            return ngjVar;
        }
        if (this.q) {
            tcm tcmVar3 = this.c;
            if (tcmVar3 == null) {
                tcm e = tcm.e(getResources());
                this.c = e;
                return e;
            }
            return tcmVar3;
        } else if (this.n) {
            return l();
        } else {
            return m();
        }
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return getMinimumHeight();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return getMinimumWidth();
    }

    public final tcm l() {
        tcm tcmVar = this.j;
        if (tcmVar == null) {
            tcm b = tcm.b(getResources());
            this.j = b;
            return b;
        }
        return tcmVar;
    }

    public final tcm m() {
        tcm tcmVar = this.k;
        if (tcmVar == null) {
            tcm d = tcm.d(getResources());
            this.k = d;
            return d;
        }
        return tcmVar;
    }

    public final void n() {
        Animator animator = this.m;
        if (animator != null) {
            animator.cancel();
            this.m = null;
        }
    }

    public final void o() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        nhg nhgVar = this.e;
        if (nhgVar != null) {
            WidgetInnerHolder widgetInnerHolder = nhgVar.b;
            if (widgetInnerHolder != null) {
                widgetInnerHolder.b(-1);
                widgetInnerHolder.a(-1);
                nhf nhfVar = (nhf) nhgVar.a.get(widgetInnerHolder);
                if (nhfVar != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) widgetInnerHolder.getLayoutParams()) != null) {
                    bjm bjmVar = (bjm) nhfVar.d;
                    marginLayoutParams.setMargins(bjmVar.b, bjmVar.c, bjmVar.d, bjmVar.e);
                }
            }
            wmh it = nhgVar.a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                ((View) entry.getKey()).setTranslationX(0.0f);
                ((View) entry.getKey()).setTranslationY(0.0f);
            }
            this.e = null;
        }
        this.g = 1.0f;
        j(1.0f);
        this.f = null;
        requestLayout();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView, com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.e == null) {
            float f = this.g;
            if (f < 1.0f && f >= 0.0f) {
                nhg nhgVar = new nhg(this, this.q, this.o, this.p);
                this.e = nhgVar;
                nhgVar.a(this.g);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.a;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(i));
        }
        int i4 = this.b;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
        if (this.g != 1.0f) {
            if (this.q) {
                int measuredWidth = getMeasuredWidth();
                setMeasuredDimension(getMeasuredWidth(), (int) (((getMeasuredHeight() - measuredWidth) * this.g) + measuredWidth));
                return;
            }
            int measuredHeight = getMeasuredHeight();
            setMeasuredDimension((int) (((getMeasuredWidth() - measuredHeight) * this.g) + measuredHeight), getMeasuredHeight());
        }
    }

    public final void p(ngj ngjVar) {
        n();
        if (ngjVar != this.l) {
            this.l = ngjVar;
            invalidate();
        }
    }

    public final void q(float f, float f2) {
        this.o = f;
        this.p = f2;
    }

    public final void r() {
        int i;
        Rect rect = this.i;
        int E = tfj.E();
        int C = tfj.C();
        if (rect.isEmpty()) {
            this.a = E;
            this.b = C;
            return;
        }
        Rect ay = rcq.ay(getContext(), rect, this.q);
        int width = ay.width();
        int height = ay.height();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        int i2 = 0;
        if (width != Integer.MAX_VALUE) {
            if (marginLayoutParams != null) {
                i = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            } else {
                i = 0;
            }
            width -= i;
        }
        if (height != Integer.MAX_VALUE) {
            if (marginLayoutParams != null) {
                i2 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
            height -= i2;
        }
        int min = Math.min(width, E);
        int min2 = Math.min(height, C);
        if (this.a == min && this.b == min2) {
            return;
        }
        this.a = min;
        this.b = min2;
        if (isInLayout()) {
            post(new ndx(this, 9));
        } else {
            requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, wfm] */
    public final void s(float f, float f2) {
        if (this.f == null) {
            ?? wfgVar = new wfg(4);
            i(this, wfgVar);
            this.f = wfgVar.g();
        }
        j(f2);
        if (this.g != f) {
            this.g = f;
            nhg nhgVar = this.e;
            if (nhgVar == null) {
                if (!isInLayout() && !isLayoutRequested()) {
                    nhgVar = new nhg(this, this.q, this.o, this.p);
                    this.e = nhgVar;
                } else {
                    return;
                }
            }
            nhgVar.a(f);
            requestLayout();
        }
    }

    public WidgetSoftKeyboardView(Context context) {
        super(context, null);
        this.i = new Rect();
        this.a = Integer.MAX_VALUE;
        this.b = Integer.MAX_VALUE;
        this.o = 0.5f;
        this.p = 0.5f;
        this.g = 1.0f;
        h(context);
    }
}
