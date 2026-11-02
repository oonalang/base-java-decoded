package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MotionLayoutWorkaround extends bgr {
    public MotionLayoutWorkaround(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bgr, androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.S) {
            int childCount = getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                } else if (getChildAt(i3).isLayoutRequested()) {
                    this.S = true;
                    break;
                } else {
                    i3++;
                }
            }
        }
        super.onMeasure(i, i2);
    }

    public MotionLayoutWorkaround(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MotionLayoutWorkaround(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
