package com.google.android.apps.inputmethod.libs.onboardingflow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class NonSwipeableBidiViewPager extends BidiViewPager {
    public NonSwipeableBidiViewPager(Context context) {
        super(context);
    }

    @Override // defpackage.cnp, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.cnp, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public NonSwipeableBidiViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
