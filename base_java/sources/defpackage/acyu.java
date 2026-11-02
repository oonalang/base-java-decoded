package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acyu  reason: default package */
/* loaded from: classes.dex */
public final class acyu extends Thread {
    public acyu() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055 A[SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
        L0:
            java.util.concurrent.locks.ReentrantLock r8 = defpackage.acyx.d     // Catch: java.lang.InterruptedException -> L0
            r8.lock()     // Catch: java.lang.InterruptedException -> L0
            aczy r0 = defpackage.acyx.b     // Catch: java.lang.Throwable -> L5e
            acyx r1 = r0.a()     // Catch: java.lang.Throwable -> L5e
            r2 = 0
            if (r1 != 0) goto L2f
            long r3 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L5e
            java.util.concurrent.locks.Condition r1 = defpackage.acyx.e     // Catch: java.lang.Throwable -> L5e
            long r5 = defpackage.acyx.f     // Catch: java.lang.Throwable -> L5e
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L5e
            r1.await(r5, r7)     // Catch: java.lang.Throwable -> L5e
            acyx r0 = r0.a()     // Catch: java.lang.Throwable -> L5e
            if (r0 != 0) goto L43
            long r0 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L5e
            long r0 = r0 - r3
            long r3 = defpackage.acyx.g     // Catch: java.lang.Throwable -> L5e
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L43
            acyx r1 = defpackage.acyx.c     // Catch: java.lang.Throwable -> L5e
            goto L4b
        L2f:
            long r3 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L5e
            long r5 = r1.j     // Catch: java.lang.Throwable -> L5e
            long r5 = r5 - r3
            r3 = 0
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 <= 0) goto L45
            java.util.concurrent.locks.Condition r0 = defpackage.acyx.e     // Catch: java.lang.Throwable -> L5e
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L5e
            r0.await(r5, r1)     // Catch: java.lang.Throwable -> L5e
        L43:
            r1 = r2
            goto L4b
        L45:
            r0.c(r1)     // Catch: java.lang.Throwable -> L5e
            r0 = 2
            r1.h = r0     // Catch: java.lang.Throwable -> L5e
        L4b:
            acyx r0 = defpackage.acyx.c     // Catch: java.lang.Throwable -> L5e
            if (r1 != r0) goto L55
            defpackage.acyx.c = r2     // Catch: java.lang.Throwable -> L5e
            r8.unlock()     // Catch: java.lang.InterruptedException -> L0
            return
        L55:
            r8.unlock()     // Catch: java.lang.InterruptedException -> L0
            if (r1 == 0) goto L0
            r1.a()     // Catch: java.lang.InterruptedException -> L0
            goto L0
        L5e:
            r0 = move-exception
            r8.unlock()     // Catch: java.lang.InterruptedException -> L0
            throw r0     // Catch: java.lang.InterruptedException -> L0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acyu.run():void");
    }
}
