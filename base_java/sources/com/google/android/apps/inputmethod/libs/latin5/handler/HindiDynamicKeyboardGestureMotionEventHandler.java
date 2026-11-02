package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HindiDynamicKeyboardGestureMotionEventHandler extends LatinGestureMotionEventHandler {
    public HindiDynamicKeyboardGestureMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, defpackage.oau
    public final boolean m(oas oasVar) {
        boolean z;
        if (oasVar.a() == -10041) {
            long b = this.p.b() & pvk.N;
            if (b != 0 && b != pvk.t) {
                z = false;
            } else {
                z = true;
            }
            ((LatinGestureMotionEventHandler) this).k.set(z);
            return true;
        }
        return super.m(oasVar);
    }
}
