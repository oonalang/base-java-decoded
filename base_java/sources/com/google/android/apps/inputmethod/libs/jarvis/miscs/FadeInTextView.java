package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FadeInTextView extends MaterialTextView implements hqu, hqs {
    private static final odr k = odu.c("writing_tools_default_ghost_loader_fade_out_delay", 100);
    public final nao a;
    public final nao b;
    public int c;
    public ArrayList d;
    public final SparseArray e;
    public hqt f;
    public int g;
    public boolean h;
    public boolean i;
    public int j;
    private int l;
    private final boolean m;
    private Runnable n;
    private Runnable o;
    private Runnable p;
    private boolean q;
    private boolean r;
    private CharSequence s;
    private boolean t;
    private boolean u;
    private boolean v;
    private Drawable w;
    private final Choreographer.FrameCallback x;

    public FadeInTextView(Context context) {
        super(context);
        this.a = new nao(10);
        this.b = new nao(10);
        this.d = new ArrayList();
        this.e = new SparseArray();
        this.m = true;
        this.x = new ezg(this, 7);
        z(context);
    }

    private final void A() {
        this.h = false;
        this.d.clear();
        this.e.clear();
        setTransformationMethod(null);
        Choreographer.getInstance().removeFrameCallback(this.x);
        hqt hqtVar = this.f;
        if (hqtVar != null) {
            hqtVar.e();
        }
    }

    public static int e(Layout layout, int i, int i2) {
        if (i >= layout.getLineCount()) {
            return i2;
        }
        return layout.getLineStart(i);
    }

    private final int y(int i) {
        if (i >= 0) {
            nao naoVar = this.b;
            if (i < naoVar.b && !this.a.f()) {
                return (naoVar.a(i) * 60) + 200;
            }
        }
        return 200;
    }

    private final void z(Context context) {
        Resources.Theme theme = context.getTheme();
        this.l = ryu.n(theme, 0, R.attr.f15160_resource_name_obfuscated_res_0x7f0404df);
        setHighlightColor(ryu.n(theme, 0, R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb));
    }

    @Override // defpackage.hqs
    public final float a() {
        return 0.8f;
    }

    @Override // defpackage.hqs
    public final int b() {
        return this.l;
    }

    @Override // defpackage.hqs
    public final int c(int i) {
        if (((Boolean) hpg.ap.g()).booleanValue()) {
            return d(i) + 200;
        }
        return d(i + 1);
    }

    @Override // defpackage.hqs
    public final int d(int i) {
        boolean areAnimatorsEnabled;
        long longValue;
        if (((Boolean) hpg.ap.g()).booleanValue()) {
            return i * 50;
        }
        if (i >= 0) {
            areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
            if (areAnimatorsEnabled) {
                int i2 = this.b.b;
                if (this.i) {
                    longValue = 200;
                } else {
                    longValue = ((Long) k.g()).longValue();
                }
                if (i >= i2) {
                    return (int) ((((i - i2) + 1) * longValue) + y(i2 - 1));
                }
                return y(i);
            }
            return 0;
        }
        return 0;
    }

    public final int f(int i) {
        if (i == 0) {
            return 0;
        }
        return this.a.a(i - 1);
    }

    @Override // defpackage.hqu
    public final void m() {
        this.r = true;
        this.v = false;
    }

    @Override // defpackage.hqu
    public final void n() {
        if (this.r) {
            this.u = true;
            return;
        }
        this.i = false;
        if (this.f != null && !this.h) {
            v();
            this.f.d();
        }
        Runnable runnable = this.o;
        if (runnable != null) {
            runnable.run();
            this.o = null;
        }
    }

    @Override // defpackage.hqu
    public final void o(CharSequence charSequence) {
        if (this.r) {
            this.s = charSequence;
            return;
        }
        setText(charSequence);
        setContentDescription(null);
        if (hgb.a() && ((Boolean) hgc.g.g()).booleanValue()) {
            q();
        } else if (!this.h && !this.i) {
            r();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.w = getForeground();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int size;
        super.onMeasure(i, i2);
        if (this.m && (size = View.MeasureSpec.getSize(i2)) > getMeasuredHeight()) {
            setMeasuredDimension(getMeasuredWidth(), size);
        }
    }

    public final void p() {
        invalidate();
        Choreographer.getInstance().postFrameCallback(this.x);
    }

    public final void q() {
        hqt hqtVar = this.f;
        if (hqtVar != null) {
            hqtVar.e();
        }
        setForeground(this.w);
        this.f = null;
        this.h = false;
        setTransformationMethod(null);
        this.e.clear();
        this.d.clear();
    }

    public final void r() {
        this.q = true;
        Runnable runnable = this.n;
        if (runnable != null) {
            if (this.i) {
                this.o = runnable;
            } else {
                runnable.run();
            }
            this.n = null;
        }
    }

    @Override // defpackage.hqu
    public final void s(Runnable runnable) {
        this.n = runnable;
        if (!this.i) {
            if (this.h && !this.q) {
                return;
            }
            r();
        }
    }

    @Override // defpackage.hqu
    public final void t(Runnable runnable) {
        this.p = runnable;
    }

    @Override // defpackage.hqu
    public final void u() {
        if (this.f != null && !this.h) {
            return;
        }
        this.v = true;
        A();
        hqt hqtVar = new hqt(this);
        this.f = hqtVar;
        hqtVar.c();
        setForeground(this.f);
        if (!this.r) {
            setText("");
        }
        setContentDescription(getContext().getString(R.string.f258560_resource_name_obfuscated_res_0x7f1416c0));
    }

    public final void v() {
        int i;
        if (this.i) {
            if (((Boolean) hpg.ap.g()).booleanValue()) {
                i = this.d.size();
            } else {
                i = 0;
            }
            this.j = i;
        }
        this.q = false;
        this.h = true;
        this.g = 0;
        if (!this.i) {
            setTransformationMethod(new hqr(this));
        }
        Choreographer.getInstance().removeFrameCallback(this.x);
        Runnable runnable = this.p;
        if (runnable != null) {
            runnable.run();
        }
        p();
    }

    @Override // defpackage.hqu
    public final void w(int i) {
        if (this.r) {
            this.t = true;
            return;
        }
        this.i = true;
        setTransformationMethod(new hqr(this));
    }

    @Override // defpackage.hqu
    public final void x() {
        if (this.r) {
            this.r = false;
            if (!this.v) {
                u();
            }
            if (this.t) {
                w(0);
                this.t = false;
            }
            o(this.s);
            if (this.u) {
                n();
                this.u = false;
            }
            this.s = null;
        }
    }

    public FadeInTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new nao(10);
        this.b = new nao(10);
        this.d = new ArrayList();
        this.e = new SparseArray();
        this.m = true;
        this.x = new ezg(this, 7);
        z(context);
    }

    public FadeInTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new nao(10);
        this.b = new nao(10);
        this.d = new ArrayList();
        this.e = new SparseArray();
        this.m = true;
        this.x = new ezg(this, 7);
        z(context);
    }
}
