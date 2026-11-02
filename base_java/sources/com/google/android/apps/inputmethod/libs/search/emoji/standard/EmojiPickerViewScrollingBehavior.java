package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.appbar.AppBarLayout;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class EmojiPickerViewScrollingBehavior extends AppBarLayout.ScrollingViewBehavior {
    public EmojiPickerViewScrollingBehavior() {
    }

    private static boolean P(CoordinatorLayout coordinatorLayout, View view) {
        float f;
        int i;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof bhz)) {
            return false;
        }
        bhz bhzVar = (bhz) layoutParams;
        View findViewById = coordinatorLayout.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        if (findViewById != null) {
            i = findViewById.getMeasuredHeight() + bhzVar.bottomMargin;
            f = findViewById.getTranslationY();
        } else {
            f = 0.0f;
            i = 0;
        }
        int measuredHeight = ((int) ((coordinatorLayout.getMeasuredHeight() - i) + f)) - view.getTop();
        if (bhzVar.height == measuredHeight) {
            return false;
        }
        bhzVar.height = measuredHeight;
        view.setLayoutParams(bhzVar);
        if (view.getMeasuredHeight() != measuredHeight) {
            view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            return true;
        }
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.bhx
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.f(coordinatorLayout, view, view2);
        if (!P(coordinatorLayout, view)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.vcx, defpackage.bhx
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.h(coordinatorLayout, view, i);
        P(coordinatorLayout, view);
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.bhx
    public final boolean l(View view, View view2) {
        if (!(view2 instanceof AppBarLayout) && !(view2 instanceof FixedHeightNavigationRow)) {
            return false;
        }
        return true;
    }

    public EmojiPickerViewScrollingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
