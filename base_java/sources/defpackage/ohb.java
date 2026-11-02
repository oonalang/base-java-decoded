package defpackage;

import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
/* compiled from: PG */
/* renamed from: ohb  reason: default package */
/* loaded from: classes2.dex */
public final class ohb implements oha {
    final /* synthetic */ FreeCursorMotionEventHandler a;

    public ohb(FreeCursorMotionEventHandler freeCursorMotionEventHandler) {
        this.a = freeCursorMotionEventHandler;
    }

    @Override // defpackage.oha
    public final oha a(MotionEvent motionEvent) {
        abyy.h(motionEvent, "event");
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        abyy.e(obtain);
        oas e = oas.e(-10239, obtain);
        e.l = new Object();
        e.j = obtain.getEventTime();
        FreeCursorMotionEventHandler freeCursorMotionEventHandler = this.a;
        freeCursorMotionEventHandler.p.n(e);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            return this;
        }
        return freeCursorMotionEventHandler.c(this, false);
    }
}
