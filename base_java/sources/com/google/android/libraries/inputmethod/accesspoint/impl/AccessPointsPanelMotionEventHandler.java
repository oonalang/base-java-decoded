package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointsPanelMotionEventHandler extends BasicMotionEventHandler {
    private View a;
    private boolean b;

    public AccessPointsPanelMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.qbl
    public final View a(MotionEvent motionEvent, int i) {
        View a = super.a(motionEvent, i);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7 && actionMasked != 9 && actionMasked != 10) {
            View view = this.a;
            if (view == null && !this.b) {
                this.a = a;
            } else if (a != view) {
                l();
                this.b = true;
            }
            return this.a;
        }
        this.a = null;
        this.b = false;
        return a;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.qbu
    public final void g(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 1 || actionMasked == 5 || actionMasked == 6) {
            this.a = null;
            this.b = false;
        }
        if (!this.b) {
            super.g(motionEvent);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void l() {
        super.l();
        this.a = null;
        this.b = false;
    }
}
