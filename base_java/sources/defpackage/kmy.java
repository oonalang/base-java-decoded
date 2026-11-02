package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: kmy  reason: default package */
/* loaded from: classes2.dex */
public final class kmy implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper");
    public static volatile kmy b;
    private static jza e;
    private final AtomicReference c = new AtomicReference();
    private volatile byte[] d;

    public final synchronized void a() {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "shutdown", 107, "MicrophoneInputStreamWrapper.java")).t("shutdown()");
        if (((jza) this.c.get()) != null) {
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "shutdown", 110, "MicrophoneInputStreamWrapper.java")).t("Closing the mic in shutdown(). This is uncommon.");
            close();
        }
    }

    public final synchronized void b() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "stopListening", 87, "MicrophoneInputStreamWrapper.java")).t("stopListening()");
        jza jzaVar = (jza) this.c.get();
        if (jzaVar != null) {
            ((aaom) jzaVar.a).b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized byte[] c() {
        if (((jza) this.c.get()) != null) {
            this.d = jza.a();
        }
        if (this.d != null) {
            int length = this.d.length;
        }
        return new byte[0];
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "close", 97, "MicrophoneInputStreamWrapper.java")).t("close()");
        jza jzaVar = (jza) this.c.getAndSet(null);
        if (jzaVar != null) {
            jzaVar.close();
            this.d = jza.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized InputStream d() {
        Object obj;
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 59, "MicrophoneInputStreamWrapper.java")).t("startListening()");
        AtomicReference atomicReference = this.c;
        if (atomicReference.get() != null) {
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 62, "MicrophoneInputStreamWrapper.java")).t("Closing the mic from the previous session.");
            close();
        }
        obj = null;
        try {
            jza jzaVar = new jza(new aaom(null), 2);
            atomicReference.set(jzaVar);
            obj = jzaVar.b;
        } catch (Exception e2) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 'H', "MicrophoneInputStreamWrapper.java")).t("Unable to get the microphone input stream.");
        }
        return (InputStream) obj;
    }
}
