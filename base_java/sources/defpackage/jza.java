package defpackage;

import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: jza  reason: default package */
/* loaded from: classes2.dex */
public final class jza implements AutoCloseable {
    public final Object a;
    public final Object b;
    private final /* synthetic */ int c;

    public jza(aaom aaomVar, int i) {
        this.c = i;
        this.a = aaomVar;
        this.b = aaomVar;
    }

    public static final byte[] a() {
        return new byte[0];
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    try {
                        ((InputStream) this.b).close();
                        return;
                    } catch (IOException e) {
                        ((wnt) ((wnt) ((wnt) kmy.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate", "close", (char) 167, "MicrophoneInputStreamWrapper.java")).t("Error closing MicrophoneDelegate");
                        return;
                    }
                }
                throw null;
            }
            ((fsl) this.a).close();
            return;
        }
        throw null;
    }

    public jza(fsl fslVar, wfy wfyVar, int i) {
        this.c = i;
        this.a = fslVar;
        this.b = wfyVar;
    }
}
