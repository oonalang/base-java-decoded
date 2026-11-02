package com.google.android.libraries.inputmethod.freecursor;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TriggerFreeCursorMotionEventHandler extends AbstractMotionEventHandler {
    public SoftKeyboardView b;
    public VelocityTracker c;
    public int d;
    public Duration e;
    private oht g;
    private final oau h;
    public static final njw f = new Object();
    public static final Set a = abta.m(62, 19, 20, 21, 22);

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, njw] */
    static {
        abta.m(pti.c, pti.d, pti.e, pti.f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerFreeCursorMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        abyy.h(context, "context");
        abyy.h(qbvVar, "delegate");
        this.g = new ohs(this);
        Duration duration = Duration.ZERO;
        abyy.g(duration, "ZERO");
        this.e = duration;
        this.h = new hnm(this, 5);
    }

    public final void b() {
        this.d = 0;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        l();
        this.b = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void d() {
        this.g = new ohs(this);
        this.d = 0;
        Duration duration = Duration.ZERO;
        abyy.g(duration, "ZERO");
        this.e = duration;
        this.p.l(this.h);
        this.c = VelocityTracker.obtain();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void f() {
        this.g = new ohs(this);
        this.p.o(this.h);
        VelocityTracker velocityTracker = this.c;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.c = null;
    }

    @Override // defpackage.qbu
    public final void g(MotionEvent motionEvent) {
        abyy.h(motionEvent, "event");
        oht ohtVar = this.g;
        oht a2 = ohtVar.a(motionEvent);
        this.g = a2;
        abyy.m(ohtVar, a2);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void l() {
        this.g = new ohs(this);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        if (!abyy.m(softKeyboardView, this.b)) {
            this.b = softKeyboardView;
            l();
        }
    }
}
