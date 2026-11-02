package com.google.android.libraries.performance.primes.metrics.crash;

import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class NativeCrashHandlerImpl {
    final CountDownLatch a = new CountDownLatch(1);
    final CountDownLatch b = new CountDownLatch(1);
    private boolean c;
    private final vys d;
    private final abto e;
    private final abto f;

    public NativeCrashHandlerImpl(vys vysVar, abto abtoVar, abto abtoVar2) {
        this.d = vysVar;
        this.e = abtoVar;
        this.f = abtoVar2;
    }

    private static native ByteBuffer awaitSignal();

    static native void doDiscardNativeCrashes();

    private static native boolean initializeSignalHandler(boolean z);

    private static native void unblockSignalHandler();

    public final synchronized void a(final ujp ujpVar) {
        if (this.c) {
            return;
        }
        this.c = true;
        Thread thread = new Thread(new Runnable() { // from class: ujz
            @Override // java.lang.Runnable
            public final void run() {
                NativeCrashHandlerImpl.this.b(ujpVar);
            }
        }, "Primes-nativecrash-sidecar");
        thread.setDaemon(true);
        thread.setPriority(10);
        thread.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:14:0x0054, B:24:0x009d, B:26:0x00ab, B:28:0x00b0, B:30:0x00b8, B:32:0x00e4, B:33:0x00f6), top: B:43:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:14:0x0054, B:24:0x009d, B:26:0x00ab, B:28:0x00b0, B:30:0x00b8, B:32:0x00e4, B:33:0x00f6), top: B:43:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e4 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:14:0x0054, B:24:0x009d, B:26:0x00ab, B:28:0x00b0, B:30:0x00b8, B:32:0x00e4, B:33:0x00f6), top: B:43:0x0054 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void b(defpackage.ujp r8) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl.b(ujp):void");
    }
}
