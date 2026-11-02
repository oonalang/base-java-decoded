package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
/* compiled from: PG */
/* renamed from: ogw  reason: default package */
/* loaded from: classes2.dex */
public final class ogw implements oha {
    final /* synthetic */ FreeCursorMotionEventHandler a;

    public ogw(FreeCursorMotionEventHandler freeCursorMotionEventHandler) {
        this.a = freeCursorMotionEventHandler;
    }

    @Override // defpackage.oha
    public final oha a(MotionEvent motionEvent) {
        boolean z;
        abyy.h(motionEvent, "event");
        oas e = oas.e(-10215, ohj.a);
        FreeCursorMotionEventHandler freeCursorMotionEventHandler = this.a;
        freeCursorMotionEventHandler.p.n(e);
        if (abta.bc(new Integer[]{0, 2, 5}, Integer.valueOf(motionEvent.getActionMasked()))) {
            if (ohg.f(freeCursorMotionEventHandler.e)) {
                return new ohb(freeCursorMotionEventHandler).a(motionEvent);
            }
            VelocityTracker velocityTracker = freeCursorMotionEventHandler.j;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            freeCursorMotionEventHandler.j = VelocityTracker.obtain();
            VelocityTracker velocityTracker2 = freeCursorMotionEventHandler.j;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (freeCursorMotionEventHandler.b(motionEvent, null, null) != null) {
                z = true;
            } else {
                z = false;
            }
            return new ogv(freeCursorMotionEventHandler, motionEvent, 0.0f, 0.0f, false, false, false, z);
        }
        return freeCursorMotionEventHandler.c(this, true);
    }
}
