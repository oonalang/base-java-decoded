package defpackage;

import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: cff  reason: default package */
/* loaded from: classes.dex */
public final class cff {
    public final long[] b;
    public final boolean[] c;
    public volatile boolean d;
    public volatile boolean f;
    public final ReentrantLock a = new ReentrantLock();
    public final ReentrantLock e = new ReentrantLock();

    public cff(int i) {
        this.b = new long[i];
        this.c = new boolean[i];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r12.f != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(int[] r13) {
        /*
            r12 = this;
            if (r13 != 0) goto L7
            java.lang.String r0 = "tableIds"
            defpackage.abyy.k(r0)
        L7:
            java.util.concurrent.locks.ReentrantLock r0 = r12.a
            r0.lock()
            int r1 = r13.length     // Catch: java.lang.Throwable -> L39
            r2 = 0
            r3 = r2
            r4 = r3
        L10:
            r5 = 1
            if (r3 >= r1) goto L2a
            r6 = r13[r3]     // Catch: java.lang.Throwable -> L39
            long[] r7 = r12.b     // Catch: java.lang.Throwable -> L39
            r8 = r7[r6]     // Catch: java.lang.Throwable -> L39
            r10 = 1
            long r10 = r10 + r8
            r7[r6] = r10     // Catch: java.lang.Throwable -> L39
            r6 = 0
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 != 0) goto L27
            r12.d = r5     // Catch: java.lang.Throwable -> L39
            r4 = r5
        L27:
            int r3 = r3 + 1
            goto L10
        L2a:
            if (r4 != 0) goto L34
            boolean r13 = r12.d     // Catch: java.lang.Throwable -> L39
            if (r13 != 0) goto L34
            boolean r12 = r12.f     // Catch: java.lang.Throwable -> L39
            if (r12 == 0) goto L35
        L34:
            r2 = r5
        L35:
            r0.unlock()
            return r2
        L39:
            r12 = move-exception
            r0.unlock()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cff.a(int[]):boolean");
    }
}
