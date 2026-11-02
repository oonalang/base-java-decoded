package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {
    public final cnt a;
    public int b;
    public boolean c;
    LinearLayoutManager d;
    public RecyclerView e;
    public cnw f;
    public cnu g;
    public boolean h;
    public boolean i;
    public int j;
    public boq k;
    public final a l;
    private final Rect m;
    private final Rect n;
    private int o;
    private Parcelable p;
    private jq q;
    private cnt r;
    private cbj s;

    public ViewPager2(Context context) {
        super(context);
        this.m = new Rect();
        this.n = new Rect();
        this.a = new cnt();
        this.c = false;
        this.l = new cnx(this);
        this.o = -1;
        this.h = false;
        this.i = true;
        this.j = -1;
        i(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [kc, java.lang.Object] */
    private final void i(Context context, AttributeSet attributeSet) {
        this.k = new cof(this);
        coh cohVar = new coh(this, context);
        this.e = cohVar;
        cohVar.setId(View.generateViewId());
        this.e.setDescendantFocusability(131072);
        coc cocVar = new coc(this);
        this.d = cocVar;
        this.e.aj(cocVar);
        RecyclerView recyclerView = this.e;
        recyclerView.D = ViewConfiguration.get(recyclerView.getContext()).getScaledPagingTouchSlop();
        int[] iArr = cnq.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        bni.p(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        try {
            this.d.al(obtainStyledAttributes.getInt(0, 0));
            ((cof) this.k).p();
            obtainStyledAttributes.recycle();
            this.e.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.e.ig(new Object());
            this.f = new cnw(this);
            cnw cnwVar = this.f;
            RecyclerView recyclerView2 = this.e;
            this.s = new cbj(cnwVar, (byte[]) null);
            cog cogVar = new cog(this);
            this.q = cogVar;
            cogVar.e(recyclerView2);
            this.e.aD(this.f);
            this.e.setOverScrollMode(getOverScrollMode());
            cnt cntVar = new cnt();
            this.r = cntVar;
            this.f.e = cntVar;
            cny cnyVar = new cny(this);
            cnz cnzVar = new cnz(this);
            cntVar.o(cnyVar);
            this.r.o(cnzVar);
            boq boqVar = this.k;
            this.e.setImportantForAccessibility(2);
            cof cofVar = (cof) boqVar;
            cofVar.b = new coe(cofVar);
            ViewPager2 viewPager2 = cofVar.a;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            this.r.o(this.a);
            cnu cnuVar = new cnu(this.d);
            this.g = cnuVar;
            this.r.o(cnuVar);
            RecyclerView recyclerView3 = this.e;
            attachViewToParent(recyclerView3, 0, recyclerView3.getLayoutParams());
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final int a() {
        if (this.d.k == 1) {
            return 1;
        }
        return 0;
    }

    public final int b() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.e;
        if (a() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public final jt c() {
        return this.e.k;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.e.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.e.canScrollVertically(i);
    }

    public final void d() {
        jt c;
        if (this.o != -1 && (c = c()) != null) {
            if (this.p != null) {
                if (c instanceof cnr) {
                    ((cnr) c).b();
                }
                this.p = null;
            }
            int max = Math.max(0, Math.min(this.o, c.gw() - 1));
            this.b = max;
            this.o = -1;
            this.e.ae(max);
            ((cof) this.k).p();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof coi) {
            int i = ((coi) parcelable).a;
            sparseArray.put(this.e.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        d();
    }

    public final void e() {
        jq jqVar = this.q;
        if (jqVar != null) {
            View c = jqVar.c(this.d);
            if (c == null) {
                return;
            }
            int bx = LinearLayoutManager.bx(c);
            if (bx != this.b && this.f.b == 0) {
                this.r.j(bx);
            }
            this.c = false;
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    public final boolean f() {
        if (this.d.aE() == 1) {
            return true;
        }
        return false;
    }

    public final void g() {
        Object obj = this.s.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    public final void h(int i) {
        int i2;
        int i3;
        jt c = c();
        if (c == null) {
            if (this.o != -1) {
                this.o = Math.max(i, 0);
            }
        } else if (c.gw() > 0) {
            int min = Math.min(Math.max(i, 0), c.gw() - 1);
            if ((min != this.b || !this.f.g()) && min != (i2 = this.b)) {
                this.b = min;
                ((cof) this.k).p();
                double d = i2;
                if (!this.f.g()) {
                    d = this.f.d();
                }
                cnw cnwVar = this.f;
                cnwVar.a = 2;
                int i4 = cnwVar.c;
                cnwVar.c = min;
                cnwVar.f(2);
                if (i4 != min) {
                    cnwVar.e(min);
                }
                double d2 = min;
                int i5 = (Math.abs(d2 - d) > 3.0d ? 1 : (Math.abs(d2 - d) == 3.0d ? 0 : -1));
                RecyclerView recyclerView = this.e;
                if (i5 > 0) {
                    if (d2 > d) {
                        i3 = min - 3;
                    } else {
                        i3 = min + 3;
                    }
                    recyclerView.ae(i3);
                    RecyclerView recyclerView2 = this.e;
                    recyclerView2.post(new coj(min, recyclerView2));
                    return;
                }
                recyclerView.al(min);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i2;
        int gw;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        boq boqVar = this.k;
        bpa bpaVar = new bpa(accessibilityNodeInfo);
        ViewPager2 viewPager2 = ((cof) boqVar).a;
        if (viewPager2.c() != null) {
            if (viewPager2.a() == 1) {
                i = viewPager2.c().gw();
                i2 = 1;
            } else {
                i2 = viewPager2.c().gw();
                i = 1;
            }
        } else {
            i = 0;
            i2 = 0;
        }
        bpaVar.s(cbj.v(i, i2, 0));
        jt c = viewPager2.c();
        if (c != null && (gw = c.gw()) != 0 && viewPager2.i) {
            if (viewPager2.b > 0) {
                bpaVar.g(8192);
            }
            if (viewPager2.b < gw - 1) {
                bpaVar.g(4096);
            }
            bpaVar.z(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.e.getMeasuredWidth();
        int measuredHeight = this.e.getMeasuredHeight();
        Rect rect = this.m;
        rect.left = getPaddingLeft();
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.n;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.e.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.c) {
            e();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        measureChild(this.e, i, i2);
        int measuredWidth = this.e.getMeasuredWidth();
        int measuredHeight = this.e.getMeasuredHeight();
        int measuredState = this.e.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof coi)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        coi coiVar = (coi) parcelable;
        super.onRestoreInstanceState(coiVar.getSuperState());
        this.o = coiVar.b;
        this.p = coiVar.c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, coi] */
    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = this.e.getId();
        int i = this.o;
        if (i == -1) {
            i = this.b;
        }
        baseSavedState.b = i;
        Parcelable parcelable = this.p;
        if (parcelable != null) {
            baseSavedState.c = parcelable;
            return baseSavedState;
        }
        jt jtVar = this.e.k;
        if (jtVar instanceof cnr) {
            baseSavedState.c = ((cnr) jtVar).a();
        }
        return baseSavedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" does not support direct child views"));
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        int i2;
        if (this.k.k(i)) {
            boq boqVar = this.k;
            if (boqVar.k(i)) {
                if (i == 8192) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
                cof cofVar = (cof) boqVar;
                cofVar.o(cofVar.a.b + i2);
                return true;
            }
            throw new IllegalStateException();
        }
        return super.performAccessibilityAction(i, bundle);
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        ((cof) this.k).p();
    }

    @Override // android.view.View
    public final void setOverScrollMode(int i) {
        RecyclerView recyclerView = this.e;
        if (recyclerView != null) {
            recyclerView.setOverScrollMode(i);
        }
        super.setOverScrollMode(i);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new Rect();
        this.n = new Rect();
        this.a = new cnt();
        this.c = false;
        this.l = new cnx(this);
        this.o = -1;
        this.h = false;
        this.i = true;
        this.j = -1;
        i(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = new Rect();
        this.n = new Rect();
        this.a = new cnt();
        this.c = false;
        this.l = new cnx(this);
        this.o = -1;
        this.h = false;
        this.i = true;
        this.j = -1;
        i(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.m = new Rect();
        this.n = new Rect();
        this.a = new cnt();
        this.c = false;
        this.l = new cnx(this);
        this.o = -1;
        this.h = false;
        this.i = true;
        this.j = -1;
        i(context, attributeSet);
    }
}
