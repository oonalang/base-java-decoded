package defpackage;

import android.content.Context;
import android.media.AudioTrack;
import com.google.android.inputmethod.latin.R;
import java.io.Closeable;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: rzv  reason: default package */
/* loaded from: classes2.dex */
public final class rzv {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/VoiceSoundManager");
    private static final byte[] b = new byte[0];
    private final Context c;
    private final njw d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, njw] */
    public rzv(Context context) {
        ?? obj = new Object();
        this.c = context;
        this.d = obj;
    }

    private static void d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "closeTargetSilently", (char) 281, "VoiceSoundManager.java")).t("Failed to close target");
            }
        }
    }

    private static void e(AudioTrack audioTrack) {
        if (audioTrack == null) {
            return;
        }
        try {
            if (((Boolean) rzo.A.g()).booleanValue()) {
                if (audioTrack.getState() == 1) {
                    audioTrack.stop();
                }
                return;
            }
            if (audioTrack.getState() == 1) {
                audioTrack.stop();
            }
        } catch (IllegalStateException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "stopAndReleaseAudioTrack", 92, "VoiceSoundManager.java")).t("Failed to stop AudioTrack.");
        } finally {
            audioTrack.release();
        }
    }

    public final synchronized void a() {
        c(R.raw.f204120_resource_name_obfuscated_res_0x7f130045);
    }

    public final synchronized void b() {
        c(R.raw.f204420_resource_name_obfuscated_res_0x7f13006c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0162, code lost:
        if (((java.lang.Boolean) defpackage.rzo.A.g()).booleanValue() != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0164, code lost:
        r12.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ba, code lost:
        if (((java.lang.Boolean) defpackage.rzo.A.g()).booleanValue() != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f2, code lost:
        if (((java.lang.Boolean) defpackage.rzo.A.g()).booleanValue() == false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0102 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7 A[Catch: all -> 0x0267, InterruptedException -> 0x0269, TryCatch #4 {all -> 0x0267, blocks: (B:6:0x0006, B:8:0x001a, B:24:0x0055, B:100:0x026a, B:28:0x0074, B:30:0x008e, B:49:0x00e3, B:51:0x00e7, B:52:0x0102, B:56:0x0156, B:58:0x0164, B:68:0x01ae, B:91:0x024e, B:93:0x025c, B:94:0x025f, B:78:0x01e6, B:31:0x0094, B:36:0x00a7, B:37:0x00ae, B:95:0x0260, B:96:0x0266, B:11:0x0029, B:14:0x0032, B:17:0x0039, B:21:0x0046), top: B:114:0x0006 }] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void c(int r19) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rzv.c(int):void");
    }
}
