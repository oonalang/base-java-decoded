package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class CategoryViewPager extends pgx {
    public static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager");
    public int h;
    public int i;
    private boolean j;
    private boolean k;

    public CategoryViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 1;
        this.h = -1;
        this.j = true;
        this.k = false;
        setKeyboardNavigationCluster(true);
    }

    public static Integer v(View view) {
        Object tag = view.getTag(R.id.f85500_resource_name_obfuscated_res_0x7f0b02cd);
        if (tag instanceof Integer) {
            return (Integer) tag;
        }
        return -1;
    }

    public final void A(int i) {
        this.i = 2;
        super.l(i);
    }

    @Override // defpackage.cnp, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        this.k = true;
        boolean dispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        this.k = false;
        return dispatchKeyEvent;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, defpackage.cnp
    public final void k(cnf cnfVar) {
        int layoutDirection;
        if (cnfVar instanceof jrs) {
            jrs jrsVar = (jrs) cnfVar;
            if (isLayoutDirectionResolved()) {
                layoutDirection = getLayoutDirection();
            } else {
                layoutDirection = getContext().getResources().getConfiguration().getLayoutDirection();
            }
            jrsVar.d = layoutDirection;
        }
        super.k(cnfVar);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, defpackage.cnp
    @Deprecated
    public final void l(int i) {
        int i2 = 1;
        if (true == this.k) {
            i2 = 4;
        }
        this.i = i2;
        super.l(i);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, defpackage.cnp
    @Deprecated
    public final void m(int i, boolean z) {
        int i2 = 1;
        if (true == this.k) {
            i2 = 4;
        }
        this.i = i2;
        super.m(i, z);
    }

    @Override // defpackage.cnp, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.j && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pgx, defpackage.cnp, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.j && super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.k = true;
        boolean performAccessibilityAction = super.performAccessibilityAction(i, bundle);
        this.k = false;
        return performAccessibilityAction;
    }

    public final View u(Integer num) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (num.equals(childAt.getTag(R.id.f85500_resource_name_obfuscated_res_0x7f0b02cd))) {
                return childAt;
            }
        }
        return null;
    }

    public final void w(jrr jrrVar) {
        super.e(new jrq(this, jrrVar));
    }

    public final void x(jrr jrrVar, int i, boolean z) {
        View u = u(Integer.valueOf(i));
        if (u == null) {
            if (this.b == null) {
                ((wnt) ((wnt) g.c()).j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "notifyPageSelected", 87, "CategoryViewPager.java")).u("Page %d selected with null adapter", i);
                return;
            } else if (!z) {
                ((wnt) ((wnt) g.c()).j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "notifyPageSelected", 91, "CategoryViewPager.java")).u("Page %d selected without instantiated view", i);
                return;
            } else {
                post(new ml(this, i, jrrVar, 16));
                return;
            }
        }
        jrrVar.hb(u, i, this.i);
    }

    public final void y() {
        this.j = false;
    }

    public final void z(int i, boolean z, int i2) {
        this.i = i2;
        super.m(i, z);
    }

    public CategoryViewPager(Context context) {
        super(context);
        this.i = 1;
        this.h = -1;
        this.j = true;
        this.k = false;
    }
}
