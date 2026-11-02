package com.google.android.apps.inputmethod.libs.hmmgesture;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractHmmGestureMotionEventHandler extends AbstractGestureMotionEventHandler {
    private boolean j;

    public AbstractHmmGestureMotionEventHandler(Context context, qbv qbvVar, Duration duration) {
        super(context, qbvVar, duration, 1.5f, 0.5f, 1.5f);
        this.j = true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        if (oasVar != null && (g = oasVar.g()) != null && g.c == -10097) {
            this.j = ((Boolean) g.e).booleanValue();
            return true;
        }
        super.m(oasVar);
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final boolean r() {
        return this.j;
    }
}
