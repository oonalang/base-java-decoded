package defpackage;

import j$.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
/* compiled from: PG */
/* renamed from: abqd  reason: default package */
/* loaded from: classes3.dex */
final class abqd implements Runnable {
    final /* synthetic */ CountDownLatch a;
    final /* synthetic */ CyclicBarrier b;
    final /* synthetic */ abpn c;
    final /* synthetic */ CountDownLatch d;
    final /* synthetic */ abqg e;

    public abqd(abqg abqgVar, CountDownLatch countDownLatch, CyclicBarrier cyclicBarrier, abpn abpnVar, CountDownLatch countDownLatch2) {
        this.a = countDownLatch;
        this.b = cyclicBarrier;
        this.c = abpnVar;
        this.d = countDownLatch2;
        Objects.requireNonNull(abqgVar);
        this.e = abqgVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d4, code lost:
        r8 = new java.lang.Object();
        r8.S(r14, 0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00dc, code lost:
        if (r7 >= r15) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00de, code lost:
        r3 = r14.codePointAt(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e2, code lost:
        if (r3 != r6) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e4, code lost:
        r3 = r7 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e6, code lost:
        if (r3 >= r15) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e8, code lost:
        r6 = defpackage.abru.a(r14.charAt(r7 + 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f6, code lost:
        r21 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f8, code lost:
        r2 = defpackage.abru.a(r14.charAt(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ff, code lost:
        if (r6 == (-1)) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0101, code lost:
        if (r2 == (-1)) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0103, code lost:
        r8.N((r6 << 4) + r2);
        r7 = r3;
        r3 = 37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010e, code lost:
        r3 = 37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0111, code lost:
        r3 = 37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0113, code lost:
        r21 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0115, code lost:
        r8.T(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0118, code lost:
        r7 = r7 + java.lang.Character.charCount(r3);
        r2 = r21;
        r6 = 37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0123, code lost:
        r2 = r8.p();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36, types: [acza, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [acza, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15, types: [acza, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abqd.run():void");
    }
}
