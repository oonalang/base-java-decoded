package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: ifs  reason: default package */
/* loaded from: classes2.dex */
public final class ifs implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder");
    public volatile rzy b;
    public final Context c;
    public volatile boolean d;
    public InputStream e;
    private ryz f;
    private Future g;
    private final fcd h;

    /* JADX WARN: Type inference failed for: r0v0, types: [fcd, java.lang.Object] */
    public ifs(Context context) {
        ?? obj = new Object();
        this.d = false;
        this.c = context;
        this.h = obj;
    }

    public final synchronized void a() {
        if (!b()) {
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "stopRecording", 221, "MuseAudioRecorder.java")).t("[Muse] Stopping live recording");
        this.d = true;
        Future future = this.g;
        if (future != null) {
            future.cancel(false);
            this.g = null;
        }
        ryz ryzVar = this.f;
        if (ryzVar != null) {
            ryzVar.c();
            this.f = null;
        }
        synchronized (this) {
            InputStream inputStream = this.e;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception e) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "stopRecording", 240, "MuseAudioRecorder.java")).t("Error closing mic");
                }
                this.e = null;
            }
            this.b = null;
        }
    }

    public final synchronized boolean b() {
        Future future = this.g;
        if (future != null) {
            if (!future.isDone()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void c(fdh fdhVar, abke abkeVar) {
        ifs ifsVar;
        Throwable th;
        ifs ifsVar2;
        IOException iOException;
        ifs ifsVar3;
        int a2;
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                th = th;
                throw th;
            }
            try {
                if (b()) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", 144, "MuseAudioRecorder.java")).t("[Muse] Already recording for live stream. Skipping start request.");
                } else {
                    this.d = false;
                    try {
                        aaom aaomVar = new aaom();
                        this.e = aaomVar;
                        InputStream inputStream = (InputStream) Objects.requireNonNull(aaomVar);
                        if (((Boolean) rzo.B.g()).booleanValue()) {
                            try {
                                InputStream inputStream2 = this.e;
                                if ((inputStream2 instanceof aaom) && (a2 = ((aaom) inputStream2).a()) > 0) {
                                    ryz ryzVar = new ryz(this.c, a2, new ifr(this, 0));
                                    this.f = ryzVar;
                                    ryzVar.b();
                                }
                            } catch (IOException e) {
                                iOException = e;
                                ifsVar2 = this;
                                ((wnt) ((wnt) ((wnt) a.c()).i(iOException)).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", (char) 212, "MuseAudioRecorder.java")).t("[Muse] Failed to create mic input");
                            }
                        }
                        try {
                            try {
                                this.b = new rzy(new ifq(abkeVar, 0));
                                ifsVar3 = this;
                                try {
                                    ifsVar3.g = nid.a().c.hJ(new iea(ifsVar3, inputStream, fdhVar, 4, null));
                                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", 210, "MuseAudioRecorder.java")).t("[Muse] Started live recording");
                                } catch (RuntimeException e2) {
                                    e = e2;
                                    RuntimeException runtimeException = e;
                                    ryz ryzVar2 = ifsVar3.f;
                                    if (ryzVar2 != null) {
                                        ryzVar2.c();
                                        ifsVar3.f = null;
                                    }
                                    InputStream inputStream3 = ifsVar3.e;
                                    if (inputStream3 != null) {
                                        try {
                                            inputStream3.close();
                                        } catch (IOException e3) {
                                            ((wnt) ((wnt) ((wnt) a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", 204, "MuseAudioRecorder.java")).t("[Muse] Failed to close mic input");
                                        }
                                        ifsVar3.e = null;
                                    }
                                    throw runtimeException;
                                }
                            } catch (IOException e4) {
                                e = e4;
                                iOException = e;
                                ((wnt) ((wnt) ((wnt) a.c()).i(iOException)).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", (char) 212, "MuseAudioRecorder.java")).t("[Muse] Failed to create mic input");
                            }
                        } catch (RuntimeException e5) {
                            e = e5;
                            ifsVar3 = this;
                        }
                    } catch (IOException e6) {
                        e = e6;
                        ifsVar2 = this;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                ifsVar = this;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            ifsVar = this;
            th = th;
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a();
    }
}
