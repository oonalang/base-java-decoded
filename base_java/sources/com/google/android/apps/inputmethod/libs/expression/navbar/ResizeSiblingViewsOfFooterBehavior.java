package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ResizeSiblingViewsOfFooterBehavior extends bhx {
    public ResizeSiblingViewsOfFooterBehavior(Context context, AttributeSet attributeSet) {
    }

    private static final void I(CoordinatorLayout coordinatorLayout, ViewGroup viewGroup, View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof bhz) {
            bhz bhzVar = (bhz) layoutParams;
            int measuredHeight = (int) ((coordinatorLayout.getMeasuredHeight() - (view.getMeasuredHeight() + bhzVar.bottomMargin)) + view.getTranslationY());
            bhzVar.height = measuredHeight;
            viewGroup.setLayoutParams(bhzVar);
            if (view.getVisibility() == 8 && z && viewGroup.getMeasuredHeight() != measuredHeight) {
                viewGroup.measure(View.MeasureSpec.makeMeasureSpec(viewGroup.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            }
        }
    }

    @Override // defpackage.bhx
    public final /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        I(coordinatorLayout, (ViewGroup) view, view2, false);
        return true;
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view;
        I(coordinatorLayout, viewGroup, coordinatorLayout.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd), true);
        coordinatorLayout.k(viewGroup, i);
        return true;
    }

    @Override // defpackage.bhx
    public final /* synthetic */ boolean l(View view, View view2) {
        ViewGroup viewGroup = (ViewGroup) view;
        return view2 instanceof FixedHeightNavigationRow;
    }
}
