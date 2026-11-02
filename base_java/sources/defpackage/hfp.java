package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Instant;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hfp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hfp implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hfp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v31, types: [pxj, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        rxu rxuVar;
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl;
        String str;
        switch (this.b) {
            case 0:
                ((HandwritingIme) this.a).K(wkw.a);
                return;
            case 1:
                wnw wnwVar = hds.e;
                ((hdo) this.a).a.a();
                return;
            case 2:
                Object obj = this.a;
                HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) obj;
                ImeDef imeDef = hmmHandwritingIme.E;
                if (imeDef == null) {
                    rxuVar = rxu.d;
                } else {
                    rxuVar = imeDef.f;
                }
                rxu rxuVar2 = HmmHandwritingIme.s;
                if (Objects.equals(rxuVar, rxuVar2)) {
                    hmmEngineInterfaceImpl = iry.n(hmmHandwritingIme.B).N("zh-t-i0-handwriting");
                } else if (Objects.equals(rxuVar, HmmHandwritingIme.t)) {
                    hmmEngineInterfaceImpl = kpf.n(hmmHandwritingIme.B).N("zh-hant-t-i0-und-x-i0-handwriting");
                } else if (Objects.equals(rxuVar, HmmHandwritingIme.u)) {
                    hmmEngineInterfaceImpl = fjo.a(hmmHandwritingIme.B, null).o();
                } else {
                    ((wnt) HmmHandwritingIme.r.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "createEngine", 148, "HmmHandwritingIme.java")).w("Language %s not supported", rxuVar);
                    hmmEngineInterfaceImpl = null;
                }
                if (hmmEngineInterfaceImpl == null) {
                    hfj P = hmmHandwritingIme.T().P();
                    if (P != null) {
                        P.c();
                        return;
                    }
                    return;
                }
                hmmHandwritingIme.x.c(new hed(hmmEngineInterfaceImpl, ((AbstractIme) obj).X()));
                if (Objects.equals(rxuVar, rxuVar2)) {
                    hmmHandwritingIme.y.c(iry.n(hmmHandwritingIme.B).T());
                    return;
                } else if (Objects.equals(rxuVar, HmmHandwritingIme.t)) {
                    hmmHandwritingIme.y.c(kpf.n(hmmHandwritingIme.B).Q(3));
                    return;
                } else if (Objects.equals(rxuVar, HmmHandwritingIme.u)) {
                    hmmHandwritingIme.y.c(fjo.a(hmmHandwritingIme.B, null).Q(3));
                    return;
                } else {
                    return;
                }
            case 3:
                HmmHandwritingIme hmmHandwritingIme2 = (HmmHandwritingIme) this.a;
                String str2 = hmmHandwritingIme2.w;
                if (str2 != null) {
                    hmmHandwritingIme2.y.b(new haf(str2, 4));
                    return;
                }
                return;
            case 4:
                HmmHandwritingIme hmmHandwritingIme3 = (HmmHandwritingIme) this.a;
                hmmHandwritingIme3.x.close();
                hmmHandwritingIme3.y.close();
                return;
            case 5:
                Object obj2 = this.a;
                HmmVoiceInputProcessor hmmVoiceInputProcessor = (HmmVoiceInputProcessor) obj2;
                ote oteVar = hmmVoiceInputProcessor.h;
                if (oteVar != null && (str = hmmVoiceInputProcessor.e) != null) {
                    if (!str.isEmpty()) {
                        if (!hmmVoiceInputProcessor.g) {
                            oteVar.a(otf.h(29, obj2));
                            hmmVoiceInputProcessor.h.a(otf.j("", obj2));
                        }
                        hmmVoiceInputProcessor.h.a(otf.i(hmmVoiceInputProcessor.e, 1, obj2));
                        if (!hmmVoiceInputProcessor.g) {
                            hmmVoiceInputProcessor.h.a(otf.h(30, obj2));
                        }
                    }
                    hmmVoiceInputProcessor.e = null;
                    return;
                }
                return;
            case 6:
                Object obj3 = this.a;
                ote oteVar2 = ((HmmVoiceInputProcessor) obj3).h;
                if (oteVar2 != null) {
                    oteVar2.a(otf.h(19, obj3));
                    return;
                }
                return;
            case 7:
                ((hfz) this.a).e();
                return;
            case 8:
                this.a.b();
                return;
            case 9:
                hgy hgyVar = (hgy) this.a;
                hhm hhmVar = hgyVar.d;
                vzq vzqVar = hhmVar.e;
                SoftKeyboardView softKeyboardView = hgyVar.a;
                qnn D = qnr.D();
                D.E((View) vzqVar.get());
                D.e(softKeyboardView);
                D.S();
                D.K(0);
                D.A(true);
                D.o(true);
                D.d = hhmVar;
                if (hhmVar.o(softKeyboardView)) {
                    D.U();
                    D.J(-hhmVar.d);
                } else {
                    D.V();
                    D.J(hhmVar.d);
                }
                hhmVar.c.v(D.c());
                return;
            case 10:
                hgy hgyVar2 = (hgy) this.a;
                hgyVar2.f = true;
                hgyVar2.k();
                return;
            case 11:
                qou qouVar = ((JapanesePrimeKeyboard) this.a).y;
                qouVar.g("ja_shift_lock_hint_show_count", qouVar.b("ja_shift_lock_hint_show_count", 0) + 1);
                qouVar.h("ja_shift_lock_hint_last_show_time", Instant.now().toEpochMilli());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qou qouVar2 = ((JapanesePrimeKeyboard) this.a).y;
                qouVar2.g("ja_shift_lock_hint_show_count", qouVar2.b("ja_shift_lock_hint_show_count", 0) + 1);
                qouVar2.h("ja_shift_lock_hint_last_show_time", Instant.now().toEpochMilli());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hht) this.a).A();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((hie) this.a).b();
                return;
            case 15:
                hid.c((View) this.a);
                return;
            case 16:
                for (hoz hozVar : ((hip) this.a).i) {
                    hozVar.q();
                }
                return;
            case 17:
                hip hipVar = (hip) this.a;
                if (hipVar.l && !hipVar.k && !hipVar.j) {
                    ((wnt) ((wnt) hip.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "maybeDeactivateWritingToolsSession", 281, "JarvisExtension.java")).t("Writing Tools session deactivated");
                    hipVar.l = false;
                    hipVar.m = 0;
                    oka okaVar = hipVar.d;
                    if (okaVar != null) {
                        okaVar.r();
                        return;
                    }
                    return;
                }
                return;
            case 18:
                JarvisKeyboard jarvisKeyboard = (JarvisKeyboard) this.a;
                hle hleVar = jarvisKeyboard.e;
                if (hleVar != null) {
                    hleVar.j();
                    return;
                }
                hls hlsVar = jarvisKeyboard.f;
                if (hlsVar != null) {
                    hlsVar.t();
                    return;
                }
                return;
            case 19:
                JarvisKeyboard jarvisKeyboard2 = (JarvisKeyboard) this.a;
                hle hleVar2 = jarvisKeyboard2.e;
                if (hleVar2 != null) {
                    hleVar2.n = hld.c;
                    hleVar2.l();
                    return;
                }
                hls hlsVar2 = jarvisKeyboard2.f;
                if (hlsVar2 != null) {
                    hlsVar2.l = hlr.c;
                    hlsVar2.x();
                    return;
                }
                return;
            default:
                ((JarvisKeyboard) this.a).k();
                return;
        }
    }
}
