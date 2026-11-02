package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ScrollView;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class ScrollViewInSoftKeyboard extends ScrollView implements tcf {
    private final int a;
    private float b;
    private boolean c;
    private tce d;

    public ScrollViewInSoftKeyboard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1.0f;
        this.d = new mtt(4);
        this.a = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // defpackage.tcf
    public final void gY(tce tceVar) {
        this.d = tceVar;
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 0) {
            this.c = false;
            this.b = motionEvent.getY();
            return onTouchEvent;
        } else if (motionEvent.getActionMasked() == 2) {
            if (!this.c) {
                if (Math.abs(motionEvent.getY() - this.b) <= this.a) {
                    return onTouchEvent;
                }
            }
            this.c = true;
            this.d.hC();
            return onTouchEvent;
        } else {
            this.b = -1.0f;
            this.c = false;
            return onTouchEvent;
        }
    }
}
