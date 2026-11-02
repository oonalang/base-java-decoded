package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: feo  reason: default package */
/* loaded from: classes2.dex */
public final class feo implements AutoCloseable, knr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer");
    public final Context b;
    public final rze c;
    public final fej d;
    public InputStream e;
    public ryz f;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public volatile xin h;
    public syn i;
    private knp j;

    public feo(Context context, rze rzeVar) {
        this.b = context;
        this.c = rzeVar;
        this.d = new fej(context);
    }

    @Override // defpackage.knr
    public final knq a() {
        return knq.c;
    }

    public final void b() {
        ryz ryzVar = this.f;
        if (ryzVar != null) {
            ryzVar.c();
            this.f = null;
        }
        InputStream inputStream = this.e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "closeInputStream", (char) 432, "JetsonLiteRecognizer.java")).t("Failed to close input stream [Lite]");
            }
            this.e = null;
        }
    }

    public final void c(Throwable th, knp knpVar) {
        e();
        if (!(th instanceof CancellationException)) {
            ((wnt) ((wnt) ((wnt) a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "handleRecognitionFailure", (char) 418, "JetsonLiteRecognizer.java")).t("Error during JetsonLite recognition [Lite].");
            boolean z = th instanceof feb;
            kno knoVar = kno.e;
            if (z) {
                switch (((feb) th).a.ordinal()) {
                    case 2:
                        knoVar = kno.g;
                        break;
                    case 3:
                        knoVar = kno.b;
                        break;
                    case 4:
                    case 6:
                        knoVar = kno.a;
                        break;
                    case 5:
                        knoVar = kno.f;
                        break;
                    case 7:
                    case 9:
                    default:
                        knoVar = kno.c;
                        break;
                    case 8:
                    case 10:
                    case 11:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        knoVar = kno.c;
                        break;
                }
            }
            knpVar.b(knoVar);
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "handleRecognitionFailure", 415, "JetsonLiteRecognizer.java")).t("JetsonLite recognition session was cancelled [Lite].");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "close", 287, "JetsonLiteRecognizer.java")).t("close() [Lite]");
        d();
    }

    @Override // defpackage.knr
    public final void d() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "shutdown", 281, "JetsonLiteRecognizer.java")).t("shutdown() [Lite]");
        g();
    }

    public final void e() {
        syn synVar = this.i;
        if (synVar != null) {
            synVar.a(false);
            this.i = null;
        }
    }

    @Override // defpackage.knr
    public final void f(rzw rzwVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "stopListening", 260, "JetsonLiteRecognizer.java")).w("stopListening(): %s [Lite]", rzwVar.name());
        this.g.set(false);
        b();
        e();
        knp knpVar = this.j;
        if (knpVar != null) {
            ((wnt) ((wnt) kmc.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStopListening", 1187, "VoiceInputManager.java")).t("onStopListening()");
            ((kmb) ((kkw) knpVar).a).a.q(rzw.STOP_LISTENING);
        }
    }

    @Override // defpackage.knr
    public final void g() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "stopRecognition", 271, "JetsonLiteRecognizer.java")).t("stopRecognition() [Lite]");
        if (this.h != null) {
            this.h.cancel(false);
            this.h = null;
        }
        f(rzw.STOP_RECOGNITION);
    }

    @Override // defpackage.rzb
    public final byte[] h() {
        return null;
    }

    @Override // defpackage.rzb
    public final /* synthetic */ byte[] i(rza rzaVar) {
        return njw.p(this, rzaVar);
    }

    @Override // defpackage.knr
    public final void j(knx knxVar, kmp kmpVar, knp knpVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognition", 85, "JetsonLiteRecognizer.java")).t("startRecognition() [Lite]");
        this.j = knpVar;
        AtomicBoolean atomicBoolean = this.g;
        atomicBoolean.set(true);
        if (kmpVar.e() && kmpVar.g()) {
            nil.a.execute(new fgc((Object) this, (Object) knpVar, (Object) knxVar, 1, (byte[]) null));
            return;
        }
        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognition", 90, "JetsonLiteRecognizer.java")).w("startRecognition(): Cannot run with %s [Lite]", kmpVar);
        atomicBoolean.set(false);
        knpVar.e();
    }

    @Override // defpackage.knr
    public final void k(byte[] bArr, knx knxVar, knp knpVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "retryBatchRecognition", 307, "JetsonLiteRecognizer.java")).t("retryBatchRecognition() [Lite]");
        this.j = knpVar;
        this.g.set(true);
        nil.a.execute(new es(this, knpVar, knxVar, bArr, 11));
    }

    public final void l(tri triVar) {
        knp knpVar = this.j;
        if (knpVar == null) {
            return;
        }
        aacp l = aajf.a.l();
        aakz aakzVar = aakz.INTENT_EDIT_HISTORY;
        l.s();
        aajf aajfVar = (aajf) l.b;
        aajfVar.c = aakzVar.a();
        aajfVar.b |= 1;
        Object obj = triVar.c;
        l.s();
        aajf aajfVar2 = (aajf) l.b;
        Objects.requireNonNull(obj);
        aajfVar2.b |= 8;
        String str = (String) obj;
        aajfVar2.d = str;
        aajf aajfVar3 = (aajf) l.p();
        aacp l2 = aajg.a.l();
        l2.s();
        aajg aajgVar = (aajg) l2.b;
        Objects.requireNonNull(obj);
        aajgVar.b |= 1;
        aajgVar.c = str;
        l2.s();
        aajg aajgVar2 = (aajg) l2.b;
        aajgVar2.b |= 2;
        aajgVar2.d = true;
        l2.s();
        aajg aajgVar3 = (aajg) l2.b;
        aajgVar3.b |= 16;
        aajgVar3.g = 1.0d;
        l2.s();
        aajg aajgVar4 = (aajg) l2.b;
        Objects.requireNonNull(aajfVar3);
        aajgVar4.j = aajfVar3;
        aajgVar4.b |= 64;
        aacp l3 = aajc.a.l();
        l3.cf((aajg) l2.p());
        knpVar.h((aajc) l3.p());
        knpVar.g();
    }
}
