package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CategoryViewPager extends cnp {
    private nku g;

    public CategoryViewPager(Context context) {
        super(context);
    }

    @Override // defpackage.cnp
    public final int a() {
        return u(this.c);
    }

    @Override // defpackage.cnp
    public final void e(cnl cnlVar) {
        super.e(new tbi(this, cnlVar, 1));
    }

    @Override // defpackage.cnp
    public final void k(cnf cnfVar) {
        int layoutDirection;
        super.k(cnfVar);
        if (!(cnfVar instanceof nku)) {
            this.g = null;
            return;
        }
        nku nkuVar = (nku) cnfVar;
        this.g = nkuVar;
        if (isLayoutDirectionResolved()) {
            layoutDirection = getLayoutDirection();
        } else {
            layoutDirection = getResources().getConfiguration().getLayoutDirection();
        }
        nkuVar.b = layoutDirection;
    }

    @Override // defpackage.cnp
    public final void l(int i) {
        super.l(u(i));
    }

    @Override // defpackage.cnp
    public final void m(int i, boolean z) {
        super.m(u(i), z);
    }

    @Override // defpackage.cnp, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        nku nkuVar = this.g;
        if (nkuVar != null) {
            nkuVar.b = i;
        }
    }

    @Override // defpackage.cnp, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public final int u(int i) {
        nku nkuVar = this.g;
        if (nkuVar != null) {
            return nkuVar.i(i);
        }
        return i;
    }

    public final View v(Integer num) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (num.equals(childAt.getTag(R.id.f84470_resource_name_obfuscated_res_0x7f0b0263))) {
                return childAt;
            }
        }
        return null;
    }

    public CategoryViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
