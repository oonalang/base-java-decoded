package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ActionBarContextView extends fu {
    public CharSequence g;
    public CharSequence h;
    public View i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    private View n;
    private View o;
    private LinearLayout p;
    private TextView q;
    private TextView r;
    private int s;
    private int t;
    private int u;
    private int v;
    private int w;
    private int x;
    private int y;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        xhj x = xhj.x(context, attributeSet, dl.d, i, 0);
        setBackground(x.m(0));
        this.s = x.k(5, 0);
        this.t = x.k(4, 0);
        this.e = x.j(3, 0);
        this.u = x.k(2, R.layout.f183880_resource_name_obfuscated_res_0x7f0e0005);
        x.q();
        this.v = getPaddingLeft();
        this.w = getPaddingTop();
        this.x = getPaddingRight();
        this.y = getPaddingBottom();
    }

    private final void p() {
        int i;
        if (this.p == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.f183840_resource_name_obfuscated_res_0x7f0e0000, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.p = linearLayout;
            this.q = (TextView) linearLayout.findViewById(R.id.f80950_resource_name_obfuscated_res_0x7f0b00cf);
            this.r = (TextView) this.p.findViewById(R.id.f80940_resource_name_obfuscated_res_0x7f0b00ce);
            if (this.s != 0) {
                this.q.setTextAppearance(getContext(), this.s);
            }
            if (this.t != 0) {
                this.r.setTextAppearance(getContext(), this.t);
            }
        }
        this.q.setText(this.g);
        this.r.setText(this.h);
        boolean isEmpty = TextUtils.isEmpty(this.g);
        boolean isEmpty2 = TextUtils.isEmpty(this.h);
        TextView textView = this.r;
        int i2 = 8;
        if (true != isEmpty2) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        LinearLayout linearLayout2 = this.p;
        if (!isEmpty || !isEmpty2) {
            i2 = 0;
        }
        linearLayout2.setVisibility(i2);
        if (this.p.getParent() == null) {
            addView(this.p);
        }
    }

    @Override // defpackage.fu
    public final void c(int i) {
        this.e = i;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public final void h(ed edVar) {
        View view = this.i;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.u, (ViewGroup) this, false);
            this.i = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.i);
        }
        View findViewById = this.i.findViewById(R.id.f81040_resource_name_obfuscated_res_0x7f0b00de);
        this.n = findViewById;
        findViewById.setOnClickListener(new fw(edVar, 0));
        Menu a = edVar.a();
        gf gfVar = this.d;
        if (gfVar != null) {
            gfVar.n();
        }
        this.d = new gf(getContext());
        this.d.p();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        ((fa) a).h(this.d, this.b);
        gf gfVar2 = this.d;
        fn fnVar = gfVar2.f;
        if (gfVar2.f == null) {
            gfVar2.f = (fn) gfVar2.d.inflate(R.layout.f183860_resource_name_obfuscated_res_0x7f0e0003, (ViewGroup) this, false);
            gfVar2.f.a(gfVar2.c);
            gfVar2.i();
        }
        fn fnVar2 = gfVar2.f;
        if (fnVar != fnVar2) {
            ((ActionMenuView) fnVar2).k(gfVar2);
        }
        this.c = (ActionMenuView) fnVar2;
        this.c.setBackground(null);
        addView(this.c, layoutParams);
    }

    public final void i() {
        removeAllViews();
        this.o = null;
        this.c = null;
        this.d = null;
        View view = this.n;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void j(View view) {
        LinearLayout linearLayout;
        View view2 = this.o;
        if (view2 != null) {
            removeView(view2);
        }
        this.o = view;
        if (view != null && (linearLayout = this.p) != null) {
            removeView(linearLayout);
            this.p = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public final void k(CharSequence charSequence) {
        this.h = charSequence;
        p();
    }

    public final void l(CharSequence charSequence) {
        this.g = charSequence;
        p();
        bni.s(this, charSequence);
    }

    public final void m(boolean z) {
        if (z != this.j) {
            requestLayout();
        }
        this.j = z;
    }

    public final void n() {
        super.setPadding(this.k + this.v, this.l + this.w, this.m + this.x, this.y);
    }

    public final void o() {
        gf gfVar = this.d;
        if (gfVar != null) {
            gfVar.m();
        }
    }

    @Override // defpackage.fu, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, dl.d, R.attr.f12130_resource_name_obfuscated_res_0x7f040374, 0);
        this.e = obtainStyledAttributes.getLayoutDimension(3, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        gf gfVar = this.d;
        if (gfVar != null) {
            gfVar.k();
            this.d.q();
        }
    }

    @Override // defpackage.fu, android.view.View
    public final /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        boolean a = lt.a(this);
        if (a) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.i;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
            if (a) {
                i5 = marginLayoutParams.rightMargin;
                i6 = marginLayoutParams.leftMargin;
            } else {
                i5 = marginLayoutParams.leftMargin;
                i6 = marginLayoutParams.rightMargin;
            }
            int a2 = a(paddingLeft, i5, a);
            paddingLeft = a(a2 + f(this.i, a2, paddingTop, paddingTop2, a), i6, a);
        }
        LinearLayout linearLayout = this.p;
        if (linearLayout != null && this.o == null && linearLayout.getVisibility() != 8) {
            paddingLeft += f(this.p, paddingLeft, paddingTop, paddingTop2, a);
        }
        View view2 = this.o;
        if (view2 != null) {
            f(view2, paddingLeft, paddingTop, paddingTop2, a);
        }
        if (a) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i3 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null) {
            f(actionMenuView, paddingRight, paddingTop, paddingTop2, !a);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size;
        int i3;
        boolean z;
        int i4;
        int i5 = 1073741824;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size2 = View.MeasureSpec.getSize(i);
                int paddingLeft = (size2 - getPaddingLeft()) - getPaddingRight();
                int paddingTop = getPaddingTop() + getPaddingBottom();
                int i6 = this.e;
                if (i6 > 0) {
                    size = i6 + this.l;
                } else {
                    size = View.MeasureSpec.getSize(i2);
                }
                int i7 = size - paddingTop;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
                View view = this.i;
                if (view != null) {
                    int e = e(view, paddingLeft, makeMeasureSpec);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
                    paddingLeft = e - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.c;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = e(this.c, paddingLeft, makeMeasureSpec);
                }
                LinearLayout linearLayout = this.p;
                if (linearLayout != null && this.o == null) {
                    if (this.j) {
                        linearLayout.measure(0, makeMeasureSpec);
                        int measuredWidth = this.p.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.p;
                        if (true != z) {
                            i4 = 8;
                        } else {
                            i4 = 0;
                        }
                        linearLayout2.setVisibility(i4);
                    } else {
                        paddingLeft = e(linearLayout, paddingLeft, makeMeasureSpec);
                    }
                }
                View view2 = this.o;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams.width != -2) {
                        i3 = 1073741824;
                    } else {
                        i3 = Integer.MIN_VALUE;
                    }
                    if (layoutParams.width >= 0) {
                        paddingLeft = Math.min(layoutParams.width, paddingLeft);
                    }
                    if (layoutParams.height == -2) {
                        i5 = Integer.MIN_VALUE;
                    }
                    if (layoutParams.height >= 0) {
                        i7 = Math.min(layoutParams.height, i7);
                    }
                    this.o.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i3), View.MeasureSpec.makeMeasureSpec(i7, i5));
                }
                if (this.e <= 0) {
                    int childCount = getChildCount();
                    int i8 = 0;
                    for (int i9 = 0; i9 < childCount; i9++) {
                        int measuredHeight = getChildAt(i9).getMeasuredHeight() + paddingTop;
                        if (measuredHeight > i8) {
                            i8 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size2, i8);
                    return;
                }
                setMeasuredDimension(size2, size);
                return;
            }
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // defpackage.fu, android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.v = i;
        this.w = i2;
        this.x = i3;
        this.y = i4;
        n();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (getLayoutDirection() == 1) {
            i3 = i;
            i = i3;
        }
        this.v = i;
        this.x = i3;
        this.w = i2;
        this.y = i4;
        n();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f12130_resource_name_obfuscated_res_0x7f040374);
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }
}
