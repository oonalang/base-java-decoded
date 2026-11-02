package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MaterialPopupView extends BasicPopupView {
    private final qlj c;
    private View d;
    private View e;
    private View f;

    public MaterialPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new qlj(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, defpackage.qlf, defpackage.tcr
    public final pue b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        this.d = view;
        pue b = super.b(softKeyboardView, view, f, f2, actionDef, iArr, z);
        View view2 = this.f;
        if (view2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            iArr[0] = (marginLayoutParams.rightMargin - marginLayoutParams.leftMargin) / 2;
            iArr[1] = marginLayoutParams.bottomMargin - view.getPaddingBottom();
            iArr[2] = 37187;
        }
        return b;
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final boolean i() {
        return this.c.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.popup.BasicPopupView, defpackage.qlf, android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.e = findViewById(R.id.f92190_resource_name_obfuscated_res_0x7f0b071a);
        this.f = findViewById(R.id.f92310_resource_name_obfuscated_res_0x7f0b0726);
        setLayoutDirection(0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view;
        int measuredHeight;
        View view2 = this.e;
        if (view2 != null && (view = this.f) != null) {
            view2.measure(i, i2);
            qlj qljVar = this.c;
            int measuredWidth = view2.getMeasuredWidth();
            int measuredHeight2 = view2.getMeasuredHeight() + qljVar.a(this.d);
            if (i()) {
                measuredHeight = measuredHeight2;
            } else {
                measuredHeight = view2.getMeasuredHeight();
            }
            view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight2 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
            return;
        }
        super.onMeasure(i, i2);
    }

    public MaterialPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
