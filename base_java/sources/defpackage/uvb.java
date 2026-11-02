package defpackage;

import android.view.Surface;
import com.google.mediapipe.framework.SurfaceOutput;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: uvb  reason: default package */
/* loaded from: classes3.dex */
public final class uvb {
    public static final wnw a = wnw.i("com/google/android/libraries/signlanguage/MediapipeRunner");
    public final uuz b;
    public zcj d;
    public zcg e;
    public volatile Consumer g;
    public volatile Consumer i;
    private final Runnable j;
    volatile boolean c = true;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final uux h = new uux("output_video");

    public uvb(uuz uuzVar, Runnable runnable) {
        this.b = uuzVar;
        this.j = runnable;
    }

    public static void b(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/signlanguage/MediapipeRunner", "safeRunFinishedCallback", (char) 229, "MediapipeRunner.java")).t("Exception in onFinishedCallback");
        }
    }

    public final void a(boolean z) {
        Consumer consumer = this.g;
        if (consumer == null) {
            return;
        }
        try {
            consumer.accept(Boolean.valueOf(z));
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/signlanguage/MediapipeRunner", "safeAcceptFrameCallback", (char) 208, "MediapipeRunner.java")).t("Exception in frameCallback");
        }
    }

    public final void c() {
        try {
            this.j.run();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/signlanguage/MediapipeRunner", "safeRunFirstFrameRunnable", (char) 198, "MediapipeRunner.java")).t("Exception in firstFrameRunnable");
        }
    }

    public final void d(Surface surface) {
        SurfaceOutput surfaceOutput = this.e.c;
        surfaceOutput.nativeSetSurface(surfaceOutput.b.a(), surfaceOutput.a.getNativeHandle(), surface);
    }

    public final void e(boolean z) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/signlanguage/MediapipeRunner", "toggleProcessingLandmarks", 107, "MediapipeRunner.java")).w("toggleProcessingLandmarks: %b", Boolean.valueOf(z));
        this.c = z;
        this.f.set(false);
    }
}
