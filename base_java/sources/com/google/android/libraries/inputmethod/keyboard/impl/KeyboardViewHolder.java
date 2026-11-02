package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Printer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.AdditionalPaddingFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class KeyboardViewHolder extends tdb implements ntt {
    private static final wnw n = wnw.i("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder");
    public boolean a;
    public View b;
    public pvl c;
    public pvp d;
    public pfq e;
    public Runnable f;
    public pem g;
    public pfp h;
    public boolean i;
    public int j;
    public Rect k;
    public int l;
    private String o;
    private final Matrix p;
    private int q;
    private View r;
    private int s;
    private int t;
    private View u;
    private boolean v;
    private Matrix w;
    private float x;
    private boolean y;
    private final tzq z;

    public KeyboardViewHolder(Context context) {
        super(context);
        this.i = true;
        this.p = new Matrix();
        this.q = 0;
        this.s = 8;
        this.t = 0;
        this.k = null;
        this.v = true;
        this.x = 1.0f;
        this.l = Integer.MAX_VALUE;
        this.z = new tzq(this);
    }

    public static void b(pvl pvlVar, pvp pvpVar, View view, pfp pfpVar) {
        if (pvlVar != null && pvpVar != null && view != null && pfpVar != null && view.getVisibility() == 0) {
            pfpVar.d(pvlVar, pvpVar, view);
        }
    }

    public static void c(pvl pvlVar, pvp pvpVar, View view, pfp pfpVar) {
        if ((view == null || view.isShown()) && pfpVar != null) {
            pfpVar.e(pvlVar, pvpVar, view);
        }
    }

    private final int s() {
        int measuredWidth;
        if (this.j > 0) {
            View view = this.b;
            if ((view instanceof SoftKeyboardView) && (measuredWidth = (view.getMeasuredWidth() - this.b.getPaddingLeft()) - this.b.getPaddingRight()) > 0) {
                return measuredWidth - this.j;
            }
            return 0;
        }
        return 0;
    }

    private final View t(int i) {
        if (i == 0) {
            return null;
        }
        View g = tey.g(this, i);
        if (g == null) {
            ((wnt) ((wnt) n.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder", "getViewById", 440, "KeyboardViewHolder.java")).u("no view find by view id %d in the root view.", i);
        }
        return g;
    }

    private final void u() {
        pvl pvlVar;
        pvp pvpVar;
        View view = this.b;
        if (view != null) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != this) {
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
                n();
                p();
                addView(view);
            }
            pfp pfpVar = this.h;
            if (pfpVar != null && (pvlVar = this.c) != null && (pvpVar = this.d) != null) {
                pfpVar.a(pvlVar, pvpVar, view);
            }
        }
    }

    private final void v() {
        Runnable runnable = this.f;
        if (runnable != null) {
            uyj.a().removeCallbacks(runnable);
            this.f.run();
            this.f = null;
        }
        pfq pfqVar = this.e;
        if (pfqVar != null) {
            pfqVar.b();
            this.e = null;
        }
    }

    private final void w(int i) {
        if (i > 0) {
            View view = this.b;
            if (view instanceof SoftKeyboardView) {
                for (tcj tcjVar : ((SoftKeyboardView) view).G) {
                    tcjVar.a(i);
                }
            }
        }
    }

    private final void x() {
        Drawable background;
        Drawable.ConstantState constantState;
        if (this.u == null) {
            return;
        }
        View view = this.b;
        Drawable drawable = null;
        if (view == null || (background = view.getBackground()) == null) {
            constantState = null;
        } else {
            constantState = background.mutate().getConstantState();
        }
        View view2 = this.u;
        if (constantState != null) {
            drawable = constantState.newDrawable();
        }
        view2.setBackground(drawable);
    }

    public final void a(pvl pvlVar, pvp pvpVar, View view, pfp pfpVar) {
        if (pfpVar != null && view != null && view.getVisibility() == 0 && getVisibility() == 0 && pvlVar != null && pvpVar != null) {
            pfpVar.c(pvlVar, pvpVar, view, false);
        }
        if (view != this.b && view != null && view.getParent() == this) {
            view.setVisibility(8);
        }
    }

    @Override // defpackage.tbe, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof SoftKeyboardView) {
            ((SoftKeyboardView) view).K(this.x, this.y);
        }
        super.addView(view, i, layoutParams);
    }

    public final void d() {
        tci tciVar;
        View view = this.b;
        if ((view instanceof SoftKeyboardView) && (tciVar = ((SoftKeyboardView) view).B) != null) {
            tciVar.d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view;
        if (isEnabled() && (view = this.b) != null && view.isShown()) {
            View view2 = this.b;
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.offsetLocation(getScrollX() - view2.getLeft(), getScrollY() - view2.getTop());
            Matrix matrix = view2.getMatrix();
            if (!matrix.isIdentity()) {
                if (this.w == null) {
                    Matrix matrix2 = new Matrix();
                    this.w = matrix2;
                    matrix.invert(matrix2);
                }
                obtain.transform(this.w);
            }
            boolean dispatchTouchEvent = view2.dispatchTouchEvent(obtain);
            obtain.recycle();
            return dispatchTouchEvent;
        }
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        ntv.a(printer, this, z, String.format(Locale.US, "viewScale=\"%.2f\" inputAreaWidth=\"%d\"", Float.valueOf(this.m), Integer.valueOf(this.j)));
    }

    public final void e(pvl pvlVar, pvp pvpVar, View view, pfp pfpVar, boolean z) {
        if (view != null) {
            if (z) {
                ofx ofxVar = new ofx(this, view, 13, null);
                this.f = ofxVar;
                uyj.a().post(ofxVar);
            } else {
                removeView(view);
            }
            if (pfpVar != null && pvlVar != null && pvpVar != null) {
                pfpVar.b(pvlVar, pvpVar, view);
            }
        }
    }

    public final void f(boolean z) {
        if (getId() != -1) {
            getResources().getResourceEntryName(getId());
        }
        this.a = z;
    }

    public final void g(int i) {
        int i2;
        if (this.q != i) {
            o(this.s);
            this.q = i;
            View t = t(i);
            this.r = t;
            int i3 = 0;
            if (t != null) {
                t.setClickable(false);
            }
            View view = this.r;
            if (view != null) {
                i2 = view.getVisibility();
            } else {
                i2 = 8;
            }
            this.s = i2;
            if (getVisibility() == 0) {
                i3 = 8;
            }
            o(i3);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final void h(float f, boolean z) {
        if (this.x != f || this.y != z) {
            this.x = f;
            this.y = z;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof SoftKeyboardView) {
                    ((SoftKeyboardView) childAt).K(f, z);
                }
            }
        }
    }

    public final void i(boolean z) {
        if (this.v == z) {
            return;
        }
        this.v = z;
        p();
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(defpackage.pvl r17, defpackage.pvp r18, android.view.View r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder.j(pvl, pvp, android.view.View, java.lang.String):void");
    }

    public final void k(int i) {
        if (i < 0) {
            i = Integer.MAX_VALUE;
        }
        this.l = i;
    }

    public final void l(int i) {
        if (this.t == i) {
            return;
        }
        this.t = i;
        this.u = t(i);
        x();
    }

    public final void m(KeyboardViewHolder keyboardViewHolder) {
        View view = keyboardViewHolder.b;
        if (view != null) {
            int visibility = view.getVisibility();
            keyboardViewHolder.removeAllViews();
            view.setVisibility(visibility);
            j(keyboardViewHolder.c, keyboardViewHolder.d, view, keyboardViewHolder.o);
        }
    }

    public final void n() {
        Rect rect = this.k;
        if (rect != null) {
            View view = this.b;
            if (view instanceof AdditionalPaddingFrameLayout) {
                AdditionalPaddingFrameLayout additionalPaddingFrameLayout = (AdditionalPaddingFrameLayout) view;
                Rect rect2 = additionalPaddingFrameLayout.s;
                if (!rect2.equals(rect)) {
                    rect2.set(rect);
                    additionalPaddingFrameLayout.v();
                }
            }
        }
    }

    public final void o(int i) {
        View view = this.r;
        if (view == null) {
            return;
        }
        view.setVisibility(i);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        w(s());
        if (z) {
            this.w = null;
        }
    }

    @Override // defpackage.tbe, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getMeasuredHeight() > this.l) {
            setMeasuredDimension(getMeasuredWidth(), this.l);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        View view;
        super.onWindowVisibilityChanged(i);
        pvl pvlVar = this.c;
        pvp pvpVar = this.d;
        pfp pfpVar = this.h;
        if (pfpVar != null && this.e == null) {
            if (i != 0) {
                if (getVisibility() == 0 && (view = this.b) != null && view.getVisibility() == 0 && pvlVar != null && pvpVar != null) {
                    pfpVar.c(pvlVar, pvpVar, this.b, false);
                }
            } else if (pvlVar != null || pvpVar != null || this.b != null) {
                c(pvlVar, pvpVar, this.b, pfpVar);
            }
        }
    }

    public final void p() {
        if (((Boolean) ntc.c.g()).booleanValue()) {
            View view = this.b;
            if (view instanceof AdditionalPaddingFrameLayout) {
                AdditionalPaddingFrameLayout additionalPaddingFrameLayout = (AdditionalPaddingFrameLayout) view;
                if (this.v) {
                    Context context = additionalPaddingFrameLayout.getContext();
                    additionalPaddingFrameLayout.u.set(Math.max(peo.b(peo.i(), context, 0), peo.c(context)), 0, Math.max(peo.b(peo.j(), context, 0), peo.e(context)), 0);
                    additionalPaddingFrameLayout.v.set(peo.c(context), 0, peo.e(context), 0);
                    additionalPaddingFrameLayout.v();
                    return;
                }
                additionalPaddingFrameLayout.u(0, 0);
                additionalPaddingFrameLayout.t(0, 0);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        v();
        j(this.c, this.d, null, this.o);
        pfq pfqVar = this.e;
        if (pfqVar != null) {
            pfqVar.a();
        }
        super.removeAllViews();
        measure(0, 0);
        this.b = null;
        f(false);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        int i2;
        if (getId() != -1) {
            getResources().getResourceEntryName(getId());
        } else {
            getId();
        }
        getVisibility();
        int visibility = getVisibility();
        pvl pvlVar = this.c;
        pvp pvpVar = this.d;
        View view = this.b;
        pfp pfpVar = this.h;
        if (pvlVar != null && pvpVar != null && view != null) {
            z = isShown();
        } else {
            z = false;
        }
        super.setVisibility(i);
        if (getVisibility() == 0) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        o(i2);
        if (pfpVar != null && this.e == null) {
            if (i != 0) {
                if (z && this.a && view != null && pvlVar != null && pvpVar != null) {
                    pfpVar.c(pvlVar, pvpVar, view, false);
                }
            } else if (visibility != 0 && isShown()) {
                this.e = new pfo(this, pvlVar, pvpVar, view, pfpVar, false);
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    public KeyboardViewHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = true;
        this.p = new Matrix();
        this.q = 0;
        this.s = 8;
        this.t = 0;
        this.k = null;
        this.v = true;
        this.x = 1.0f;
        this.l = Integer.MAX_VALUE;
        this.z = new tzq(this);
    }

    public KeyboardViewHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = true;
        this.p = new Matrix();
        this.q = 0;
        this.s = 8;
        this.t = 0;
        this.k = null;
        this.v = true;
        this.x = 1.0f;
        this.l = Integer.MAX_VALUE;
        this.z = new tzq(this);
    }
}
