package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
/* compiled from: PG */
/* renamed from: ogy  reason: default package */
/* loaded from: classes2.dex */
public final class ogy implements oha {
    public final int a;
    final /* synthetic */ FreeCursorMotionEventHandler b;
    private final int c;

    public ogy(FreeCursorMotionEventHandler freeCursorMotionEventHandler, int i, int i2) {
        this.b = freeCursorMotionEventHandler;
        this.a = i;
        this.c = i2;
        aced acedVar = freeCursorMotionEventHandler.g;
        freeCursorMotionEventHandler.g = acedVar == null ? abzj.y(freeCursorMotionEventHandler.d, null, 0, new ogx(freeCursorMotionEventHandler, this, (abwh) null, 0), 3) : acedVar;
    }

    @Override // defpackage.oha
    public final oha a(MotionEvent motionEvent) {
        abyy.h(motionEvent, "event");
        FreeCursorMotionEventHandler freeCursorMotionEventHandler = this.b;
        VelocityTracker velocityTracker = freeCursorMotionEventHandler.j;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (motionEvent.getActionMasked() == 3) {
            aced acedVar = freeCursorMotionEventHandler.g;
            if (acedVar != null) {
                acedVar.s(null);
            }
            freeCursorMotionEventHandler.g = null;
            return freeCursorMotionEventHandler.c(this, false);
        } else if (motionEvent.getActionMasked() == 6 && njw.k(motionEvent) != this.c) {
            return this;
        } else {
            if (motionEvent.getActionMasked() != 1 && (motionEvent.getActionMasked() != 6 || njw.k(motionEvent) != this.c)) {
                int i = this.c;
                ogz b = freeCursorMotionEventHandler.b(motionEvent, null, Integer.valueOf(i));
                if (b != null) {
                    int i2 = this.a;
                    int i3 = b.a;
                    if (i3 != i2) {
                        aced acedVar2 = freeCursorMotionEventHandler.g;
                        if (acedVar2 != null) {
                            acedVar2.s(null);
                        }
                        freeCursorMotionEventHandler.g = null;
                        return new ogy(freeCursorMotionEventHandler, i3, b.b);
                    }
                    return new ogy(freeCursorMotionEventHandler, i2, i);
                }
                aced acedVar3 = freeCursorMotionEventHandler.g;
                if (acedVar3 != null) {
                    acedVar3.s(null);
                }
                freeCursorMotionEventHandler.g = null;
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                abyy.g(obtainNoHistory, "obtainNoHistory(...)");
                return new ogv(freeCursorMotionEventHandler, obtainNoHistory, 0.0f, 0.0f, false, false, false, false);
            }
            aced acedVar4 = freeCursorMotionEventHandler.g;
            if (acedVar4 != null) {
                acedVar4.s(null);
            }
            freeCursorMotionEventHandler.g = null;
            if (motionEvent.getPointerCount() == 1) {
                return freeCursorMotionEventHandler.c(this, false);
            }
            ogz b2 = freeCursorMotionEventHandler.b(motionEvent, Integer.valueOf(this.c), null);
            if (b2 != null) {
                return new ogy(freeCursorMotionEventHandler, b2.a, b2.b);
            }
            MotionEvent obtainNoHistory2 = MotionEvent.obtainNoHistory(motionEvent);
            abyy.g(obtainNoHistory2, "obtainNoHistory(...)");
            return new ogv(freeCursorMotionEventHandler, obtainNoHistory2, 0.0f, 0.0f, false, false, false, false);
        }
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("keycode", pug.a.a(this.a));
        aF.f("pointerId", this.c);
        return aF.toString();
    }
}
