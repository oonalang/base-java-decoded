package com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HighFrameRateRecyclerView extends RecyclerView {
    public HighFrameRateRecyclerView(Context context) {
        super(context);
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void W(int i) {
        if (i != 1) {
            if (i != 2) {
                tey.A(this, false);
                return;
            }
            return;
        }
        tey.A(this, true);
    }

    public HighFrameRateRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public HighFrameRateRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
