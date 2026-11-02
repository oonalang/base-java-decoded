package defpackage;

import java.util.TimeZone;
/* compiled from: PG */
/* renamed from: acwy  reason: default package */
/* loaded from: classes.dex */
public final class acwy implements adah {
    public final long a;
    public boolean b;
    public final acza c = new Object();
    public final acza d = new Object();
    public boolean e;
    final /* synthetic */ acxa f;

    /* JADX WARN: Type inference failed for: r1v1, types: [acza, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [acza, java.lang.Object] */
    public acwy(acxa acxaVar, long j, boolean z) {
        this.f = acxaVar;
        this.a = j;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0089 A[Catch: all -> 0x00ab, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:5:0x0005, B:7:0x000b, B:37:0x0089, B:8:0x0010, B:10:0x0016, B:12:0x001a, B:14:0x001e, B:16:0x0026, B:17:0x0029, B:19:0x002e, B:21:0x0032, B:23:0x003d, B:25:0x0054, B:27:0x0065, B:29:0x0072, B:32:0x007c, B:46:0x009a, B:47:0x00a1), top: B:55:0x0005 }] */
    @Override // defpackage.adah
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b(defpackage.acza r19, long r20) {
        /*
            r18 = this;
            r0 = r18
        L2:
            acxa r1 = r0.f
            monitor-enter(r1)
            boolean r2 = r1.l()     // Catch: java.lang.Throwable -> Lab
            if (r2 == 0) goto L10
            acwz r3 = r1.i     // Catch: java.lang.Throwable -> Lab
            r3.d()     // Catch: java.lang.Throwable -> Lab
        L10:
            acwc r3 = r1.c()     // Catch: java.lang.Throwable -> La2
            if (r3 == 0) goto L2d
            boolean r3 = r0.b     // Catch: java.lang.Throwable -> La2
            if (r3 != 0) goto L2d
            java.io.IOException r3 = r1.k     // Catch: java.lang.Throwable -> La2
            if (r3 != 0) goto L2e
            acxg r3 = new acxg     // Catch: java.lang.Throwable -> La2
            acwc r5 = r1.c()     // Catch: java.lang.Throwable -> La2
            if (r5 != 0) goto L29
            defpackage.abyy.i()     // Catch: java.lang.Throwable -> La2
        L29:
            r3.<init>(r5)     // Catch: java.lang.Throwable -> La2
            goto L2e
        L2d:
            r3 = 0
        L2e:
            boolean r5 = r0.e     // Catch: java.lang.Throwable -> La2
            if (r5 != 0) goto L9a
            acza r5 = r0.d     // Catch: java.lang.Throwable -> La2
            long r6 = r5.b     // Catch: java.lang.Throwable -> La2
            r8 = 0
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r13 = 0
            if (r10 <= 0) goto L72
            r14 = 8192(0x2000, double:4.0474E-320)
            long r6 = java.lang.Math.min(r14, r6)     // Catch: java.lang.Throwable -> La2
            r10 = r19
            long r5 = r5.b(r10, r6)     // Catch: java.lang.Throwable -> La2
            acxh r7 = r1.c     // Catch: java.lang.Throwable -> La2
            r7.b(r5, r8)     // Catch: java.lang.Throwable -> La2
            long r14 = r7.a()     // Catch: java.lang.Throwable -> La2
            if (r3 != 0) goto L6e
            acwt r3 = r1.b     // Catch: java.lang.Throwable -> La2
            acxf r4 = r3.q     // Catch: java.lang.Throwable -> La2
            int r4 = r4.c()     // Catch: java.lang.Throwable -> La2
            int r4 = r4 / 2
            r16 = -1
            long r11 = (long) r4     // Catch: java.lang.Throwable -> La2
            int r4 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r4 < 0) goto L82
            int r4 = r1.a     // Catch: java.lang.Throwable -> La2
            r3.l(r4, r14)     // Catch: java.lang.Throwable -> La2
            r7.b(r8, r14)     // Catch: java.lang.Throwable -> La2
            goto L82
        L6e:
            r16 = -1
            r4 = r3
            goto L87
        L72:
            r10 = r19
            r16 = -1
            boolean r4 = r0.b     // Catch: java.lang.Throwable -> La2
            if (r4 != 0) goto L84
            if (r3 != 0) goto L84
            r1.k()     // Catch: java.lang.Throwable -> La2
            r13 = 1
            r5 = r16
        L82:
            r4 = 0
            goto L87
        L84:
            r4 = r3
            r5 = r16
        L87:
            if (r2 == 0) goto L8e
            acwz r2 = r1.i     // Catch: java.lang.Throwable -> Lab
            r2.b()     // Catch: java.lang.Throwable -> Lab
        L8e:
            monitor-exit(r1)
            if (r13 != 0) goto L2
            int r0 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r0 == 0) goto L96
            return r5
        L96:
            if (r4 != 0) goto L99
            return r16
        L99:
            throw r4
        L9a:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> La2
            java.lang.String r3 = "stream closed"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> La2
            throw r0     // Catch: java.lang.Throwable -> La2
        La2:
            r0 = move-exception
            if (r2 == 0) goto Laa
            acwz r2 = r1.i     // Catch: java.lang.Throwable -> Lab
            r2.b()     // Catch: java.lang.Throwable -> Lab
        Laa:
            throw r0     // Catch: java.lang.Throwable -> Lab
        Lab:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acwy.b(acza, long):long");
    }

    public final void c(long j) {
        TimeZone timeZone = actu.a;
        this.f.b.g(j);
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        acxa acxaVar = this.f;
        synchronized (acxaVar) {
            this.e = true;
            acza aczaVar = this.d;
            j = aczaVar.b;
            aczaVar.z();
            acxaVar.notifyAll();
        }
        if (j > 0) {
            c(j);
        }
        this.f.e();
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.f.i;
    }
}
