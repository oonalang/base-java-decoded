package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ActionMenuView extends jc implements ez, fn {
    public fa a;
    public boolean b;
    public gf c;
    public ey d;
    public abke e;
    private Context i;
    private int j;
    private fk k;
    private boolean l;
    private int m;
    private int n;
    private int o;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        t();
        float f = context.getResources().getDisplayMetrics().density;
        this.n = (int) (56.0f * f);
        this.o = (int) (f * 4.0f);
        this.i = context;
        this.j = 0;
    }

    public static final gi n() {
        gi giVar = new gi();
        giVar.gravity = 16;
        return giVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final gi o(ViewGroup.LayoutParams layoutParams) {
        gi giVar;
        if (layoutParams != null) {
            if (layoutParams instanceof gi) {
                giVar = new gi((gi) layoutParams);
            } else {
                giVar = new LinearLayout.LayoutParams(layoutParams);
            }
            if (giVar.gravity <= 0) {
                giVar.gravity = 16;
            }
            return giVar;
        }
        return n();
    }

    @Override // defpackage.fn
    public final void a(fa faVar) {
        this.a = faVar;
    }

    @Override // defpackage.ez
    public final boolean b(fc fcVar) {
        return this.a.z(fcVar, null, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gi, android.widget.LinearLayout$LayoutParams] */
    @Override // defpackage.jc
    /* renamed from: c */
    public final gi iX(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // defpackage.jc, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof gi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.jc
    public final /* bridge */ /* synthetic */ jb d() {
        return n();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Menu g() {
        if (this.a == null) {
            Context context = getContext();
            fa faVar = new fa(context);
            this.a = faVar;
            faVar.p(new gj(this, 0));
            gf gfVar = new gf(context);
            this.c = gfVar;
            gfVar.p();
            gf gfVar2 = this.c;
            fk fkVar = this.k;
            fk fkVar2 = fkVar;
            if (fkVar == null) {
                fkVar2 = new Object();
            }
            gfVar2.e = fkVar2;
            this.a.h(this.c, this.i);
            this.c.j(this);
        }
        return this.a;
    }

    @Override // defpackage.jc, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return n();
    }

    public final void h() {
        gf gfVar = this.c;
        if (gfVar != null) {
            gfVar.n();
        }
    }

    public final void i(fk fkVar, ey eyVar) {
        this.k = fkVar;
        this.d = eyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.jc
    public final /* bridge */ /* synthetic */ jb iY(ViewGroup.LayoutParams layoutParams) {
        return o(layoutParams);
    }

    public final void j(int i) {
        if (this.j != i) {
            this.j = i;
            if (i == 0) {
                this.i = getContext();
            } else {
                this.i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void k(gf gfVar) {
        this.c = gfVar;
        gfVar.j(this);
    }

    protected final boolean l(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof gg)) {
            z = ((gg) childAt).c();
        }
        if (i > 0 && (childAt2 instanceof gg)) {
            return ((gg) childAt2).d() | z;
        }
        return z;
    }

    public final boolean m() {
        gf gfVar = this.c;
        if (gfVar != null && gfVar.l()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        gf gfVar = this.c;
        if (gfVar != null) {
            gfVar.i();
            if (this.c.l()) {
                this.c.k();
                this.c.m();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.jc, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int width;
        int i7;
        if (!this.l) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i8 = i4 - i2;
        int i9 = this.h;
        int i10 = i3 - i;
        int paddingRight = (i10 - getPaddingRight()) - getPaddingLeft();
        boolean a = lt.a(this);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i5 = i8 / 2;
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                gi giVar = (gi) childAt.getLayoutParams();
                if (giVar.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i11)) {
                        measuredWidth += i9;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a) {
                        i7 = getPaddingLeft() + giVar.leftMargin;
                        width = i7 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - giVar.rightMargin;
                        i7 = width - measuredWidth;
                    }
                    int i14 = i5 - (measuredHeight / 2);
                    childAt.layout(i7, i14, width, measuredHeight + i14);
                    paddingRight -= measuredWidth;
                    i12 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + giVar.leftMargin) + giVar.rightMargin;
                    l(i11);
                    i13++;
                }
            }
            i11++;
        }
        if (childCount == 1) {
            if (i12 != 0) {
                childCount = 1;
            } else {
                View childAt2 = getChildAt(0);
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                int i15 = i5 - (measuredHeight2 / 2);
                int i16 = (i10 / 2) - (measuredWidth2 / 2);
                childAt2.layout(i16, i15, measuredWidth2 + i16, measuredHeight2 + i15);
                return;
            }
        }
        int i17 = i13 - (i12 ^ 1);
        if (i17 > 0) {
            i6 = paddingRight / i17;
        } else {
            i6 = 0;
        }
        int max = Math.max(0, i6);
        if (a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i18 = 0; i18 < childCount; i18++) {
                View childAt3 = getChildAt(i18);
                gi giVar2 = (gi) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !giVar2.a) {
                    int i19 = width2 - giVar2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i20 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i19 - measuredWidth3, i20, i19, measuredHeight3 + i20);
                    width2 = i19 - ((measuredWidth3 + giVar2.leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt4 = getChildAt(i21);
            gi giVar3 = (gi) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !giVar3.a) {
                int i22 = paddingLeft + giVar3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i23 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i22, i23, i22 + measuredWidth4, measuredHeight4 + i23);
                paddingLeft = i22 + measuredWidth4 + giVar3.rightMargin + max;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015d  */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v46 */
    @Override // defpackage.jc, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r30, int r31) {
        /*
            Method dump skipped, instructions count: 813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ActionMenuView.onMeasure(int, int):void");
    }

    @Override // defpackage.jc, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return o(layoutParams);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }
}
