package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RecyclerViewInSoftKeyboard extends HighFrameRateRecyclerView implements tcf {
    public static final /* synthetic */ int am = 0;
    private tce ab;

    public RecyclerViewInSoftKeyboard(Context context) {
        super(context);
        this.ab = new mtt(3);
    }

    @Override // defpackage.tcf
    public final void gY(tce tceVar) {
        this.ab = tceVar;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.C == 1) {
            this.ab.hC();
        }
        return onTouchEvent;
    }

    public RecyclerViewInSoftKeyboard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ab = new mtt(3);
    }

    public RecyclerViewInSoftKeyboard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ab = new mtt(3);
    }
}
