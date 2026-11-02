package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ManagedFrameLayout extends FrameLayout {
    public static final wnw c = wnw.i("com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout");

    public ManagedFrameLayout(Context context) {
        super(context);
    }

    public static boolean g(View view) {
        if (view.getId() == -1 || !(view.getParent() instanceof ManagedFrameLayout)) {
            return false;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof tco) || !((tco) layoutParams).a) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: d */
    public final tco generateLayoutParams(AttributeSet attributeSet) {
        return new tco(getContext(), attributeSet);
    }

    public final void e(View view, Consumer consumer) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != view && childAt != null && childAt.getVisibility() == 0 && g(childAt)) {
                a$$ExternalSyntheticApiModelOutline0.m(consumer, (Object) childAt);
            }
        }
    }

    public final boolean f() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof tco) && ((tco) layoutParams).a && childAt.getVisibility() == 0) {
                return false;
            }
        }
        return true;
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
