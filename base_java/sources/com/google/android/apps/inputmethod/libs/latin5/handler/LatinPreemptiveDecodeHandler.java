package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class LatinPreemptiveDecodeHandler extends AbstractMotionEventHandler {
    public LatinPreemptiveDecodeHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
    }

    @Override // defpackage.qbu
    public final void g(MotionEvent motionEvent) {
        ActionDef f;
        pud pudVar;
        qbv qbvVar = this.p;
        if (!qbvVar.dr().v()) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 || actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                View d = qbvVar.d(motionEvent, actionIndex);
                if (d instanceof SoftKeyView) {
                    SoftKeyView softKeyView = (SoftKeyView) d;
                    if (softKeyView.isEnabled() && (f = softKeyView.f(pti.a)) != null) {
                        pue b = f.b();
                        if (b.c == -10043 && (pudVar = b.d) == pud.b) {
                            oas b2 = oas.b();
                            b2.o(new pue(-20003, pudVar, b.e, Integer.MAX_VALUE));
                            b2.a = pti.h;
                            b2.q(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                            b2.n(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                            b2.j = motionEvent.getEventTime();
                            b2.c = softKeyView.e;
                            b2.e = softKeyView.getId();
                            b2.h = y();
                            b2.q = motionEvent.getPressure(actionIndex);
                            b2.f = softKeyView.i;
                            qbvVar.n(b2);
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final boolean gu() {
        return true;
    }
}
