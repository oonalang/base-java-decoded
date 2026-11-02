package defpackage;

import android.graphics.Point;
import android.util.SparseLongArray;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.libraries.inputmethod.freecursor.TriggerFreeCursorMotionEventHandler;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: hnm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hnm implements oau {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hnm(HandwritingMotionEventHandler handwritingMotionEventHandler, int i) {
        this.b = i;
        Objects.requireNonNull(handwritingMotionEventHandler);
        this.a = handwritingMotionEventHandler;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        int i;
        Object obj;
        int i2 = this.b;
        if (i2 != 0) {
            rrc rrcVar = null;
            pud pudVar = null;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                qkn qknVar = (qkn) this.a;
                                qko qkoVar = qknVar.d;
                                if (qkoVar == null) {
                                    return false;
                                }
                                int a = oasVar.a();
                                if (qkn.a.contains(Integer.valueOf(a)) || a == -10032 || a == -10033) {
                                    return true;
                                }
                                if (oasVar.k() || oasVar.w == 1 || oasVar.a != pti.a) {
                                    return false;
                                }
                                puf pufVar = pug.a;
                                if (puf.e(a) || oasVar.g() == null) {
                                    return false;
                                }
                                int i3 = oasVar.h;
                                ArrayList arrayList = new ArrayList();
                                int i4 = 0;
                                while (true) {
                                    SparseLongArray sparseLongArray = qkn.b;
                                    if (i4 >= sparseLongArray.size()) {
                                        break;
                                    }
                                    int keyAt = sparseLongArray.keyAt(i4);
                                    int C = rcq.C(sparseLongArray.valueAt(i4));
                                    if ((i3 & C) == C) {
                                        aye ayeVar = qknVar.c;
                                        Integer valueOf = Integer.valueOf(keyAt);
                                        if (!ayeVar.contains(valueOf)) {
                                            arrayList.add(valueOf);
                                        }
                                    }
                                    i4++;
                                }
                                qknVar.e(qkoVar, arrayList, 0);
                                long j = oasVar.i;
                                if (puf.f(a)) {
                                    qkoVar.a(0, a, j);
                                    qkoVar.a(1, a, j);
                                }
                                qknVar.e(qkoVar, arrayList, 1);
                                return true;
                            }
                            abyy.h(oasVar, "event");
                            if (((Boolean) ogb.b.g()).booleanValue() && !oasVar.k() && oasVar.w == 2 && oasVar.a != pti.h) {
                                pue g2 = oasVar.g();
                                if (g2 != null) {
                                    pudVar = g2.d;
                                }
                                if (pudVar == pud.b) {
                                    TriggerFreeCursorMotionEventHandler triggerFreeCursorMotionEventHandler = (TriggerFreeCursorMotionEventHandler) this.a;
                                    Duration minus = Duration.ofMillis(oasVar.i).minus(triggerFreeCursorMotionEventHandler.e);
                                    Object g3 = ogb.d.g();
                                    abyy.g(g3, "getValue(...)");
                                    if (minus.compareTo(Duration.ofMillis(((Number) g3).longValue())) > 0) {
                                        triggerFreeCursorMotionEventHandler.d = 1;
                                    } else {
                                        triggerFreeCursorMotionEventHandler.d++;
                                    }
                                    Duration ofMillis = Duration.ofMillis(oasVar.i);
                                    abyy.g(ofMillis, "ofMillis(...)");
                                    triggerFreeCursorMotionEventHandler.e = ofMillis;
                                }
                            }
                            return false;
                        }
                        mzf mzfVar = (mzf) this.a;
                        ArrayDeque arrayDeque = mzfVar.b;
                        int a2 = oasVar.a();
                        mze mzeVar = (mze) arrayDeque.peekFirst();
                        if (a2 == -10243) {
                            if (mzeVar != null) {
                                mzeVar.a.a();
                                return true;
                            }
                            pcn.a();
                            return true;
                        } else if (mzeVar == null) {
                            return false;
                        } else {
                            if (a2 == 4) {
                                if (mzfVar.c != null) {
                                    return false;
                                }
                                if (oasVar.a == pti.i) {
                                    mzeVar.a.a();
                                }
                                return true;
                            }
                            if (a2 == 111 && oasVar.a == pti.a) {
                                Iterator it = arrayDeque.iterator();
                                if (it.hasNext()) {
                                    mze mzeVar2 = (mze) it.next();
                                    boolean z = mzeVar2.b;
                                    mzeVar2.a.a();
                                    return true;
                                }
                            }
                            return false;
                        }
                    }
                    if (oasVar == null) {
                        abyy.k("it");
                    }
                    Object obj2 = this.a;
                    int a3 = oasVar.a();
                    if (a3 != -10193) {
                        if (a3 != -10189) {
                            if (a3 != -10187) {
                                return false;
                            }
                            khl khlVar = (khl) obj2;
                            if (khlVar.r) {
                                return true;
                            }
                            khlVar.t = khe.a;
                            boolean v = khlVar.v();
                            if (v) {
                                khlVar.h.n(rsc.a, xcp.UNDO_SOURCE_ACCESS_POINT);
                            }
                            ((obe) obj2).ah().N(oas.e(-10045, null));
                            return v;
                        }
                        khl khlVar2 = (khl) obj2;
                        if (khlVar2.r) {
                            return true;
                        }
                        pue g4 = oasVar.g();
                        if (g4 != null) {
                            obj = g4.e;
                        } else {
                            obj = null;
                        }
                        if (obj instanceof rrc) {
                            rrcVar = (rrc) obj;
                        }
                        if (rrcVar == null) {
                            ((wnt) khl.a.a(ofo.a).k(woy.SMALL).j("com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension", "eventConsumer$<anonymous>", 204, "UndoUiExtension.kt")).t("SHOW_BISTATE_UNDO_CHIPS must have a BistateUndoChipsPayload as the payload");
                            return false;
                        }
                        int i5 = rrcVar.a;
                        int i6 = rrcVar.b;
                        xcp xcpVar = rrcVar.c;
                        khlVar2.t = new khd(i5, i6, xcpVar, rrcVar.d, rrcVar.e, rrcVar.h, rrcVar.f, rrcVar.g, rrcVar.i);
                        boolean v2 = khlVar2.v();
                        if (v2) {
                            khlVar2.h.n(rsc.a, xcpVar);
                        }
                        return v2;
                    }
                    khl khlVar3 = (khl) obj2;
                    khlVar3.e();
                    khlVar3.t = khf.a;
                    return true;
                }
                peh pehVar = ((gxv) this.a).e;
                if (!(pehVar instanceof SuperInsertKeyboard)) {
                    return false;
                }
                return ((SuperInsertKeyboard) pehVar).Q(oasVar);
            } else if (oasVar.l == this || oasVar.a == pti.i || (g = oasVar.g()) == null) {
                return false;
            } else {
                int i7 = g.c;
                if (i7 == 67) {
                    HandwritingMotionEventHandler handwritingMotionEventHandler = (HandwritingMotionEventHandler) this.a;
                    if (handwritingMotionEventHandler.i.d()) {
                        handwritingMotionEventHandler.n.run();
                        return true;
                    }
                    i7 = 67;
                }
                if (i7 == 67 || i7 == 66 || i7 == 62) {
                    ((HandwritingMotionEventHandler) this.a).k();
                }
                if (i7 == -10039) {
                    Object obj3 = this.a;
                    Object obj4 = g.e;
                    hay hayVar = ((HandwritingMotionEventHandler) obj3).i;
                    hayVar.g.j((int[]) obj4, hayVar.b, wfr.o(hayVar.c));
                    return true;
                } else if (i7 == -700003) {
                    hay hayVar2 = ((HandwritingMotionEventHandler) this.a).i;
                    if ((hayVar2.g instanceof hbc) && hayVar2.d.g() && hayVar2.b.size() == 1) {
                        hbc hbcVar = (hbc) hayVar2.g;
                        if (hbcVar.e) {
                            return true;
                        }
                        Runnable runnable = hbcVar.d;
                        uyj.f(runnable);
                        long j2 = hbcVar.a / 2;
                        lie lieVar = hbcVar.j;
                        uyj.d(runnable, (j2 + hbcVar.c) - Instant.now().toEpochMilli());
                    }
                    return true;
                } else if (i7 == -10002) {
                    HandwritingMotionEventHandler handwritingMotionEventHandler2 = (HandwritingMotionEventHandler) this.a;
                    handwritingMotionEventHandler2.n.run();
                    handwritingMotionEventHandler2.k();
                    return false;
                } else if (i7 == -10082) {
                    HandwritingMotionEventHandler handwritingMotionEventHandler3 = (HandwritingMotionEventHandler) this.a;
                    handwritingMotionEventHandler3.n.run();
                    handwritingMotionEventHandler3.c.i(null);
                    return false;
                } else if (i7 == -10071) {
                    ((HandwritingMotionEventHandler) this.a).n.run();
                    return false;
                } else if (i7 == -10093) {
                    ((HandwritingMotionEventHandler) this.a).e = true;
                    return false;
                } else if (i7 == -10094) {
                    ((HandwritingMotionEventHandler) this.a).e = false;
                    return false;
                } else if (i7 == -10145) {
                    ((HandwritingMotionEventHandler) this.a).i.g.i(((Boolean) g.e).booleanValue());
                    return true;
                } else {
                    if (i7 == -700000) {
                        Object obj5 = this.a;
                        int intValue = ((Integer) g.e).intValue();
                        hay hayVar3 = ((HandwritingMotionEventHandler) obj5).i;
                        HandwritingOverlayView handwritingOverlayView = hayVar3.a;
                        if (handwritingOverlayView != null && handwritingOverlayView.h != hav.e) {
                            throw new UnsupportedOperationException("Does not support partial commit ");
                        }
                        miy miyVar = hayVar3.b;
                        int min = Math.min(intValue, miyVar.size());
                        if (min == 0) {
                            return true;
                        }
                        miy miyVar2 = new miy();
                        miyVar2.addAll(miyVar.subList(0, min));
                        while (true) {
                            min--;
                            if (min < 0) {
                                break;
                            }
                            miyVar.remove(min);
                        }
                        hbc hbcVar2 = new hbc(miyVar2, miyVar, hayVar3.a);
                        int i8 = hayVar3.e;
                        if (i8 >= 0 && (i = hayVar3.f) >= 0) {
                            hbcVar2.k = new Point(i8, i);
                        }
                        hbcVar2.m();
                        return true;
                    }
                    return false;
                }
            }
        }
        hod hodVar = ((hno) this.a).h;
        if (hodVar != null) {
            hodVar.i(oasVar);
        }
        return false;
    }

    public /* synthetic */ hnm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
