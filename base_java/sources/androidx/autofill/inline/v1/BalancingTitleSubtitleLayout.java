package androidx.autofill.inline.v1;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BalancingTitleSubtitleLayout extends ViewGroup {
    public static final jv a = new jv(null);
    private View b;
    private TextView c;
    private TextView d;
    private View e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalancingTitleSubtitleLayout(Context context) {
        this(context, null, 0, 6, null);
        abyy.h(context, "context");
    }

    private static final void a(View view, int i, int i2, abzf abzfVar, boolean z, int i3) {
        if (view.getVisibility() == 8) {
            return;
        }
        int measuredHeight = i + ((i2 - view.getMeasuredHeight()) / 2);
        int u = abzfVar.a + jv.u(view);
        abzfVar.a = u;
        if (!z) {
            u = (i3 - u) - view.getMeasuredWidth();
        }
        view.layout(u, measuredHeight, view.getMeasuredWidth() + u, view.getMeasuredHeight() + measuredHeight);
        abzfVar.a += view.getMeasuredWidth() + jv.t(view);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() <= 4) {
            View findViewById = findViewById(R.id.f81640_resource_name_obfuscated_res_0x7f0b0128);
            abyy.g(findViewById, "findViewById(...)");
            this.b = findViewById;
            View findViewById2 = findViewById(R.id.f81660_resource_name_obfuscated_res_0x7f0b012a);
            abyy.g(findViewById2, "findViewById(...)");
            this.c = (TextView) findViewById2;
            View findViewById3 = findViewById(R.id.f81650_resource_name_obfuscated_res_0x7f0b0129);
            abyy.g(findViewById3, "findViewById(...)");
            this.d = (TextView) findViewById3;
            View findViewById4 = findViewById(R.id.f81630_resource_name_obfuscated_res_0x7f0b0127);
            abyy.g(findViewById4, "findViewById(...)");
            this.e = findViewById4;
            return;
        }
        throw new IllegalStateException("TitleSubtitleLayout can host up to 4 children.");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [abzf, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        boolean z2;
        TextView textView;
        TextView textView2;
        View view2;
        int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        int paddingTop2 = getPaddingTop();
        int layoutDirection = getLayoutDirection();
        ?? obj = new Object();
        obj.a = getPaddingStart();
        View view3 = this.b;
        if (view3 == null) {
            abyy.l("startIcon");
            view = null;
        } else {
            view = view3;
        }
        if (layoutDirection == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z3 = z2;
        int i5 = i3 - i;
        a(view, paddingTop2, paddingTop, obj, z3, i5);
        TextView textView3 = this.c;
        if (textView3 == null) {
            abyy.l("titleView");
            textView = null;
        } else {
            textView = textView3;
        }
        a(textView, paddingTop2, paddingTop, obj, z3, i5);
        TextView textView4 = this.d;
        if (textView4 == null) {
            abyy.l("subtitleView");
            textView2 = null;
        } else {
            textView2 = textView4;
        }
        a(textView2, paddingTop2, paddingTop, obj, z3, i5);
        View view4 = this.e;
        if (view4 == null) {
            abyy.l("endIcon");
            view2 = null;
        } else {
            view2 = view4;
        }
        a(view2, paddingTop2, paddingTop, obj, z3, i5);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int paddingStart = (size - getPaddingStart()) - getPaddingEnd();
        View view = this.b;
        TextView textView = null;
        if (view == null) {
            abyy.l("startIcon");
            view = null;
        }
        measureChildWithMargins(view, i, 0, i2, 0);
        View view2 = this.b;
        if (view2 == null) {
            abyy.l("startIcon");
            view2 = null;
        }
        int x = jv.x(view2);
        View view3 = this.b;
        if (view3 == null) {
            abyy.l("startIcon");
            view3 = null;
        }
        int max = Math.max(0, jv.v(view3));
        View view4 = this.e;
        if (view4 == null) {
            abyy.l("endIcon");
            view4 = null;
        }
        measureChildWithMargins(view4, i, 0, i2, 0);
        View view5 = this.e;
        if (view5 == null) {
            abyy.l("endIcon");
            view5 = null;
        }
        int x2 = x + jv.x(view5);
        View view6 = this.e;
        if (view6 == null) {
            abyy.l("endIcon");
            view6 = null;
        }
        int max2 = Math.max(max, jv.v(view6));
        TextView textView2 = this.c;
        if (textView2 == null) {
            abyy.l("titleView");
            textView2 = null;
        }
        measureChildWithMargins(textView2, i, 0, i2, 0);
        TextView textView3 = this.d;
        if (textView3 == null) {
            abyy.l("subtitleView");
            textView3 = null;
        }
        measureChildWithMargins(textView3, i, 0, i2, 0);
        TextView textView4 = this.c;
        if (textView4 == null) {
            abyy.l("titleView");
            textView4 = null;
        }
        int x3 = jv.x(textView4);
        TextView textView5 = this.d;
        if (textView5 == null) {
            abyy.l("subtitleView");
            textView5 = null;
        }
        int i3 = paddingStart - x2;
        float f = size;
        int x4 = jv.x(textView5);
        if (x3 + x4 > i3) {
            int i4 = i3 - x3;
            int i5 = (int) (f * 0.37f);
            if (i4 >= i5) {
                x4 = i4;
            } else if (x4 <= i5) {
                x3 = i3 - x4;
            } else {
                x3 = i3 - i5;
                x4 = i5;
            }
        }
        TextView textView6 = this.c;
        if (textView6 == null) {
            abyy.l("titleView");
            textView6 = null;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(x3 - jv.w(textView6), 1073741824);
        TextView textView7 = this.d;
        if (textView7 == null) {
            abyy.l("subtitleView");
            textView7 = null;
        }
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(x4 - jv.w(textView7), 1073741824);
        TextView textView8 = this.c;
        if (textView8 == null) {
            abyy.l("titleView");
            textView8 = null;
        }
        textView8.measure(makeMeasureSpec, 0);
        TextView textView9 = this.d;
        if (textView9 == null) {
            abyy.l("subtitleView");
            textView9 = null;
        }
        textView9.measure(makeMeasureSpec2, 0);
        TextView textView10 = this.c;
        if (textView10 == null) {
            abyy.l("titleView");
            textView10 = null;
        }
        int x5 = x2 + jv.x(textView10);
        TextView textView11 = this.d;
        if (textView11 == null) {
            abyy.l("subtitleView");
            textView11 = null;
        }
        int x6 = x5 + jv.x(textView11);
        TextView textView12 = this.c;
        if (textView12 == null) {
            abyy.l("titleView");
            textView12 = null;
        }
        int max3 = Math.max(max2, jv.v(textView12));
        TextView textView13 = this.d;
        if (textView13 == null) {
            abyy.l("subtitleView");
        } else {
            textView = textView13;
        }
        setMeasuredDimension(ViewGroup.resolveSize(x6 + getPaddingStart() + getPaddingEnd(), i), ViewGroup.resolveSize(Math.max(max3, jv.v(textView)) + getPaddingTop() + getPaddingBottom(), i2));
    }

    @Override // android.view.ViewGroup
    public final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalancingTitleSubtitleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BalancingTitleSubtitleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        abyy.h(context, "context");
    }

    public /* synthetic */ BalancingTitleSubtitleLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
