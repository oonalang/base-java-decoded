package defpackage;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Optional;
import java.lang.ref.WeakReference;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: oex  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class oex implements abyc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oex(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, odr] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        PointF pointF;
        String str;
        Optional empty;
        boolean z = true;
        switch (this.b) {
            case 0:
                oez oezVar = (oez) obj;
                abyy.h(oezVar, "priority");
                return this.a.f(oezVar, false);
            case 1:
                Throwable th = (Throwable) obj;
                ((CancellationSignal) this.a).cancel();
                return abui.a;
            case 2:
                Duration duration = (Duration) obj;
                Duration duration2 = oga.a;
                abyy.h(duration, "it");
                Object g = ogb.I.g();
                abyy.g(g, "getValue(...)");
                if (duration.compareTo(((Duration) this.a).minusMillis(((Number) g).longValue())) >= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                MotionEvent motionEvent = (MotionEvent) obj;
                abyy.h(motionEvent, "motionEvent");
                int actionMasked = motionEvent.getActionMasked();
                Object obj2 = this.a;
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            return obj2;
                        }
                    } else {
                        oho ohoVar = (oho) obj2;
                        sd sdVar = ohoVar.f;
                        PointF pointF2 = ohoVar.c;
                        PointF pointF3 = ohoVar.d;
                        PointF pointF4 = ohoVar.e;
                        ohn u = sdVar.u(motionEvent, pointF2, pointF3, ohoVar.b);
                        if (u.c) {
                            FreeCursorKeyboard freeCursorKeyboard = ohoVar.a;
                            freeCursorKeyboard.J();
                            return new ohp(freeCursorKeyboard, u.a, u.b, pointF4, u.d);
                        }
                        return new oho(ohoVar.a, u.d, u.a, u.b, pointF4);
                    }
                }
                FreeCursorKeyboard freeCursorKeyboard2 = ((oho) obj2).a;
                freeCursorKeyboard2.F();
                return new ohp(freeCursorKeyboard2);
            case 4:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                abyy.h(motionEvent2, "motionEvent");
                int actionMasked2 = motionEvent2.getActionMasked();
                Object obj3 = this.a;
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 != 2) {
                            if (actionMasked2 != 3) {
                                return obj3;
                            }
                        } else {
                            ohp ohpVar = (ohp) obj3;
                            PointF pointF5 = ohpVar.b;
                            PointF pointF6 = ohpVar.c;
                            PointF pointF7 = ohpVar.d;
                            Duration duration3 = ohpVar.e;
                            if (pointF5 != null && pointF6 != null) {
                                if (pointF7 == null) {
                                    pointF = pointF5;
                                } else {
                                    pointF = pointF7;
                                }
                                ohn u2 = ohpVar.f.u(motionEvent2, pointF5, pointF6, duration3);
                                if (u2.c) {
                                    ohpVar.a.J();
                                }
                                return new ohp(ohpVar.a, u2.a, u2.b, pointF, u2.d);
                            }
                            FreeCursorKeyboard freeCursorKeyboard3 = ohpVar.a;
                            PointF i = njw.i(freeCursorKeyboard3);
                            PointF d = ohg.d(motionEvent2, 0);
                            freeCursorKeyboard3.J();
                            Duration ofMillis = Duration.ofMillis(motionEvent2.getEventTime());
                            abyy.g(ofMillis, "ofMillis(...)");
                            return new ohp(freeCursorKeyboard3, i, d, i, ofMillis);
                        }
                    }
                    FreeCursorKeyboard freeCursorKeyboard4 = ((ohp) obj3).a;
                    freeCursorKeyboard4.F();
                    return new ohp(freeCursorKeyboard4);
                }
                FreeCursorKeyboard freeCursorKeyboard5 = ((ohp) obj3).a;
                PointF i2 = njw.i(freeCursorKeyboard5);
                freeCursorKeyboard5.J();
                PointF d2 = ohg.d(motionEvent2, 0);
                Duration ofMillis2 = Duration.ofMillis(motionEvent2.getEventTime());
                abyy.g(ofMillis2, "ofMillis(...)");
                return new ohp(freeCursorKeyboard5, i2, d2, i2, ofMillis2);
            case 5:
                String str2 = (String) obj;
                abyy.h(str2, "result");
                rbc.a(((obe) ((qwx) this.a).f.a).ac(), str2);
                return abui.a;
            case 6:
                rbd rbdVar = (rbd) obj;
                abyy.h(rbdVar, "superIconConversationData");
                abke abkeVar = ((qwx) this.a).f;
                EditorInfo A = abkeVar.A();
                if (A != null) {
                    str = A.packageName;
                } else {
                    str = null;
                }
                boolean i3 = rcq.i(str);
                boolean j = rcq.j(str, rbdVar.b);
                if (i3 && j) {
                    empty = Optional.of(rbdVar);
                } else {
                    empty = Optional.empty();
                }
                abyy.e(empty);
                qru a = qrw.a();
                a.a = xad.KEYBOARD_FROM_REMOTE_SPELL_CHECKER_CHIP;
                a.c(empty);
                ((obe) abkeVar.a).ah().N(oas.d(new pue(-10184, null, abta.t(new abtv("activation_source", obf.k), new abtv("trigger_info", a.a()), new abtv("from_more_fixes", Boolean.FALSE)), Integer.MAX_VALUE)));
                return abui.a;
            case 7:
                if (((Integer) obj).intValue() != 2) {
                    z = ((obe) ((qwx) this.a).f.a).ag();
                }
                return Boolean.valueOf(z);
            case 8:
                kpy kpyVar = (kpy) obj;
                wnw wnwVar = rbr.a;
                abyy.h(kpyVar, "superUi");
                rbr rbrVar = (rbr) ((WeakReference) this.a).get();
                if (rbrVar != null) {
                    Integer num = (Integer) rbrVar.e.remove(kpyVar);
                }
                return abui.a;
            case 9:
                int intValue = ((Integer) obj).intValue();
                rru rruVar = rqy.a;
                return ((View) this.a).findViewById(intValue);
            case 10:
                List list = (List) obj;
                abyy.h(list, "sequence");
                Object obj4 = this.a;
                obr ah = ((obe) obj4).ah();
                abyy.g(ah, "getDelegate(...)");
                ((rrj) obj4).e(rrj.v(ah, rrj.b), list);
                return abui.a;
            case 11:
                List list2 = (List) obj;
                abyy.h(list2, "sequence");
                Object obj5 = this.a;
                obr ah2 = ((obe) obj5).ah();
                abyy.g(ah2, "getDelegate(...)");
                ((rrj) obj5).e(rrj.v(ah2, rrj.b), list2);
                return abui.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                bqq bqqVar = (bqq) obj;
                wnw wnwVar2 = UserFeatureCache.a;
                return this.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                absn absnVar = (absn) obj;
                abyy.h(absnVar, "delegate");
                absnVar.b((Throwable) this.a);
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acbj acbjVar = (acbj) obj;
                abyy.h(acbjVar, "it");
                return sit.e(acbjVar, (String) this.a, sjb.j);
            case 15:
                acbj acbjVar2 = (acbj) obj;
                Object obj6 = this.a;
                sjh sjhVar = sji.a;
                abyy.h(acbjVar2, "it");
                return sit.e(acbjVar2, (String) obj6, sji.l);
            case 16:
                acbj acbjVar3 = (acbj) obj;
                abyy.h(acbjVar3, "it");
                return sit.e(acbjVar3, (String) this.a, sjq.m);
            case 17:
                acbj acbjVar4 = (acbj) obj;
                Object obj7 = this.a;
                sjs sjsVar = sjt.a;
                abyy.h(acbjVar4, "it");
                return sit.e(acbjVar4, (String) obj7, sjt.n);
            case 18:
                acbj acbjVar5 = (acbj) obj;
                abyy.h(acbjVar5, "it");
                return sit.e(acbjVar5, (String) this.a, sjy.i);
            case 19:
                sle sleVar = (sle) obj;
                abyy.h(sleVar, "it");
                Instant now = Instant.now();
                abyy.g(now, "instant(...)");
                return sle.a(sleVar, null, null, null, false, null, now, 63);
            default:
                sle sleVar2 = (sle) obj;
                abyy.h(sleVar2, "it");
                return sle.a(sleVar2, null, null, (kse) this.a, false, null, null, 119);
        }
    }
}
