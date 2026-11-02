package com.google.android.libraries.inputmethod.freecursor;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FreeCursorMotionEventHandler extends AbstractMotionEventHandler {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final njw k = new Object();
    public final acct d;
    public EditorInfo e;
    public oha f;
    public aced g;
    public SoftKeyboardView h;
    public aced i;
    public VelocityTracker j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, njw] */
    static {
        int i = acbl.b;
        a = abyy.y(50, acbn.c);
        b = abyy.y(150, acbn.c);
        Object g = ogb.C.g();
        abyy.g(g, "getValue(...)");
        c = abyy.x(((Number) g).doubleValue(), acbn.c);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreeCursorMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        abyy.h(context, "context");
        abyy.h(qbvVar, "delegate");
        acct aV = ((nre) zcx.s(context, nre.class)).aV();
        abyy.h(context, "context");
        abyy.h(qbvVar, "delegate");
        abyy.h(aV, "mainScope");
        this.d = aV;
        this.f = new ogw(this);
    }

    public final ogz b(MotionEvent motionEvent, Integer num, Integer num2) {
        float f;
        int i;
        float f2;
        Integer num3;
        SoftKeyboardView softKeyboardView = this.h;
        if (softKeyboardView == null) {
            return null;
        }
        int[] iArr = new int[2];
        softKeyboardView.getLocationOnScreen(iArr);
        int i2 = 0;
        int i3 = iArr[0];
        int i4 = iArr[1];
        Object g = ogb.p.g();
        abyy.g(g, "getValue(...)");
        double doubleValue = ((Number) g).doubleValue();
        Context context = this.o;
        abyy.g(context, "context");
        double a2 = ohg.a(doubleValue, context);
        int pointerCount = motionEvent.getPointerCount();
        while (i2 < pointerCount) {
            int pointerId = motionEvent.getPointerId(i2);
            if ((num == null || pointerId != num.intValue()) && (num2 == null || pointerId == num2.intValue())) {
                float x = motionEvent.getX(i2) * softKeyboardView.getScaleX();
                float f3 = i4;
                float y = motionEvent.getY(i2) * softKeyboardView.getScaleY();
                i = i4;
                if (i3 + x < a2) {
                    num3 = 21;
                } else if (context.getResources().getDisplayMetrics().widthPixels - f < a2) {
                    num3 = 22;
                } else {
                    if (f3 + y < a2) {
                        num3 = 19;
                    } else if (context.getResources().getDisplayMetrics().heightPixels - f2 < a2) {
                        num3 = 20;
                    } else {
                        num3 = null;
                    }
                }
                if (num3 != null) {
                    return new ogz(num3.intValue(), pointerId);
                }
            } else {
                i = i4;
            }
            i2++;
            i4 = i;
        }
        return null;
    }

    public final oha c(oha ohaVar, boolean z) {
        aced acedVar = this.g;
        if (acedVar != null) {
            acedVar.s(null);
        }
        VelocityTracker velocityTracker = this.j;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.j = null;
        if (!(ohaVar instanceof ogw) || z) {
            this.p.n(oas.e(-10004, pvl.b));
        }
        return new ogw(this);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        l();
        this.h = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void f() {
        this.f = c(this.f, false);
    }

    @Override // defpackage.qbu
    public final void g(MotionEvent motionEvent) {
        abyy.h(motionEvent, "event");
        oha ohaVar = this.f;
        oha a2 = ohaVar.a(motionEvent);
        this.f = a2;
        abyy.m(ohaVar, a2);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void gr(EditorInfo editorInfo) {
        this.e = editorInfo;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void gs(MotionEvent motionEvent) {
        abyy.h(motionEvent, "event");
        this.f = this.f.a(motionEvent);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final boolean gt(MotionEvent motionEvent) {
        return true;
    }

    public final void h(int i, Long l, int i2) {
        long j;
        for (int i3 = 0; i3 < i2; i3++) {
            oas e = oas.e(i, null);
            e.l = new Object();
            e.r();
            if (l != null) {
                j = l.longValue();
            } else {
                j = e.i;
            }
            e.j = j;
            this.p.n(e);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void l() {
        this.f = c(this.f, false);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        if (!abyy.m(softKeyboardView, this.h)) {
            this.h = softKeyboardView;
            l();
        }
    }
}
