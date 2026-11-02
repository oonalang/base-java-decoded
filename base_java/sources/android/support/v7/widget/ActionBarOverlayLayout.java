package android.support.v7.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.OverScroller;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements ib, bme, bmc, bmd {
    static final int[] a = {R.attr.f11880_resource_name_obfuscated_res_0x7f04035b, 16842841};
    private static final bos k;
    private static final Rect l;
    private bos A;
    private bos B;
    private OverScroller C;
    private final Runnable D;
    private final Runnable E;
    private final ga F;
    private lp G;
    private final cpf H;
    public int b;
    public ActionBarContainer c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public fy h;
    public ViewPropertyAnimator i;
    public final AnimatorListenerAdapter j;
    private int m;
    private ContentFrameLayout n;
    private Drawable o;
    private boolean p;
    private int q;
    private final Rect r;
    private final Rect s;
    private final Rect t;
    private final Rect u;
    private final Rect v;
    private boolean w;
    private boolean x;
    private bos y;
    private bos z;

    static {
        bog bnzVar;
        if (Build.VERSION.SDK_INT >= 36) {
            bnzVar = new bof();
        } else if (Build.VERSION.SDK_INT >= 35) {
            bnzVar = new boe();
        } else if (Build.VERSION.SDK_INT >= 34) {
            bnzVar = new bod();
        } else if (Build.VERSION.SDK_INT >= 31) {
            bnzVar = new boc();
        } else if (Build.VERSION.SDK_INT >= 30) {
            bnzVar = new bob();
        } else if (Build.VERSION.SDK_INT >= 29) {
            bnzVar = new boa();
        } else {
            bnzVar = new bnz();
        }
        bnzVar.c(new bjm(0, 1, 0, 1));
        k = bnzVar.a();
        l = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.r = new Rect();
        this.s = new Rect();
        this.t = new Rect();
        this.u = new Rect();
        this.v = new Rect();
        this.w = true;
        this.x = false;
        bos bosVar = bos.a;
        this.y = bosVar;
        this.z = bosVar;
        this.A = bosVar;
        this.B = bosVar;
        this.j = new fx(this);
        this.D = new t(this, 7, null);
        this.E = new t(this, 8, null);
        v(context);
        this.H = new cpf((char[]) null);
        ga gaVar = new ga(context);
        this.F = gaVar;
        addView(gaVar);
    }

    private final void v(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(a);
        boolean z = false;
        this.m = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.o = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        this.C = new OverScroller(context);
    }

    private static final boolean w(View view, int i, int i2, int i3, int i4) {
        boolean z;
        fz fzVar = (fz) view.getLayoutParams();
        if (fzVar.leftMargin != i) {
            fzVar.leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (fzVar.topMargin != i2) {
            fzVar.topMargin = i2;
            z = true;
        }
        if (fzVar.rightMargin != i3) {
            fzVar.rightMargin = i3;
            z = true;
        }
        if (fzVar.bottomMargin != i4) {
            fzVar.bottomMargin = i4;
            return true;
        }
        return z;
    }

    @Override // defpackage.ib
    public final void a() {
        i();
        this.G.c();
    }

    public final void b() {
        removeCallbacks(this.D);
        removeCallbacks(this.E);
        ViewPropertyAnimator viewPropertyAnimator = this.i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.ib
    public final void c(int i) {
        i();
        if (i != 2) {
            if (i != 5) {
                if (i != 109) {
                    return;
                }
                this.d = true;
                return;
            }
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
            return;
        }
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof fz;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.o != null) {
            if (this.c.getVisibility() == 0) {
                i = (int) (this.c.getBottom() + this.c.getTranslationY() + 0.5f);
            } else {
                i = 0;
            }
            this.o.setBounds(0, i, getWidth(), this.o.getIntrinsicHeight() + i);
            this.o.draw(canvas);
        }
    }

    @Override // defpackage.bmc
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.bmd
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.bmc
    public final void g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new fz();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.H.d();
    }

    @Override // defpackage.bmc
    public final void h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    final void i() {
        if (this.n == null) {
            this.n = (ContentFrameLayout) findViewById(R.id.f80910_resource_name_obfuscated_res_0x7f0b00ca);
            this.c = (ActionBarContainer) findViewById(R.id.f80920_resource_name_obfuscated_res_0x7f0b00cb);
            View findViewById = findViewById(R.id.f80900_resource_name_obfuscated_res_0x7f0b00c9);
            if (findViewById instanceof Toolbar) {
                this.G = ((Toolbar) findViewById).y();
                return;
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(String.valueOf(findViewById.getClass().getSimpleName())));
        }
    }

    public final void j(int i) {
        b();
        this.c.setTranslationY(-Math.max(0, Math.min(i, this.c.getHeight())));
    }

    public final void k(boolean z) {
        if (z != this.p) {
            this.p = z;
            if (!z) {
                b();
                j(0);
            }
        }
    }

    @Override // defpackage.ib
    public final void l(Menu menu, fk fkVar) {
        i();
        lp lpVar = this.G;
        if (lpVar.f == null) {
            lpVar.f = new gf(lpVar.a.getContext());
        }
        gf gfVar = lpVar.f;
        gfVar.e = fkVar;
        Toolbar toolbar = lpVar.a;
        if (menu != null || toolbar.a != null) {
            toolbar.l();
            fa faVar = toolbar.a.a;
            if (faVar != menu) {
                if (faVar != null) {
                    faVar.m(toolbar.x);
                    faVar.m(toolbar.y);
                }
                if (toolbar.y == null) {
                    toolbar.y = new lj(toolbar);
                }
                gfVar.o();
                if (menu != null) {
                    fa faVar2 = (fa) menu;
                    faVar2.h(gfVar, toolbar.j);
                    faVar2.h(toolbar.y, toolbar.j);
                } else {
                    gfVar.b(toolbar.j, null);
                    toolbar.y.b(toolbar.j, null);
                    gfVar.i();
                    toolbar.y.i();
                }
                toolbar.a.j(toolbar.k);
                toolbar.a.k(gfVar);
                toolbar.x = gfVar;
                toolbar.u();
            }
        }
    }

    @Override // defpackage.ib
    public final void m() {
        i();
        this.G.f();
    }

    @Override // defpackage.ib
    public final void n(Window.Callback callback) {
        i();
        this.G.d = callback;
    }

    @Override // defpackage.ib
    public final void o(CharSequence charSequence) {
        i();
        this.G.j(charSequence);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
        if (r4 != false) goto L24;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r9) {
        /*
            r8 = this;
            r8.i()
            int r0 = r8.getWindowSystemUiVisibility()
            r1 = r0 & 256(0x100, float:3.59E-43)
            r0 = r0 & 1536(0x600, float:2.152E-42)
            bos r2 = android.support.v7.widget.ActionBarOverlayLayout.k
            int[] r3 = defpackage.bni.a
            ga r3 = r8.F
            android.graphics.Rect r4 = r8.v
            defpackage.bmy.a(r3, r2, r4)
            android.graphics.Rect r2 = android.support.v7.widget.ActionBarOverlayLayout.l
            boolean r2 = r4.equals(r2)
            r3 = r2 ^ 1
            r8.w = r3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L26
            r1 = r4
            goto L27
        L26:
            r1 = r3
        L27:
            if (r2 != 0) goto L30
            if (r1 == 0) goto L2e
            if (r0 == 0) goto L2e
            goto L30
        L2e:
            r0 = r3
            goto L31
        L30:
            r0 = r4
        L31:
            r8.x = r0
            fy r2 = r8.h
            if (r2 == 0) goto L42
            if (r1 != 0) goto L3d
            if (r0 != 0) goto L3d
            r0 = r4
            goto L3e
        L3d:
            r0 = r3
        L3e:
            dk r2 = (defpackage.dk) r2
            r2.j = r0
        L42:
            bos r9 = defpackage.bos.n(r9, r8)
            bop r0 = r9.b
            android.graphics.Rect r1 = r8.u
            bjm r0 = r0.d()
            int r2 = r0.b
            int r5 = r0.c
            int r6 = r0.d
            int r0 = r0.e
            r1.set(r2, r5, r6, r0)
            boolean r0 = r8.x
            if (r0 == 0) goto L74
            r0 = 2
            bjm r0 = r9.f(r0)
            int r1 = r0.b
            int r2 = r2 - r1
            int r0 = r0.d
            int r6 = r6 - r0
            android.support.v7.widget.ActionBarContainer r7 = r8.c
            r7.setPadding(r2, r5, r6, r3)
            android.support.v7.widget.ActionBarContainer r2 = r8.c
            boolean r0 = w(r2, r1, r3, r0, r3)
            goto L7f
        L74:
            android.support.v7.widget.ActionBarContainer r0 = r8.c
            r0.setPadding(r3, r3, r3, r3)
            android.support.v7.widget.ActionBarContainer r0 = r8.c
            boolean r0 = w(r0, r2, r5, r6, r3)
        L7f:
            android.graphics.Rect r1 = r8.r
            defpackage.bmy.a(r8, r9, r1)
            int r2 = r1.left
            int r3 = r1.top
            int r5 = r1.right
            int r6 = r1.bottom
            bos r2 = r9.m(r2, r3, r5, r6)
            r8.y = r2
            bos r3 = r8.z
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L9f
            bos r0 = r8.y
            r8.z = r0
            goto La0
        L9f:
            r4 = r0
        La0:
            android.graphics.Rect r0 = r8.s
            boolean r2 = r0.equals(r1)
            if (r2 != 0) goto Lac
            r0.set(r1)
            goto Lae
        Lac:
            if (r4 == 0) goto Lb1
        Lae:
            r8.requestLayout()
        Lb1:
            bos r8 = r9.j()
            bos r8 = r8.l()
            bos r8 = r8.k()
            android.view.WindowInsets r8 = r8.e()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ActionBarOverlayLayout.onApplyWindowInsets(android.view.WindowInsets):android.view.WindowInsets");
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        int[] iArr = bni.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                fz fzVar = (fz) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = fzVar.leftMargin + paddingLeft;
                int i7 = fzVar.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        bjm e;
        bog bnzVar;
        i();
        measureChildWithMargins(this.c, i, 0, i2, 0);
        fz fzVar = (fz) this.c.getLayoutParams();
        int max = Math.max(0, this.c.getMeasuredWidth() + fzVar.leftMargin + fzVar.rightMargin);
        int max2 = Math.max(0, this.c.getMeasuredHeight() + fzVar.topMargin + fzVar.bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.c.getMeasuredState());
        int[] iArr = bni.a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i3 = this.m;
            if (this.x) {
                i3 += this.u.top;
            }
        } else if (this.c.getVisibility() != 8) {
            i3 = this.c.getMeasuredHeight();
        } else {
            i3 = 0;
        }
        Rect rect = this.t;
        rect.set(this.r);
        bos bosVar = this.y;
        this.A = bosVar;
        if (!this.d && !z && this.w) {
            if (this.x) {
                rect.top = Math.max(rect.top, i3);
                rect.bottom = Math.max(rect.bottom, 0);
            } else {
                rect.top += i3;
                rect.bottom = rect.bottom;
            }
            this.A = this.A.m(0, i3, 0, 0);
        } else {
            if (this.x) {
                e = bjm.e(bosVar.b(), Math.max(this.A.d(), i3), this.A.c(), Math.max(this.A.a(), 0));
            } else {
                e = bjm.e(bosVar.b(), this.A.d() + i3, this.A.c(), this.A.a());
            }
            bos bosVar2 = this.A;
            if (Build.VERSION.SDK_INT >= 36) {
                bnzVar = new bof(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 35) {
                bnzVar = new boe(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 34) {
                bnzVar = new bod(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 31) {
                bnzVar = new boc(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 30) {
                bnzVar = new bob(bosVar2);
            } else if (Build.VERSION.SDK_INT >= 29) {
                bnzVar = new boa(bosVar2);
            } else {
                bnzVar = new bnz(bosVar2);
            }
            bnzVar.c(e);
            this.A = bnzVar.a();
        }
        w(this.n, rect.left, rect.top, rect.right, rect.bottom);
        if (!this.B.equals(this.A)) {
            bos bosVar3 = this.A;
            this.B = bosVar3;
            bni.e(this.n, bosVar3);
        }
        measureChildWithMargins(this.n, i, 0, i2, 0);
        fz fzVar2 = (fz) this.n.getLayoutParams();
        int max3 = Math.max(max, this.n.getMeasuredWidth() + fzVar2.leftMargin + fzVar2.rightMargin);
        int max4 = Math.max(max2, this.n.getMeasuredHeight() + fzVar2.topMargin + fzVar2.bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.n.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.p && z) {
            this.C.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.C.getFinalY() > this.c.getHeight()) {
                b();
                this.E.run();
            } else {
                b();
                this.D.run();
            }
            this.f = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.q + i2;
        this.q = i5;
        j(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        dk dkVar;
        el elVar;
        int i2 = 0;
        this.H.e(i, 0);
        ActionBarContainer actionBarContainer = this.c;
        if (actionBarContainer != null) {
            i2 = -((int) actionBarContainer.getTranslationY());
        }
        this.q = i2;
        b();
        fy fyVar = this.h;
        if (fyVar != null && (elVar = (dkVar = (dk) fyVar).l) != null) {
            elVar.a();
            dkVar.l = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.c.getVisibility() == 0) {
            return this.p;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.p && !this.f) {
            if (this.q <= this.c.getHeight()) {
                b();
                postDelayed(this.D, 600L);
                return;
            }
            b();
            postDelayed(this.E, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        i();
        int i2 = this.g ^ i;
        this.g = i;
        fy fyVar = this.h;
        if (fyVar != null) {
            if ((i & 256) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z && !this.x) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i3 = i & 4;
            dk dkVar = (dk) fyVar;
            dkVar.j = z2;
            if (i3 != 0 && z) {
                if (!dkVar.k) {
                    dkVar.k = true;
                    dkVar.x(true);
                }
            } else if (dkVar.k) {
                dkVar.k = false;
                dkVar.x(true);
            }
        }
        if ((i2 & 256) != 0 && this.h != null) {
            int[] iArr = bni.a;
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        fy fyVar = this.h;
        if (fyVar != null) {
            ((dk) fyVar).i = i;
        }
    }

    @Override // defpackage.ib
    public final boolean p() {
        ActionMenuView actionMenuView;
        i();
        Toolbar toolbar = this.G.a;
        if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ib
    public final boolean q() {
        i();
        return this.G.l();
    }

    @Override // defpackage.ib
    public final boolean r() {
        gf gfVar;
        i();
        ActionMenuView actionMenuView = this.G.a.a;
        if (actionMenuView == null || (gfVar = actionMenuView.c) == null) {
            return false;
        }
        if (gfVar.k == null && !gfVar.l()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ib
    public final boolean s() {
        i();
        return this.G.m();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.bmc
    public final boolean t(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ib
    public final boolean u() {
        i();
        return this.G.n();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.bmc
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
    }
}
