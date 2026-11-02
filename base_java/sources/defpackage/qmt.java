package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodSubtype;
import j$.time.Instant;
import j$.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qmt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qmt implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ qmt(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Object, qun] */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.lang.Object, pxf] */
    @Override // java.lang.Runnable
    public final void run() {
        usl uslVar;
        xin aO;
        switch (this.c) {
            case 0:
                qmx qmxVar = (qmx) this.a;
                qmxVar.g.removeView((View) this.b);
                qmxVar.X();
                return;
            case 1:
                ((xnr) this.a).o().l((View) this.b);
                return;
            case 2:
                ?? r0 = this.a;
                qnj qnjVar = (qnj) r0;
                View view = qnjVar.a.b;
                qnl qnlVar = qnjVar.b;
                azb azbVar = qnlVar.h;
                qnj qnjVar2 = (qnj) azbVar.get(view);
                if (qnjVar2 == r0) {
                    if (qnjVar2.a.c == this.b) {
                        qnjVar.a.c.removeOnAttachStateChangeListener(r0);
                        azbVar.remove(qnjVar.a.b);
                        qnr qnrVar = qnjVar.a;
                        qnlVar.I(qnrVar, qnlVar.G(qnrVar));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                for (String str : this.a) {
                    ((qou) this.b).R(str);
                }
                return;
            case 4:
                ((qpl) this.b).a.E((String) this.a);
                return;
            case 5:
                qpp qppVar = (qpp) this.a;
                qppVar.e = -1;
                qppVar.e((View) this.b, true);
                return;
            case 6:
                ((quo) this.b).f(this.a);
                return;
            case 7:
                ((Context) this.b).startActivity((Intent) this.a);
                return;
            case 8:
                odr odrVar = qvx.a;
                ((Context) this.b).startActivity((Intent) this.a);
                return;
            case 9:
                qzu qzuVar = ((qzn) this.b).c;
                Object obj = this.a;
                if (abyy.m(obj, qzuVar)) {
                    ((qzu) obj).k();
                    return;
                }
                return;
            case 10:
                Object obj2 = ((abzh) this.a).a;
                abyy.g(obj2, "element");
                ((qzn) this.b).a((View) obj2);
                return;
            case 11:
                ((rax) this.a).d.add(new raw(((InputMethodSubtype) this.b).hashCode(), SystemClock.elapsedRealtime()));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((rkd) this.a).f = Instant.now();
                this.b.n(rkg.ROUNDED_KEY_PROMO_DISPLAY, new Object[0]);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((scr) this.b).c((ssi) this.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                usm usmVar = (usm) this.a;
                if (usmVar.b == 1) {
                    uslVar = (usl) usmVar.c;
                } else {
                    uslVar = usl.a;
                }
                Object obj3 = this.b;
                abyy.g(uslVar, "getAudio(...)");
                if (!((Boolean) sag.ae.g()).booleanValue() || !((scr) obj3).m.get()) {
                    scr scrVar = (scr) obj3;
                    scrVar.h.add(uslVar);
                    ssi ssiVar = (ssi) scrVar.l.get();
                    if (ssiVar != null) {
                        scrVar.c(ssiVar);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                sdb sdbVar = (sdb) this.a;
                scz sczVar = sdbVar.c;
                Object obj4 = this.b;
                if (sczVar == obj4) {
                    ((wnt) ((wnt) sdb.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager", "forget", 142, "DictationManager.java")).w("Forgetting %s [SD]", ((scz) obj4).n);
                    sdbVar.c = null;
                    return;
                }
                return;
            case 16:
                scz sczVar2 = ((sdb) this.a).c;
                Object obj5 = this.b;
                if (sczVar2 == null) {
                    wnt wntVar = (wnt) ((wnt) sdb.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager", "dispatchButtonPress", 117, "DictationManager.java");
                    aabi aabiVar = ((ksk) obj5).c;
                    if (aabiVar == null) {
                        aabiVar = aabi.a;
                    }
                    wntVar.w("Ignoring button press outside dictation: %s [SD]", new ugw(swj.a(aabiVar)));
                    return;
                }
                aabi aabiVar2 = ((ksk) obj5).c;
                if (aabiVar2 == null) {
                    aabiVar2 = aabi.a;
                }
                krz a = swj.a(aabiVar2);
                ((wnt) ((wnt) scz.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "dispatchButtonPress", 405, "Dictation.java")).w("Handling ButtonPressedEvent: %s [SD]", new ugw(a));
                if (a.equals(krz.CHIP_CLOSE)) {
                    sczVar2.g(aagl.SUCCESS_KEYBOARD_STOP_REQUEST);
                    return;
                }
                std stdVar = sczVar2.c;
                stdVar.b.execute(new stc(stdVar, obj5, 1));
                return;
            case 17:
                sdo sdoVar = (sdo) this.a;
                AtomicBoolean atomicBoolean = sdoVar.i;
                if (atomicBoolean != null && atomicBoolean.compareAndSet(false, true)) {
                    Object obj6 = this.b;
                    ((wnt) sdo.a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startSilenceMonitoring$<anonymous>$<anonymous>", 268, "MicrophoneInputStreamWrapperImpl.kt")).t("System silenced Gboard capture client. Stopping session. [SD]");
                    sdoVar.close();
                    ((tzq) obj6).a(sdr.d);
                    return;
                }
                return;
            case 18:
                sni sniVar = (sni) this.a;
                sns snsVar = sniVar.h;
                boolean d = snsVar.d().d();
                Object obj7 = this.b;
                abyy.h(obj7, "mutableContext");
                snsVar.j(new snk(obj7, 4));
                if (d != snsVar.k()) {
                    sniVar.H();
                    return;
                }
                return;
            case 19:
                sni sniVar2 = (sni) this.a;
                if (sniVar2.J()) {
                    swr.k(sniVar2.i.a((kst) this.b), "Tip event handling failed [SD]", new Object[0]);
                    return;
                }
                return;
            default:
                sni sniVar3 = (sni) this.a;
                sniVar3.F();
                Object obj8 = this.b;
                sniVar3.h.j(new snk(obj8, 1));
                ksy ksyVar = (ksy) obj8;
                int ordinal = ksyVar.ordinal();
                if (ordinal != 4 && ordinal != 8) {
                    if (ordinal != 12) {
                        sniVar3.k.a();
                    } else {
                        sniVar3.D();
                        if (sniVar3.o) {
                            sniVar3.p = true;
                        }
                    }
                } else {
                    sniVar3.E(true);
                }
                if (sniVar3.J()) {
                    sob sobVar = sniVar3.k;
                    sms smsVar = sniVar3.i;
                    if (ksyVar.equals(ksy.CANDIDATE_SELECTED)) {
                        smw smwVar = (smw) smsVar;
                        if (smwVar.u.getAndSet(false)) {
                            aO = uwm.aO(smwVar.w.f(new ffb(5)), new smp(4), xhg.a);
                            sobVar.b(aO);
                            return;
                        }
                    }
                    aO = wrk.aO(Optional.empty());
                    sobVar.b(aO);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ qmt(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
