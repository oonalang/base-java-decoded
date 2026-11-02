package defpackage;

import com.google.android.libraries.assistant.soda.Soda;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: mgp  reason: default package */
/* loaded from: classes2.dex */
public final class mgp {
    public static final wnw a = wnw.i("com/google/android/libraries/assistant/soda/SodaAudioPusher");
    public final xiq b;
    public final Soda c;
    public final int d;
    public final int e;
    public xja f;
    public final Object g = new Object();
    public xin h;
    public xja i;

    public mgp(xiq xiqVar, Soda soda, int i, int i2) {
        this.b = xiqVar;
        this.c = soda;
        this.d = i2;
        this.e = i;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "<init>", 64, "SodaAudioPusher.java")).z("channelCount %d, sampleRate %d", i2, i);
    }

    public static void b(Soda soda, InputStream inputStream, xja xjaVar, int i) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "runPushLoop", 161, "SodaAudioPusher.java")).t("Starting to push audio to Soda");
        byte[] bArr = new byte[i];
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        ByteBuffer.allocateDirect(16);
        if (i == 0) {
            xjaVar.o(new RuntimeException("Invalid audio buffer size for reading"));
            c(soda, allocateDirect, xjaVar);
        }
        while (!xjaVar.isCancelled()) {
            try {
                allocateDirect.clear();
                int read = inputStream.read(bArr, 0, i);
                if (read < 0) {
                    break;
                } else if (read > 0) {
                    allocateDirect.put(bArr, 0, read);
                    soda.f(allocateDirect, read);
                }
            } catch (IOException | UnsupportedOperationException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "runPushLoop", (char) 207, "SodaAudioPusher.java")).t("Failed to push audio to Soda");
                xjaVar.o(e);
            }
        }
        c(soda, allocateDirect, xjaVar);
    }

    private static void c(Soda soda, ByteBuffer byteBuffer, xja xjaVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "endPushingAudioToSoda", 143, "SodaAudioPusher.java")).t("Sending end of audio to Soda.");
        try {
            soda.f(byteBuffer, 0);
        } catch (IllegalStateException e) {
            xjaVar.o(e);
        }
    }

    public final void a() {
        synchronized (this.g) {
            xja xjaVar = this.i;
            if (xjaVar != null) {
                xjaVar.ed(null);
            }
            this.h = null;
        }
    }
}
