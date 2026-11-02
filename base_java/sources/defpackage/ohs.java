package defpackage;

import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import com.google.android.libraries.inputmethod.freecursor.TriggerFreeCursorMotionEventHandler;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: ohs  reason: default package */
/* loaded from: classes2.dex */
public final class ohs implements oht {
    final /* synthetic */ TriggerFreeCursorMotionEventHandler a;

    public ohs(TriggerFreeCursorMotionEventHandler triggerFreeCursorMotionEventHandler) {
        this.a = triggerFreeCursorMotionEventHandler;
    }

    @Override // defpackage.oht
    public final oht a(MotionEvent motionEvent) {
        View A;
        SoftKeyView softKeyView;
        int i;
        boolean z;
        SoftKeyView softKeyView2;
        Integer num;
        Boolean bool;
        Collection E;
        SoftKeyView softKeyView3;
        ArrayList arrayList;
        Duration ofMillis;
        int i2;
        Duration duration;
        Duration ofMillis2;
        pue b;
        ActionDef f;
        pue b2;
        abyy.h(motionEvent, "event");
        if (motionEvent.getActionMasked() == 0) {
            Duration ofMillis3 = Duration.ofMillis(motionEvent.getEventTime());
            TriggerFreeCursorMotionEventHandler triggerFreeCursorMotionEventHandler = this.a;
            Duration minus = ofMillis3.minus(triggerFreeCursorMotionEventHandler.e);
            Object g = ogb.d.g();
            abyy.g(g, "getValue(...)");
            if (minus.compareTo(Duration.ofMillis(((Number) g).longValue())) > 0) {
                triggerFreeCursorMotionEventHandler.b();
            }
            SoftKeyboardView softKeyboardView = triggerFreeCursorMotionEventHandler.b;
            if (softKeyboardView != null && (A = softKeyboardView.A(motionEvent, motionEvent.getActionIndex())) != null) {
                boolean z2 = A instanceof SoftKeyView;
                if (z2) {
                    softKeyView = (SoftKeyView) A;
                } else {
                    softKeyView = null;
                }
                if (softKeyView != null && (f = softKeyView.f(pti.a)) != null && (b2 = f.b()) != null) {
                    i = b2.c;
                } else {
                    i = 0;
                }
                long b3 = triggerFreeCursorMotionEventHandler.p.b() & 137438953472L;
                if (z2) {
                    softKeyView2 = (SoftKeyView) A;
                    z = true;
                } else {
                    z = false;
                    softKeyView2 = null;
                }
                if (softKeyView2 != null) {
                    ActionDef f2 = softKeyView2.f(pti.a);
                    if (f2 != null && (b = f2.b()) != null) {
                        num = Integer.valueOf(b.c);
                    } else {
                        num = null;
                    }
                    if (num != null && num.intValue() == 67) {
                        bool = (Boolean) ogb.aa.d(triggerFreeCursorMotionEventHandler.o).g();
                    } else if (abta.aA(TriggerFreeCursorMotionEventHandler.a, num)) {
                        bool = Boolean.TRUE;
                    } else {
                        bool = Boolean.FALSE;
                    }
                    if (abyy.m(bool, Boolean.TRUE) && b3 == 0) {
                        boolean e = qeq.e(ouj.a);
                        ((wnt) ohg.a.b().j("com/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler$NoPointers", "getAllowedDirections", 182, "TriggerFreeCursorMotionEventHandler.kt")).w("getAllowedDirections: SMART_COMPOSE_SHOWN ready=%b", Boolean.valueOf(e));
                        if (!e) {
                            E = ohr.e;
                        } else {
                            rxu d = oxx.d();
                            if (d != null && d.H()) {
                                E = abta.E(ohr.c, ohr.d, ohr.b);
                            } else {
                                E = abta.E(ohr.c, ohr.d, ohr.a);
                            }
                        }
                        if (z) {
                            softKeyView3 = (SoftKeyView) A;
                        } else {
                            softKeyView3 = null;
                        }
                        if (softKeyView3 != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj : E) {
                                if (softKeyView3.f(((ohr) obj).f) == null) {
                                    arrayList2.add(obj);
                                }
                            }
                            arrayList = arrayList2;
                        } else {
                            arrayList = E;
                        }
                        int actionIndex = motionEvent.getActionIndex();
                        VelocityTracker velocityTracker = triggerFreeCursorMotionEventHandler.c;
                        if (velocityTracker != null) {
                            velocityTracker.addMovement(motionEvent);
                        }
                        int pointerId = motionEvent.getPointerId(actionIndex);
                        PointF pointF = new PointF(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                        long eventTime = motionEvent.getEventTime();
                        int i3 = triggerFreeCursorMotionEventHandler.d;
                        long eventTime2 = motionEvent.getEventTime();
                        Object g2 = ogb.N.g();
                        abyy.g(g2, "getValue(...)");
                        long longValue = ((Number) g2).longValue();
                        if (!((Boolean) ogb.b.g()).booleanValue()) {
                            ofMillis2 = Duration.ofMillis(longValue);
                            abyy.g(ofMillis2, "ofMillis(...)");
                        } else {
                            long millis = eventTime2 - triggerFreeCursorMotionEventHandler.e.toMillis();
                            if (millis < 0) {
                                ofMillis2 = Duration.ofMillis(longValue);
                                abyy.g(ofMillis2, "ofMillis(...)");
                            } else {
                                Object g3 = ogb.O.g();
                                abyy.g(g3, "getValue(...)");
                                long longValue2 = ((Number) g3).longValue();
                                Object g4 = ogb.P.g();
                                abyy.g(g4, "getValue(...)");
                                long longValue3 = ((Number) g4).longValue();
                                Object g5 = ogb.c.g();
                                abyy.g(g5, "getValue(...)");
                                long longValue4 = ((Number) g5).longValue();
                                long o = abzj.o(i3 * longValue2, longValue3);
                                if (o <= 0) {
                                    ofMillis = Duration.ofMillis(longValue);
                                    abyy.g(ofMillis, "ofMillis(...)");
                                } else {
                                    ofMillis = Duration.ofMillis(longValue + ((long) (o * abzj.s(1.0d - (millis / longValue4)))));
                                    abyy.g(ofMillis, "ofMillis(...)");
                                }
                                i2 = pointerId;
                                triggerFreeCursorMotionEventHandler = triggerFreeCursorMotionEventHandler;
                                duration = ofMillis;
                                pointF = pointF;
                                ohq ohqVar = ohqVar;
                                return new ohq(triggerFreeCursorMotionEventHandler, i2, pointF, i, arrayList, eventTime, duration);
                            }
                        }
                        duration = ofMillis2;
                        i2 = pointerId;
                        return new ohq(triggerFreeCursorMotionEventHandler, i2, pointF, i, arrayList, eventTime, duration);
                    }
                }
            }
        }
        return this;
    }
}
