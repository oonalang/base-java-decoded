package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StartElementRecyclerView extends HighFrameRateRecyclerView {
    private int ab;
    private int ac;
    private boolean ad;

    public StartElementRecyclerView(Context context) {
        super(context);
    }

    @Override // android.support.v7.widget.RecyclerView
    public final boolean ar(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        if (getLayoutDirection() == 1) {
            boolean z = this.ad;
            if (i3 == 0) {
                if (z) {
                    i = this.ac;
                } else {
                    this.ad = true;
                }
            } else if (z) {
                this.ad = false;
            }
        }
        return super.ar(i, i2, iArr, iArr2, i3);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (getLayoutDirection() == 1) {
            int rawX = (int) (motionEvent.getRawX() + 0.5f);
            this.ac = this.ab - rawX;
            this.ab = rawX;
            if (motionEvent.getActionMasked() == 1) {
                this.ad = false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public StartElementRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StartElementRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
