package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FixedHeightNavigationRow extends FrameLayout implements gtp {
    private final int a;
    private int b;
    private ScrollableNavigationView c;

    public FixedHeightNavigationRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        float d = ryu.d(context, R.attr.f6240_resource_name_obfuscated_res_0x7f040124, 0.215f) * ryu.g(context, R.attr.f8120_resource_name_obfuscated_res_0x7f0401e0, 0);
        float dimension = context.getResources().getDimension(R.dimen.f46420_resource_name_obfuscated_res_0x7f0700ed);
        float dimension2 = context.getResources().getDimension(R.dimen.f46430_resource_name_obfuscated_res_0x7f0700ee);
        this.a = rcq.be(Math.max(d, dimension + dimension2 + dimension2));
    }

    @Override // defpackage.gtp
    public final void a(EditorInfo editorInfo, pvl pvlVar, boolean z, Consumer consumer, Parcelable parcelable, Supplier supplier, Supplier supplier2) {
        this.c.a(editorInfo, pvlVar, z, consumer, parcelable, supplier, supplier2);
    }

    public final void b(int i) {
        this.b = i;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof bhz) {
            bhx bhxVar = ((bhz) layoutParams).a;
            if (bhxVar instanceof HideFooterOnScrollBehavior) {
                HideFooterOnScrollBehavior hideFooterOnScrollBehavior = (HideFooterOnScrollBehavior) bhxVar;
                boolean z = true;
                if (1 != (this.b ^ 1)) {
                    z = false;
                }
                hideFooterOnScrollBehavior.b = z;
                if (!hideFooterOnScrollBehavior.J()) {
                    hideFooterOnScrollBehavior.I();
                }
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (ScrollableNavigationView) bni.b(this, R.id.f85400_resource_name_obfuscated_res_0x7f0b02c2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.a, 1073741824));
    }

    public FixedHeightNavigationRow(Context context) {
        super(context);
        this.b = 0;
        throw new IllegalArgumentException("FixedHeightNavigationRow needs attributes.");
    }
}
