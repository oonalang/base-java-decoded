package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AccessPointsPanel extends ViewGroup implements tch, mmt, mmv {
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel");
    public boolean a;
    public boolean b;
    public final mry c;
    private final List e;
    private final ayc f;
    private final int g;
    private tdk h;
    private vzq i;
    private float j;
    private int k;
    private int l;
    private int[] m;
    private int n;

    public AccessPointsPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        this.e = new ArrayList();
        this.f = new ayc();
        this.i = new ell(11);
        this.j = 1.0f;
        this.m = nam.b;
        this.n = -1;
        this.c = new mry(context, mnj.b, attributeSet, false);
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, mtx.d, 0, 0);
            try {
                this.g = typedArray.getInt(0, 4);
                if (typedArray != null) {
                    typedArray.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    private final int E() {
        int i = 0;
        for (msc mscVar : this.f.values()) {
            if (mscVar.b.getVisibility() != 8) {
                i++;
            }
        }
        int i2 = this.n;
        if (i2 >= 0 && i2 <= getChildCount()) {
            return i + 1;
        }
        return i;
    }

    private final void F(boolean z) {
        if (z != this.b) {
            this.b = z;
            if (z) {
                e(false);
                for (msc mscVar : this.f.values()) {
                    mscVar.a.m(mnj.b, mscVar.b);
                }
                return;
            }
            for (msc mscVar2 : this.f.values()) {
                mscVar2.a.j(mscVar2.b);
            }
        }
    }

    private final void G() {
        this.c.g(new wdn(this.f.values(), new msh(3)));
    }

    private final boolean H() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    private final int f(int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int[] iArr = this.m;
            if (i3 >= iArr.length) {
                break;
            }
            i2 += iArr[i3];
        }
        return i2;
    }

    private final int g(int i, int i2) {
        int i3 = this.l - 1;
        int i4 = this.g;
        if (i2 < i3) {
            return i4;
        }
        return i - (i2 * i4);
    }

    private final int h(boolean z) {
        int width = getWidth();
        int i = this.g;
        int i2 = this.k;
        int i3 = (width - (i * i2)) / 2;
        if (z) {
            return i3 + ((i - 1) * i2);
        }
        return i3;
    }

    @Override // defpackage.mmv
    public final void A(Rect rect, Point point) {
        tey.v(this, rect, point);
    }

    @Override // defpackage.mmv
    public final void C(int i) {
        if (i < 0 || i > c()) {
            i = -1;
        }
        if (this.n == i) {
            return;
        }
        this.n = i;
        requestLayout();
    }

    @Override // defpackage.mmv
    public final boolean D(mng mngVar, int i) {
        List list;
        int indexOf;
        msc mscVar;
        if (i < 0 || i >= c() || (indexOf = (list = this.e).indexOf(mngVar)) < 0 || indexOf == i) {
            return false;
        }
        list.remove(indexOf);
        list.add(i, mngVar);
        if (this.b && (mscVar = (msc) this.f.get(mngVar.b)) != null) {
            SoftKeyView softKeyView = mscVar.b;
            removeView(softKeyView);
            addView(softKeyView, i);
            return true;
        }
        return true;
    }

    @Override // defpackage.mmj
    public final mmk a(mmp mmpVar) {
        return new msd(getContext(), mnj.b, this, mmpVar, null);
    }

    @Override // defpackage.mmj
    public final mml b(nom nomVar, SoftKeyboardView softKeyboardView, mmp mmpVar, String str) {
        msc mscVar = (msc) this.f.get(str);
        if (mscVar != null) {
            SoftKeyView softKeyView = mscVar.b;
            return new mse(nomVar, mnj.b, softKeyboardView, this, mmpVar, mscVar.a, softKeyView, null, null);
        }
        return null;
    }

    @Override // defpackage.mmv
    public final int c() {
        return this.e.size();
    }

    public final void d(SoftKeyView softKeyView, mng mngVar) {
        mmi.h(softKeyView, mngVar, this.c.c(mngVar, false));
    }

    public final void e(boolean z) {
        lie.aF(this, 0, this.e, this.f, new ncu(this, 1), mnj.b, true, z);
        G();
        requestLayout();
    }

    @Override // defpackage.mmr
    public final /* synthetic */ int i() {
        throw null;
    }

    @Override // defpackage.mmr
    public final /* bridge */ /* synthetic */ View j(String str) {
        msc mscVar = (msc) this.f.get(str);
        if (mscVar != null) {
            return mscVar.b;
        }
        return null;
    }

    @Override // defpackage.mmr
    public final mng k(int i) {
        if (i >= 0) {
            List list = this.e;
            if (i < list.size()) {
                return (mng) list.get(i);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.mmr
    public final void l() {
        ayc aycVar = this.f;
        for (msc mscVar : aycVar.values()) {
            mscVar.a.k(mscVar.b, this.b);
        }
        aycVar.clear();
        this.e.clear();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((SoftKeyView) getChildAt(i)).c(null);
        }
        G();
        removeAllViews();
    }

    @Override // defpackage.mmr
    public final void m(List list) {
        List list2 = this.e;
        if (!list2.equals(list)) {
            list2.clear();
            if (list != null) {
                list2.addAll(list);
            }
            if (this.b) {
                e(true);
            }
        }
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        if (this.i != vzqVar) {
            this.i = vzqVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).c = vzqVar;
            }
            this.c.b = vzqVar;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        F(false);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        removeAllViews();
        addOnLayoutChangeListener(new hlf(this, new msv(this, 5), 3));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int childCount = getChildCount();
        if (childCount != 0 && this.l != 0) {
            int E = E();
            boolean H = H();
            int paddingTop = getPaddingTop();
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int i8 = this.l;
                if (i5 < i8) {
                    int i9 = i8 - 1;
                    int i10 = this.g;
                    if (i5 >= i9) {
                        i10 = E - (i10 * i5);
                    }
                    int width = getWidth();
                    int i11 = this.g;
                    int i12 = (width - (this.k * i11)) / 2;
                    if (H) {
                        paddingLeft = getPaddingLeft() + ((i11 - 1) * this.k) + i12;
                    } else {
                        paddingLeft = getPaddingLeft() + i12;
                    }
                    for (int i13 = 0; i13 < i10; i13++) {
                        if (this.n == i6) {
                            i6++;
                            int i14 = this.k;
                            if (H) {
                                paddingLeft -= i14;
                            } else {
                                paddingLeft += i14;
                            }
                        } else {
                            View view = null;
                            while (true) {
                                if (i7 >= childCount) {
                                    break;
                                }
                                int i15 = i7 + 1;
                                View childAt = getChildAt(i7);
                                if (childAt.getVisibility() != 8) {
                                    view = childAt;
                                    i7 = i15;
                                    break;
                                }
                                view = childAt;
                                i7 = i15;
                            }
                            if (view != null) {
                                i6++;
                                int i16 = this.k;
                                int measuredWidth = view.getMeasuredWidth();
                                int i17 = ((i16 - measuredWidth) / 2) + paddingLeft;
                                view.layout(i17, paddingTop, measuredWidth + i17, view.getMeasuredHeight() + paddingTop);
                                boolean H2 = H();
                                int i18 = this.k;
                                if (H2) {
                                    paddingLeft -= i18;
                                } else {
                                    paddingLeft += i18;
                                }
                            }
                        }
                    }
                    paddingTop += this.m[i5];
                    i5++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int E = E();
        int i4 = 0;
        if (E != 0) {
            int i5 = this.g;
            int ceil = (int) Math.ceil(E / i5);
            this.l = ceil;
            int[] iArr = new int[ceil];
            this.m = iArr;
            Arrays.fill(iArr, 0);
            int paddingLeft = ((size - getPaddingLeft()) - getPaddingRight()) / i5;
            int childCount = getChildCount();
            int i6 = -1;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (i7 < childCount) {
                View childAt = getChildAt(i7);
                if (childAt.getVisibility() == 8) {
                    i3 = E;
                } else {
                    if (this.n == i8) {
                        i8++;
                        i9++;
                        if (i9 == i5) {
                            i10++;
                            i9 = i4;
                        }
                    }
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    if (layoutParams != null) {
                        int i11 = layoutParams.width;
                        int i12 = layoutParams.width;
                        if (i11 > 0) {
                            i12 = Math.min(i12, paddingLeft);
                        }
                        childAt.measure(tey.d(paddingLeft, i12), i4);
                    } else {
                        childAt.measure(tey.d(paddingLeft, -2), i4);
                    }
                    i6 = Math.max(childAt.getMeasuredWidth(), i6);
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (i10 >= this.l) {
                        i3 = E;
                        ((wnt) ((wnt) d.c()).j("com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel", "onMeasure", 172, "AccessPointsPanel.java")).S("The array index is out of bounds: rowIndex=%d, rowCount=%d, layoutItemsCount=%d, childCount=%d, childIndex=%d, layoutIndex=%d, placeHolderIndex=%d", Integer.valueOf(i10), Integer.valueOf(this.l), Integer.valueOf(i3), Integer.valueOf(childCount), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(this.n));
                    } else {
                        i3 = E;
                        int[] iArr2 = this.m;
                        if (measuredHeight > iArr2[i10]) {
                            iArr2[i10] = measuredHeight;
                        }
                    }
                    i8++;
                    i9++;
                    if (i9 == i5) {
                        i10++;
                        i9 = 0;
                    }
                }
                i7++;
                E = i3;
                i4 = 0;
            }
            if (i6 > 0) {
                paddingLeft = Math.min(paddingLeft, i6);
            }
            this.k = paddingLeft;
            int[] iArr3 = this.m;
            int i13 = this.l;
            int i14 = i13 - 1;
            if (iArr3[i14] == 0) {
                if (i13 > 1) {
                    iArr3[i14] = iArr3[i13 - 2];
                } else {
                    iArr3[i14] = View.MeasureSpec.getSize(i2);
                }
            }
            int i15 = 0;
            for (int i16 : this.m) {
                i15 += i16;
            }
            setMeasuredDimension(size, Math.max(i15, size2));
            return;
        }
        this.k = 0;
        this.l = 0;
        this.m = nam.b;
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        F(isShown());
    }

    @Override // defpackage.mmr
    public final void q(boolean z) {
        if (this.c.h(z) && this.b) {
            for (msc mscVar : this.f.values()) {
                d(mscVar.b, mscVar.a);
            }
        }
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.c.d = z;
    }

    @Override // defpackage.mmv
    public final int s(String str) {
        int i = 0;
        while (true) {
            List list = this.e;
            if (i < list.size()) {
                if (((mng) list.get(i)).b.equals(str)) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        float f3 = this.j;
        float f4 = f * f2;
        this.j = f4;
        if (f3 != f4) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).o(this.j);
            }
            this.c.c = this.j;
        }
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        if (tdkVar != this.h) {
            this.h = tdkVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).n(tdkVar);
            }
            this.c.a = tdkVar;
        }
    }

    @Override // defpackage.mmv
    public final int v(String str) {
        int s;
        msc mscVar;
        if (TextUtils.isEmpty(str) || (s = s(str)) < 0) {
            return -1;
        }
        this.e.remove(s);
        if (this.b && (mscVar = (msc) this.f.remove(str)) != null) {
            mry mryVar = this.c;
            mng mngVar = mscVar.a;
            mryVar.f(mngVar);
            boolean z = this.b;
            SoftKeyView softKeyView = mscVar.b;
            mngVar.k(softKeyView, z);
            removeView(softKeyView);
        }
        return s;
    }

    @Override // defpackage.mmv
    public final View w(int i) {
        if (i >= 0 && i < c()) {
            return getChildAt(i);
        }
        return null;
    }

    @Override // defpackage.mmv
    public final mmx x(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int f;
        int i8;
        if (this.b) {
            float a = i / tey.a(this);
            float b = i2 / tey.b(this);
            int i9 = (int) a;
            if (i9 >= 0 && i9 <= getWidth() && (i3 = (int) b) >= 0 && i3 <= getHeight()) {
                int E = E();
                int i10 = 0;
                if (E == 0) {
                    return new mmx(0, new Point(getWidth() / 2, getHeight() / 2));
                }
                int paddingTop = getPaddingTop();
                if (i3 >= paddingTop) {
                    int i11 = 0;
                    int i12 = 0;
                    while (true) {
                        i4 = -1;
                        if (i11 < this.l) {
                            int i13 = this.m[i11] + paddingTop;
                            if (i3 <= i13) {
                                break;
                            }
                            i12 += g(E, i11);
                            i11++;
                            paddingTop = i13;
                        } else {
                            i11 = -1;
                            break;
                        }
                    }
                    if (i11 == -1) {
                        if (this.n < 0) {
                            i6 = E;
                        } else {
                            i6 = E - 1;
                        }
                        boolean H = H();
                        int g = g(E, this.l - 1);
                        if (g >= this.g && this.n < 0) {
                            i8 = h(H) + (this.k / 2);
                            f = f(this.l) + (this.m[this.l - 1] / 2);
                        } else {
                            if (this.n >= 0) {
                                g--;
                            }
                            int h = h(H);
                            int i14 = this.k;
                            if (H) {
                                i7 = -i14;
                            } else {
                                i7 = i14;
                            }
                            f = f(this.l - 1) + (this.m[this.l - 1] / 2);
                            i8 = h + (g * i7) + (i14 / 2);
                        }
                        return new mmx(i6, new Point(i8, f));
                    }
                    boolean H2 = H();
                    if (i11 < this.l) {
                        i5 = g(E, i11);
                    } else {
                        i5 = 0;
                    }
                    int h2 = h(H2);
                    while (true) {
                        if (i10 < i5) {
                            if (i9 >= h2 && i9 <= this.k + h2) {
                                break;
                            }
                            int i15 = this.k;
                            if (H2) {
                                h2 -= i15;
                            } else {
                                h2 += i15;
                            }
                            i10++;
                        } else {
                            i10 = -1;
                            break;
                        }
                    }
                    if (i10 == -1) {
                        if (i11 == this.l - 1 && i5 < this.g && (!H2 ? i9 > h2 : i9 <= h2 + this.k)) {
                            if (this.n >= 0) {
                                i5--;
                            }
                        } else {
                            i5 = -1;
                        }
                    } else {
                        i5 = i10;
                    }
                    if (i5 != -1) {
                        boolean H3 = H();
                        int h3 = h(H3);
                        int i16 = this.k;
                        int i17 = i16 * i5;
                        if (true != H3) {
                            i4 = 1;
                        }
                        return new mmx(i12 + i5, new Point(h3 + (i17 * i4) + (i16 / 2), paddingTop + (this.m[i11] / 2)));
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.mmv
    public final mng y(mng mngVar, int i) {
        if (i >= 0 && i <= c()) {
            this.e.add(i, mngVar);
            if (this.b) {
                SoftKeyView e = this.c.e(this);
                this.f.put(mngVar.b, new msc(mngVar, e));
                addView(e, i);
                d(e, mngVar);
                mngVar.l(mnj.b, e, this.b);
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.mmv
    public final /* synthetic */ void z() {
    }

    @Override // defpackage.mmv
    public final /* synthetic */ void B(float f) {
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mmr
    public final /* synthetic */ void p(boolean z) {
    }
}
