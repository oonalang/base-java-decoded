package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class SlidePageCancelableViewPager extends cnp {
    public boolean g;

    public SlidePageCancelableViewPager(Context context) {
        super(context);
        this.g = true;
    }

    @Override // defpackage.cnp, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.g && super.onInterceptHoverEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cnp, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.g && super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    public SlidePageCancelableViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = true;
    }
}
