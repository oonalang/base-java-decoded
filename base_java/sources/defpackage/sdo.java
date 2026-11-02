package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: sdo  reason: default package */
/* loaded from: classes2.dex */
public final class sdo implements AutoCloseable {
    public final Context b;
    public final Executor c;
    public final pxf d;
    public final svz e;
    public final rzv f;
    public volatile aaom g;
    public volatile String h;
    public volatile AtomicBoolean i;
    public volatile Integer j;
    public volatile long k;
    public volatile long l;
    public volatile long m;
    public volatile ryz n;
    public final syf o;
    public static final shj p = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl");

    public sdo(Context context, Executor executor, pxf pxfVar, svz svzVar) {
        abyy.h(executor, "lightweightExecutor");
        abyy.h(svzVar, "asrProviderChoice");
        this.b = context;
        this.c = executor;
        this.d = pxfVar;
        this.e = svzVar;
        this.f = new rzv(context);
        this.k = -1L;
        this.l = -1L;
        this.m = -1L;
        this.o = new syf(context, new nkm(this, 7));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        aaom aaomVar = this.g;
        if (aaomVar == null) {
            ((wnt) a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "close", 88, "MicrophoneInputStreamWrapperImpl.kt")).t("inputStream is null, Ignoring call to close [SD]");
            return;
        }
        wnw wnwVar = a;
        ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "close", 91, "MicrophoneInputStreamWrapperImpl.kt")).w("Closing mic for: %s [SD]", this.h);
        ryz ryzVar = this.n;
        if (ryzVar != null) {
            ryzVar.c();
        }
        this.n = null;
        aaomVar.close();
        this.g = null;
        ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "close", 95, "MicrophoneInputStreamWrapperImpl.kt")).w("Releasing audio focus for: %s [SD]", this.h);
        this.o.a();
        this.h = null;
    }
}
