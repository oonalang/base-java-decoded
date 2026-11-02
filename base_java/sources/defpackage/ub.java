package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import java.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ub  reason: default package */
/* loaded from: classes2.dex */
public final class ub extends abxc implements abyg {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(abwh abwhVar, uh uhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = uhVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 1:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 2:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 3:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 4:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 5:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 6:
                return ((ub) c((bnd) obj, (abwh) obj2)).b(abui.a);
            case 7:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 8:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 9:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 10:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 11:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 15:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 16:
                return ((ub) c((rtq) obj, (abwh) obj2)).b(abui.a);
            case 17:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
            default:
                return ((ub) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v37, types: [java.lang.Object, aced] */
    /* JADX WARN: Type inference failed for: r9v57, types: [rbg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v59, types: [rbg, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        arj arjVar;
        are areVar;
        Object obj2;
        boolean z;
        switch (this.b) {
            case 0:
                abta.bw(obj);
                wk wkVar = ((uh) this.a).a;
                if (wkVar != null) {
                    wkVar.l();
                }
                return abui.a;
            case 1:
                abta.bw(obj);
                Object obj3 = this.a;
                if (obj3 != null && (areVar = (arjVar = (arj) obj3).f) != null) {
                    areVar.a(arjVar);
                }
                return abui.a;
            case 2:
                abta.bw(obj);
                aku akuVar = ((ur) this.a).a;
                if (akuVar != null) {
                    ((auc) akuVar).c();
                }
                ali.f("CXCP", 3);
                return abui.a;
            case 3:
                abta.bw(obj);
                Object obj4 = this.a;
                synchronized (((adk) obj4).a) {
                    if (((adk) obj4).f.isEmpty() && ((adk) obj4).e.isEmpty()) {
                        ((adk) obj4).a();
                    }
                }
                return abui.a;
            case 4:
                abta.bw(obj);
                ((aeh) this.a).l(true);
                return abui.a;
            case 5:
                abta.bw(obj);
                ((agc) this.a).b.a();
                return abui.a;
            case 6:
                abta.bw(obj);
                String str = dae.a;
                ctc.b();
                Objects.toString(this.a);
                return abui.a;
            case 7:
                abta.bw(obj);
                ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$MythweaverServiceConnection", "onBindingDied$<anonymous>", 788, "MythweaverClientImpl.kt")).t("ServiceConnection::onBindingDied");
                krj krjVar = (krj) this.a;
                krjVar.e();
                krjVar.f();
                return abui.a;
            case 8:
                abta.bw(obj);
                ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$MythweaverServiceConnection", "onNullBinding$<anonymous>", 799, "MythweaverClientImpl.kt")).t("ServiceConnection::onNullBinding");
                krj krjVar2 = (krj) this.a;
                krjVar2.e();
                krjVar2.f();
                return abui.a;
            case 9:
                abta.bw(obj);
                ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$MythweaverServiceConnection", "onServiceDisconnected$<anonymous>", 777, "MythweaverClientImpl.kt")).t("ServiceConnection::onServiceDisconnected");
                ((krj) this.a).h.e(kqz.a);
                return abui.a;
            case 10:
                abta.bw(obj);
                ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "submitFeedback$<anonymous>$<anonymous>$<anonymous>", 550, "MythweaverClientImpl.kt")).t("Cancelling feedback request");
                this.a.s(null);
                return abui.a;
            case 11:
                abta.bw(obj);
                ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "unbindFromMythweaverService$<anonymous>", 880, "MythweaverClientImpl.kt")).t("Unbinding from mythweaver service");
                krj krjVar3 = (krj) this.a;
                krd krdVar = krjVar3.d;
                if (krdVar != null) {
                    ((Context) krjVar3.k.a).unbindService(krdVar);
                }
                krjVar3.d = null;
                krjVar3.h.e(kqz.a);
                return abui.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                abta.bw(obj);
                ((FreeCursorKeyboard) this.a).p.c("free_cursor_session_with_move");
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                abta.bw(obj);
                try {
                    rbg rbgVar = (rbg) ((kpw) this.a).e.get();
                    if (rbgVar != null) {
                        rbgVar.b();
                    }
                } catch (Exception e) {
                    ((wnt) ((wnt) rbr.a.c()).i(e).j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onConsentDenied$<anonymous>", 371, "RemoteSuperIconRenderService.kt")).t("Unhandled exception in onConsentDenied");
                }
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abta.bw(obj);
                this.a.e(2, "failed to bind to remote render service");
                return abui.a;
            case 15:
                abta.bw(obj);
                this.a.e(2, "failed to bind to remote render service");
                return abui.a;
            case 16:
                abta.bw(obj);
                return this.a;
            case 17:
                abta.bw(obj);
                sel selVar = (sel) this.a;
                if (selVar.b.f) {
                    sts stsVar = selVar.c;
                    absn absnVar = selVar.a;
                    abyy.h(absnVar, "orationRequests");
                    absnVar.c(stsVar.d);
                }
                return usk.a;
            default:
                abta.bw(obj);
                sla slaVar = (sla) this.a;
                if (!par.e(slaVar.d)) {
                    ((wnt) sla.a.c().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler", "startDictationImpl$<anonymous>", 92, "KeyboardStartDictationHandler.kt")).t("Failed to launch Voice IME. [SD]");
                } else {
                    owq a = oxf.a();
                    oyg l = ztd.l();
                    rxu e2 = rxu.e(oxx.g());
                    abyy.g(e2, "fromLocale(...)");
                    if (l == null || (obj2 = l.j()) == null) {
                        obj2 = abvb.a;
                    }
                    pxf pxfVar = slaVar.c;
                    rzp rzpVar = rzp.VOICE_INPUT_START;
                    if (a != null && !a.n()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    pxfVar.n(rzpVar, e2, obj2, xcw.NGA_DICTATION_FALLBACK_RD_SYSTEM, xcx.a, Boolean.valueOf(z), mlu.a());
                }
                return abui.a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v21, types: [accz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28, types: [rbg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [rbg, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        switch (this.b) {
            case 0:
                return new ub(abwhVar, (uh) this.a, 0);
            case 1:
                return new ub((arj) this.a, abwhVar, 1);
            case 2:
                return new ub((ur) this.a, abwhVar, 2);
            case 3:
                return new ub((adk) this.a, abwhVar, 3);
            case 4:
                return new ub((aeh) this.a, abwhVar, 4);
            case 5:
                return new ub((agc) this.a, abwhVar, 5);
            case 6:
                return new ub((cyl) this.a, abwhVar, 6);
            case 7:
                return new ub((krj) this.a, abwhVar, 7);
            case 8:
                return new ub((krj) this.a, abwhVar, 8, (byte[]) null);
            case 9:
                return new ub((krj) this.a, abwhVar, 9, (char[]) null);
            case 10:
                return new ub((accz) this.a, abwhVar, 10);
            case 11:
                return new ub((krj) this.a, abwhVar, 11, (short[]) null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ub((FreeCursorKeyboard) this.a, abwhVar, 12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ub((kpw) this.a, abwhVar, 13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new ub((rbg) this.a, abwhVar, 14);
            case 15:
                return new ub((rbg) this.a, abwhVar, 15, (byte[]) null);
            case 16:
                return new ub((rtq) this.a, abwhVar, 16);
            case 17:
                return new ub((sel) this.a, abwhVar, 17);
            default:
                return new ub((sla) this.a, abwhVar, 18);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(accz acczVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = acczVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(adk adkVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = adkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(aeh aehVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = aehVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(agc agcVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = agcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(arj arjVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = arjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(FreeCursorKeyboard freeCursorKeyboard, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = freeCursorKeyboard;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(cyl cylVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = cylVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(kpw kpwVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = kpwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(krj krjVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = krjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(krj krjVar, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.b = i;
        this.a = krjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(krj krjVar, abwh abwhVar, int i, char[] cArr) {
        super(2, abwhVar);
        this.b = i;
        this.a = krjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(krj krjVar, abwh abwhVar, int i, short[] sArr) {
        super(2, abwhVar);
        this.b = i;
        this.a = krjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(rbg rbgVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = rbgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(rbg rbgVar, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.b = i;
        this.a = rbgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(rtq rtqVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = rtqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(sel selVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = selVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(sla slaVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = slaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(ur urVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
        this.a = urVar;
    }
}
