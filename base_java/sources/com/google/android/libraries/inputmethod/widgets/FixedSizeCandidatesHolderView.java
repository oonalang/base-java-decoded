package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class FixedSizeCandidatesHolderView extends LinearLayout implements tbh, tch {
    protected View a;
    protected int b;
    protected final tbo c;
    protected final int d;
    protected int e;
    protected final SoftKeyView[] f;
    protected boolean g;
    protected int h;
    protected boolean i;
    protected int j;
    private int k;
    private tbf l;
    private boolean m;
    private boolean n;
    private SoftKeyView o;
    private List p;
    private final int q;
    private tpa r;

    public FixedSizeCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = -1;
        int d = ryv.d(context, attributeSet, null, "max_candidates_count", 9);
        this.d = d;
        String k = ryv.k(context, attributeSet, null, "deletable_label");
        this.f = new SoftKeyView[d];
        this.c = new tbo(context, new tbp(context, attributeSet), k, 30, 10);
        ryv.v(context, attributeSet, "min_width", -1.0f);
        this.i = ryv.o(context, attributeSet, null, "center_single_candidate", false);
        this.q = ryv.f(context, attributeSet, null, "candidate_popup_layout", 0);
    }

    private final oqg E(int i) {
        if (this.e == 0) {
            return null;
        }
        this.n = true;
        F();
        return e(i);
    }

    private final void F() {
        boolean z;
        int i = 0;
        while (true) {
            int i2 = this.e;
            if (i < i2) {
                tbo tboVar = this.c;
                SoftKeyView softKeyView = this.f[i];
                boolean G = G();
                if (i == i2 - 1) {
                    z = true;
                } else {
                    z = false;
                }
                tboVar.j(softKeyView, G, z);
                i++;
            } else {
                return;
            }
        }
    }

    private final boolean G() {
        if (this.n && this.m) {
            return true;
        }
        return false;
    }

    protected static int y(View view) {
        view.measure(0, 0);
        return view.getMeasuredWidth();
    }

    protected final void A(int i) {
        SoftKeyView[] softKeyViewArr;
        int i2;
        int i3 = this.e;
        int i4 = 0;
        if (i3 == 1) {
            if (this.h <= i && !this.i) {
                i3 = 1;
            } else {
                getChildAt(0).getLayoutParams().width = i;
                return;
            }
        }
        if (this.g && (softKeyViewArr = this.f) != null) {
            int i5 = (i - this.h) / i3;
            int i6 = 0;
            while (true) {
                i2 = this.e - 1;
                if (i4 >= i2) {
                    break;
                }
                SoftKeyView softKeyView = softKeyViewArr[i4];
                if (softKeyView != null) {
                    softKeyView.getLayoutParams().width += i5;
                    i6 += softKeyViewArr[i4].getLayoutParams().width;
                    softKeyViewArr[i4].requestLayout();
                }
                i4++;
            }
            SoftKeyView softKeyView2 = softKeyViewArr[i2];
            if (softKeyView2 != null) {
                softKeyView2.getLayoutParams().width = i - i6;
                softKeyViewArr[this.e - 1].requestLayout();
            }
            getLayoutParams().width = -1;
        }
    }

    public final void B(int i) {
        if (i > 0) {
            this.j = i;
        }
        if (this.e > 0 && i > 0) {
            C();
            int max = Math.max(this.j, 1);
            boolean D = D();
            if (D) {
                max -= this.b;
            }
            int i2 = max / this.d;
            int i3 = 0;
            this.h = 0;
            for (int i4 = 0; i4 < this.e; i4++) {
                SoftKeyView softKeyView = this.f[i4];
                if (softKeyView != null && softKeyView.getVisibility() != 8) {
                    int max2 = Math.max(i2, y(softKeyView));
                    this.h += max2;
                    softKeyView.getLayoutParams().width = max2;
                }
            }
            int i5 = this.h;
            if (i5 <= max) {
                A(max);
            } else {
                for (int i6 = 0; i6 < this.e; i6++) {
                    SoftKeyView softKeyView2 = this.f[i6];
                    if (softKeyView2 != null && softKeyView2.getVisibility() != 8) {
                        softKeyView2.getLayoutParams().width = (int) (softKeyView2.getLayoutParams().width * (max / i5));
                        softKeyView2.requestLayout();
                    }
                }
            }
            getLayoutParams().width = -1;
            if (pmb.r(getContext())) {
                requestLayout();
            }
            View view = this.a;
            if (view != null) {
                if (true != D) {
                    i3 = 8;
                }
                view.setVisibility(i3);
                if (D) {
                    ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
                    layoutParams.width = this.b;
                    this.a.setLayoutParams(layoutParams);
                    return;
                }
                return;
            }
            return;
        }
        int i7 = this.k;
        if (i7 == -1) {
            i7 = -1;
        }
        l();
        z(this.p, new ArrayList());
        if (i7 != -1) {
            e(i7);
        }
    }

    protected final void C() {
        View view = this.a;
        if (view != null && this.b == 0) {
            int width = view.getWidth();
            this.b = width;
            if (width == 0) {
                this.a.measure(0, 0);
                this.b = this.a.getMeasuredWidth();
            }
        }
    }

    protected final boolean D() {
        View view = this.a;
        if (view != null && view.isShown()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tbh
    public final void H() {
        B(this.j);
    }

    @Override // defpackage.tbh
    public final void K(SoftKeyView softKeyView) {
        this.a = softKeyView;
    }

    @Override // defpackage.tbq
    public final int a() {
        return this.e;
    }

    @Override // defpackage.tbh
    public final int b() {
        return this.d;
    }

    @Override // defpackage.tbq
    public final int c() {
        return this.k;
    }

    @Override // defpackage.tbq
    public final oqg e(int i) {
        if (i >= getChildCount()) {
            return null;
        }
        int i2 = this.k;
        if (i2 >= 0) {
            ((SoftKeyView) getChildAt(i2)).setSelected(false);
        }
        this.k = i;
        if (i >= 0) {
            ((SoftKeyView) getChildAt(i)).setSelected(true);
        }
        return gx();
    }

    @Override // defpackage.tbq
    public final oqg f(pue pueVar) {
        int i = this.e;
        if (i != 0) {
            int i2 = pueVar.c;
            int i3 = -1;
            if (i2 != 21) {
                if (i2 != 22) {
                    tpa tpaVar = this.r;
                    if (tpaVar != null && G()) {
                        i3 = tpaVar.h(pueVar);
                    }
                    if (i3 >= 0 && i3 < this.e) {
                        return e(i3);
                    }
                    return null;
                }
                int i4 = this.k;
                if (i4 >= 0 && i4 < i - 1) {
                    return e(i4 + 1);
                }
                return null;
            }
            int i5 = this.k;
            if (i5 > 0) {
                return e(i5 - 1);
            }
            if (i5 < 0) {
                return E(0);
            }
            return gx();
        }
        return null;
    }

    @Override // defpackage.tbq
    public final oqg g() {
        return E(0);
    }

    @Override // defpackage.tbq
    public final oqg gx() {
        int i = this.k;
        if (i >= 0 && i < this.e) {
            return siy.d((SoftKeyView) getChildAt(i));
        }
        return null;
    }

    @Override // defpackage.tbq
    public final void gy(int[] iArr) {
        this.r = new tpa(iArr);
        this.c.m = iArr;
    }

    @Override // defpackage.tbq
    public final void gz(float f) {
        this.c.h = f;
    }

    @Override // defpackage.tbq
    public final oqg h() {
        return E(this.e - 1);
    }

    @Override // defpackage.tbg
    public final SoftKeyView i() {
        return this.o;
    }

    @Override // defpackage.tbg
    public final List j(List list) {
        this.p = list;
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        z(list, arrayList);
        return arrayList;
    }

    @Override // defpackage.tbg
    public final void k(List list) {
        z(list, null);
    }

    @Override // defpackage.tbq
    public final void l() {
        View childAt;
        this.e = 0;
        int i = this.k;
        if (i != -1 && (childAt = getChildAt(i)) != null) {
            childAt.setSelected(false);
        }
        this.k = -1;
        this.h = 0;
        this.g = false;
        this.o = null;
    }

    @Override // defpackage.tbq
    public final void m(boolean z) {
        this.m = z;
        F();
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.c.k = vzqVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int width = getWidth();
        if (this.j != width) {
            B(width);
            post(new syj(this, 6));
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        tbf tbfVar = this.l;
        if (tbfVar != null && i > 0) {
            if (i4 <= 0) {
                this.c.g = getMeasuredHeight();
                this.l.a();
            } else if (i3 != i) {
                tbfVar.b();
            }
        }
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.c.l = z;
    }

    @Override // defpackage.tbg
    public final void s(tbf tbfVar) {
        this.l = tbfVar;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.c.i = f;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.c.j = tdkVar;
    }

    @Override // defpackage.tbg
    public final boolean v() {
        return this.g;
    }

    @Override // defpackage.tbg
    public final boolean w() {
        if (getWidth() > 0 && getHeight() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tbq
    public final boolean x(oqg oqgVar) {
        if (oqgVar == null) {
            e(-1);
            this.n = false;
            F();
            return true;
        }
        this.n = true;
        F();
        for (int i = 0; i < this.e; i++) {
            if (oqgVar == siy.d((SoftKeyView) getChildAt(i))) {
                e(i);
                return true;
            }
        }
        return false;
    }

    public final void z(List list, ArrayList arrayList) {
        if (list != null && !list.isEmpty() && !this.g) {
            if (arrayList != null) {
                arrayList.addAll(list);
            }
            C();
            int i = this.j;
            if (i <= 0) {
                i = (int) (getWidth() / tey.a(this));
                this.j = i;
            }
            int max = Math.max(i, 1);
            boolean D = D();
            int i2 = max - this.b;
            int i3 = this.d;
            int i4 = i2 / i3;
            if (D) {
                max = i2;
            }
            tbm tbmVar = new tbm(list);
            int i5 = this.e;
            while (true) {
                if (this.e >= i3 || !tbmVar.hasNext()) {
                    break;
                }
                oqg next = tbmVar.next();
                SoftKeyView[] softKeyViewArr = this.f;
                SoftKeyView softKeyView = softKeyViewArr[this.e];
                if (softKeyView == null) {
                    softKeyView = this.c.e();
                    softKeyViewArr[this.e] = softKeyView;
                    addView(softKeyView);
                }
                tbo tboVar = this.c;
                tboVar.f(softKeyView);
                softKeyView.c(tboVar.d(this.e, next, false, this.q));
                tboVar.j(softKeyView, G(), false);
                int y = y(softKeyView);
                if (y < i4) {
                    y = i4;
                }
                if (this.e > 0) {
                    if (D) {
                        if (this.h + y > max) {
                            this.g = true;
                            break;
                        }
                    } else if (!tbmVar.hasNext()) {
                        if (this.h + y > max) {
                            max -= this.b;
                            this.g = true;
                            break;
                        }
                    } else if (tbmVar.hasNext()) {
                        int i6 = this.b;
                        if (this.h + y + i6 > max) {
                            this.g = true;
                            max -= i6;
                            break;
                        }
                    }
                }
                if (arrayList != null) {
                    arrayList.remove(next);
                }
                softKeyView.setVisibility(0);
                softKeyView.getLayoutParams().width = y;
                this.h += y;
                this.e++;
            }
            D = true;
            if (i5 > 0 && i5 < this.e) {
                this.c.j((SoftKeyView) getChildAt(i5 - 1), G(), false);
            }
            if (this.e == i3) {
                this.g = true;
                if (!D && tbmVar.hasNext()) {
                    max -= this.b;
                    D = true;
                }
            }
            int i7 = this.e;
            if (i7 > 0) {
                SoftKeyView softKeyView2 = (SoftKeyView) getChildAt(i7 - 1);
                this.c.j(softKeyView2, G(), true);
                this.o = softKeyView2;
            }
            A(max);
            if (this.g) {
                if (!D) {
                    getLayoutParams().width = max;
                } else {
                    getLayoutParams().width = -1;
                }
            }
            for (int i8 = this.e; i8 < i3; i8++) {
                SoftKeyView softKeyView3 = this.f[i8];
                if (softKeyView3 != null) {
                    softKeyView3.setVisibility(8);
                }
            }
        }
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }

    public FixedSizeCandidatesHolderView(Context context) {
        this(context, null);
    }
}
