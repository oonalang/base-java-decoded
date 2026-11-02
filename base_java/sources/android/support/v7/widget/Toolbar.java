package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class Toolbar extends ViewGroup implements blz {
    public ey A;
    public boolean B;
    public final lmi C;
    public abke D;
    private int E;
    private int F;
    private int G;
    private int H;
    private ColorStateList I;
    private ColorStateList J;
    private boolean K;
    private boolean L;
    private final ArrayList M;
    private final int[] N;
    private lp O;
    private OnBackInvokedCallback P;
    private OnBackInvokedDispatcher Q;
    private final Runnable R;
    private final abke S;
    public ActionMenuView a;
    public TextView b;
    public TextView c;
    public ImageButton d;
    public ImageView e;
    public Drawable f;
    public CharSequence g;
    public ImageButton h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public kv s;
    public CharSequence t;
    public CharSequence u;
    public final ArrayList v;
    public ArrayList w;
    public gf x;
    public lj y;
    public fk z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.H = 8388627;
        this.M = new ArrayList();
        this.v = new ArrayList();
        this.N = new int[2];
        this.C = new lmi(new t(this, 19));
        this.w = new ArrayList();
        this.S = new abke(this, (byte[]) null);
        this.R = new t(this, 20, null);
        Context context2 = getContext();
        int[] iArr = dl.x;
        xhj x = xhj.x(context2, attributeSet, iArr, i, 0);
        bni.p(this, context, iArr, attributeSet, (TypedArray) x.a, i, 0);
        this.l = x.k(28, 0);
        this.m = x.k(19, 0);
        this.H = x.i(0, this.H);
        this.n = x.i(2, 48);
        int f = x.f(22, 0);
        f = x.s(27) ? x.f(27, f) : f;
        this.r = f;
        this.q = f;
        this.p = f;
        this.o = f;
        int f2 = x.f(25, -1);
        if (f2 >= 0) {
            this.o = f2;
        }
        int f3 = x.f(24, -1);
        if (f3 >= 0) {
            this.p = f3;
        }
        int f4 = x.f(26, -1);
        if (f4 >= 0) {
            this.q = f4;
        }
        int f5 = x.f(23, -1);
        if (f5 >= 0) {
            this.r = f5;
        }
        this.E = x.g(13, -1);
        int f6 = x.f(9, Integer.MIN_VALUE);
        int f7 = x.f(5, Integer.MIN_VALUE);
        int g = x.g(7, 0);
        int g2 = x.g(8, 0);
        k();
        kv kvVar = this.s;
        kvVar.h = false;
        if (g != Integer.MIN_VALUE) {
            kvVar.e = g;
            kvVar.a = g;
        }
        if (g2 != Integer.MIN_VALUE) {
            kvVar.f = g2;
            kvVar.b = g2;
        }
        if (f6 != Integer.MIN_VALUE || f7 != Integer.MIN_VALUE) {
            kvVar.a(f6, f7);
        }
        this.F = x.f(10, Integer.MIN_VALUE);
        this.G = x.f(6, Integer.MIN_VALUE);
        this.f = x.m(4);
        this.g = x.o(3);
        CharSequence o = x.o(21);
        if (!TextUtils.isEmpty(o)) {
            t(o);
        }
        CharSequence o2 = x.o(18);
        if (!TextUtils.isEmpty(o2)) {
            s(o2);
        }
        this.j = getContext();
        r(x.k(17, 0));
        Drawable m = x.m(16);
        if (m != null) {
            q(m);
        }
        CharSequence o3 = x.o(15);
        if (!TextUtils.isEmpty(o3)) {
            p(o3);
        }
        Drawable m2 = x.m(11);
        if (m2 != null) {
            n(m2);
        }
        CharSequence o4 = x.o(12);
        if (!TextUtils.isEmpty(o4)) {
            if (!TextUtils.isEmpty(o4)) {
                I();
            }
            ImageView imageView = this.e;
            if (imageView != null) {
                imageView.setContentDescription(o4);
            }
        }
        if (x.s(29)) {
            ColorStateList l = x.l(29);
            this.I = l;
            TextView textView = this.b;
            if (textView != null) {
                textView.setTextColor(l);
            }
        }
        if (x.s(20)) {
            ColorStateList l2 = x.l(20);
            this.J = l2;
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setTextColor(l2);
            }
        }
        if (x.s(14)) {
            g().inflate(x.k(14, 0), f());
        }
        x.q();
    }

    private final int B(int i) {
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, layoutDirection) & 7;
        if (absoluteGravity != 1 && absoluteGravity != 3 && absoluteGravity != 5) {
            if (layoutDirection != 1) {
                return 3;
            }
            return 5;
        }
        return absoluteGravity;
    }

    private final int C(View view, int i) {
        int i2;
        lk lkVar = (lk) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = lkVar.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.H & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                if (i4 < lkVar.topMargin) {
                    i4 = lkVar.topMargin;
                } else {
                    int i5 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    if (i5 < lkVar.bottomMargin) {
                        i4 = Math.max(0, i4 - (lkVar.bottomMargin - i5));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - lkVar.bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    private final int D(View view, int i, int[] iArr, int i2) {
        lk lkVar = (lk) view.getLayoutParams();
        int i3 = lkVar.leftMargin - iArr[0];
        int max = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int C = C(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, C, max + measuredWidth, view.getMeasuredHeight() + C);
        return max + measuredWidth + lkVar.rightMargin;
    }

    private final int E(View view, int i, int[] iArr, int i2) {
        lk lkVar = (lk) view.getLayoutParams();
        int i3 = lkVar.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int C = C(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, C, max, view.getMeasuredHeight() + C);
        return max - (measuredWidth + lkVar.leftMargin);
    }

    private final int F(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private final void G(List list, int i) {
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (layoutDirection != 1) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                lk lkVar = (lk) childAt.getLayoutParams();
                if (lkVar.b == 0 && K(childAt) && B(lkVar.a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        while (true) {
            childCount--;
            if (childCount >= 0) {
                View childAt2 = getChildAt(childCount);
                lk lkVar2 = (lk) childAt2.getLayoutParams();
                if (lkVar2.b == 0 && K(childAt2) && B(lkVar2.a) == absoluteGravity) {
                    list.add(childAt2);
                }
            } else {
                return;
            }
        }
    }

    private final void H(View view, boolean z) {
        lk lkVar;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            lkVar = new lk();
        } else if (!checkLayoutParams(layoutParams)) {
            lkVar = z(layoutParams);
        } else {
            lkVar = (lk) layoutParams;
        }
        lkVar.b = 1;
        if (z && this.i != null) {
            view.setLayoutParams(lkVar);
            this.v.add(view);
            return;
        }
        addView(view, lkVar);
    }

    private final void I() {
        if (this.e == null) {
            this.e = new gw(getContext());
        }
    }

    private final boolean J(View view) {
        if (view.getParent() != this && !this.v.contains(view)) {
            return false;
        }
        return true;
    }

    private final boolean K(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    private static final int L(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private static final int M(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private final void N(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    protected static final lk z(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof lk) {
            return new lk((lk) layoutParams);
        }
        if (layoutParams instanceof bu) {
            return new lk((bu) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new lk((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new lk(layoutParams);
    }

    public final void A() {
        q(a.bt(getContext(), R.drawable.f73210_resource_name_obfuscated_res_0x7f080414));
    }

    public final int a() {
        kv kvVar = this.s;
        if (kvVar != null) {
            if (kvVar.g) {
                return kvVar.a;
            }
            return kvVar.b;
        }
        return 0;
    }

    public final int b() {
        kv kvVar = this.s;
        if (kvVar != null) {
            if (kvVar.g) {
                return kvVar.b;
            }
            return kvVar.a;
        }
        return 0;
    }

    public final int c() {
        fa faVar;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (faVar = actionMenuView.a) != null && faVar.hasVisibleItems()) {
            return Math.max(a(), Math.max(this.G, 0));
        }
        return a();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof lk)) {
            return true;
        }
        return false;
    }

    public final int d() {
        if (e() != null) {
            return Math.max(b(), Math.max(this.F, 0));
        }
        return b();
    }

    public final Drawable e() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public final Menu f() {
        l();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.a == null) {
            Menu g = actionMenuView.g();
            if (this.y == null) {
                this.y = new lj(this);
            }
            this.a.c.o();
            ((fa) g).h(this.y, this.j);
            u();
        }
        return this.a.g();
    }

    public final MenuInflater g() {
        return new ej(getContext());
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new lk();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new lk(getContext(), attributeSet);
    }

    public final CharSequence h() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        Menu f = f();
        for (int i = 0; i < f.size(); i++) {
            arrayList.add(f.getItem(i));
        }
        return arrayList;
    }

    public final void j() {
        fc fcVar;
        lj ljVar = this.y;
        if (ljVar == null) {
            fcVar = null;
        } else {
            fcVar = ljVar.b;
        }
        if (fcVar != null) {
            fcVar.collapseActionView();
        }
    }

    public final void k() {
        if (this.s == null) {
            this.s = new kv();
        }
    }

    public final void l() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.j(this.k);
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.e = this.S;
            actionMenuView2.i(this.z, new gj(this, 3));
            lk lkVar = new lk();
            lkVar.a = (this.n & 112) | 8388613;
            this.a.setLayoutParams(lkVar);
            H(this.a, false);
        }
    }

    public final void m() {
        if (this.d == null) {
            this.d = new gv(getContext(), null, R.attr.f27510_resource_name_obfuscated_res_0x7f040ad8);
            lk lkVar = new lk();
            lkVar.a = (this.n & 112) | 8388611;
            this.d.setLayoutParams(lkVar);
        }
    }

    public final void n(Drawable drawable) {
        if (drawable != null) {
            I();
            if (!J(this.e)) {
                H(this.e, true);
            }
        } else {
            ImageView imageView = this.e;
            if (imageView != null && J(imageView)) {
                removeView(this.e);
                this.v.remove(this.e);
            }
        }
        ImageView imageView2 = this.e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public final void o(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getContext().getText(i);
        } else {
            charSequence = null;
        }
        p(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.R);
        u();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.L = false;
            actionMasked = 9;
        }
        if (!this.L) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.L = true;
                }
                if (i != 10 || i == 3) {
                    this.L = false;
                }
                return true;
            }
        }
        i = actionMasked;
        if (i != 10) {
        }
        this.L = false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02b1 A[LOOP:0: B:116:0x02af->B:117:0x02b1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02c9 A[LOOP:1: B:119:0x02c7->B:120:0x02c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02ea A[LOOP:2: B:122:0x02e8->B:123:0x02ea, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0338 A[LOOP:3: B:131:0x0336->B:132:0x0338, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c0  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 841
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean a = lt.a(this);
        int i10 = !a ? 1 : 0;
        int i11 = 0;
        if (K(this.d)) {
            N(this.d, i, 0, i2, this.E);
            i3 = this.d.getMeasuredWidth() + L(this.d);
            i4 = Math.max(0, this.d.getMeasuredHeight() + M(this.d));
            i5 = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (K(this.h)) {
            N(this.h, i, 0, i2, this.E);
            i3 = this.h.getMeasuredWidth() + L(this.h);
            i4 = Math.max(i4, this.h.getMeasuredHeight() + M(this.h));
            i5 = View.combineMeasuredStates(i5, this.h.getMeasuredState());
        }
        int[] iArr = this.N;
        int d = d();
        int max = Math.max(d, i3);
        iArr[a ? 1 : 0] = Math.max(0, d - i3);
        if (K(this.a)) {
            N(this.a, i, max, i2, this.E);
            i6 = this.a.getMeasuredWidth() + L(this.a);
            i4 = Math.max(i4, this.a.getMeasuredHeight() + M(this.a));
            i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int c = c();
        int max2 = max + Math.max(c, i6);
        iArr[i10] = Math.max(0, c - i6);
        if (K(this.i)) {
            max2 += F(this.i, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.i.getMeasuredHeight() + M(this.i));
            i5 = View.combineMeasuredStates(i5, this.i.getMeasuredState());
        }
        if (K(this.e)) {
            max2 += F(this.e, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.e.getMeasuredHeight() + M(this.e));
            i5 = View.combineMeasuredStates(i5, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (((lk) childAt.getLayoutParams()).b == 0 && K(childAt)) {
                max2 += F(childAt, i, max2, i2, 0, iArr);
                int max3 = Math.max(i4, childAt.getMeasuredHeight() + M(childAt));
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max3;
            } else {
                max2 = max2;
            }
        }
        int i13 = max2;
        int i14 = this.q + this.r;
        int i15 = this.o + this.p;
        if (K(this.b)) {
            F(this.b, i, i13 + i15, i2, i14, iArr);
            i7 = i14;
            i11 = this.b.getMeasuredWidth() + L(this.b);
            int measuredHeight = this.b.getMeasuredHeight() + M(this.b);
            i8 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
            i9 = measuredHeight;
        } else {
            i7 = i14;
            i8 = i5;
            i9 = 0;
        }
        if (K(this.c)) {
            i11 = Math.max(i11, F(this.c, i, i13 + i15, i2, i9 + i7, iArr));
            i9 += this.c.getMeasuredHeight() + M(this.c);
            i8 = View.combineMeasuredStates(i8, this.c.getMeasuredState());
        }
        if (K(this.b) || K(this.c)) {
            i9 += i7;
        }
        int max4 = Math.max(i4, i9);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i13 + i11 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & i8), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, i8 << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        fa faVar;
        MenuItem findItem;
        if (!(parcelable instanceof lm)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lm lmVar = (lm) parcelable;
        super.onRestoreInstanceState(lmVar.d);
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            faVar = actionMenuView.a;
        } else {
            faVar = null;
        }
        int i = lmVar.a;
        if (i != 0 && this.y != null && faVar != null && (findItem = faVar.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (lmVar.b) {
            Runnable runnable = this.R;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        k();
        kv kvVar = this.s;
        boolean z = kvVar.g;
        boolean z2 = true;
        if (i != 1) {
            z2 = false;
        }
        if (z2 == z) {
            return;
        }
        kvVar.g = z2;
        if (kvVar.h) {
            if (z2) {
                int i2 = kvVar.d;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = kvVar.e;
                }
                kvVar.a = i2;
                int i3 = kvVar.c;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = kvVar.f;
                }
                kvVar.b = i3;
                return;
            }
            int i4 = kvVar.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = kvVar.e;
            }
            kvVar.a = i4;
            int i5 = kvVar.d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = kvVar.f;
            }
            kvVar.b = i5;
            return;
        }
        kvVar.a = kvVar.e;
        kvVar.b = kvVar.f;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        fc fcVar;
        lm lmVar = new lm(super.onSaveInstanceState());
        lj ljVar = this.y;
        if (ljVar != null && (fcVar = ljVar.b) != null) {
            lmVar.a = fcVar.a;
        }
        lmVar.b = w();
        return lmVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.K = false;
            actionMasked = 0;
        }
        if (!this.K) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.K = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.K = false;
        }
        return true;
    }

    public final void p(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m();
        }
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            this.d.setTooltipText(charSequence);
        }
    }

    public void q(Drawable drawable) {
        if (drawable != null) {
            m();
            if (!J(this.d)) {
                H(this.d, true);
            }
        } else {
            ImageButton imageButton = this.d;
            if (imageButton != null && J(imageButton)) {
                removeView(this.d);
                this.v.remove(this.d);
            }
        }
        ImageButton imageButton2 = this.d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public final void r(int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void s(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.c;
        if (!isEmpty) {
            if (textView == null) {
                Context context = getContext();
                hv hvVar = new hv(context);
                this.c = hvVar;
                hvVar.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!J(this.c)) {
                H(this.c, true);
            }
        } else if (textView != null && J(textView)) {
            removeView(this.c);
            this.v.remove(this.c);
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.u = charSequence;
    }

    public final void t(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.b;
        if (!isEmpty) {
            if (textView == null) {
                Context context = getContext();
                hv hvVar = new hv(context);
                this.b = hvVar;
                hvVar.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!J(this.b)) {
                H(this.b, true);
            }
        } else if (textView != null && J(textView)) {
            removeView(this.b);
            this.v.remove(this.b);
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.t = charSequence;
    }

    public final void u() {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            findOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
            if (v() && findOnBackInvokedDispatcher != null && isAttachedToWindow() && this.B) {
                if (this.Q == null) {
                    if (this.P == null) {
                        t tVar = new t(this, 18);
                        Objects.requireNonNull(tVar);
                        this.P = new li(tVar, 0);
                    }
                    findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, this.P);
                    this.Q = findOnBackInvokedDispatcher;
                    return;
                }
                return;
            }
            OnBackInvokedDispatcher onBackInvokedDispatcher = this.Q;
            if (onBackInvokedDispatcher != null) {
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.P);
                this.Q = null;
            }
        }
    }

    public final boolean v() {
        lj ljVar = this.y;
        if (ljVar != null && ljVar.b != null) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && actionMenuView.m()) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        gf gfVar;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (gfVar = actionMenuView.c) != null && gfVar.m()) {
            return true;
        }
        return false;
    }

    public final lp y() {
        lp lpVar = this.O;
        if (lpVar == null) {
            lp lpVar2 = new lp(this, true);
            this.O = lpVar2;
            return lpVar2;
        }
        return lpVar;
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return z(layoutParams);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f27520_resource_name_obfuscated_res_0x7f040ad9);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
