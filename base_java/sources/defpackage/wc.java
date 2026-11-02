package defpackage;
/* compiled from: PG */
/* renamed from: wc  reason: default package */
/* loaded from: classes2.dex */
final class wc extends abxc implements abyc {
    Object a;
    int b;
    final /* synthetic */ wk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc(wk wkVar, abwh abwhVar) {
        super(1, abwhVar);
        this.c = wkVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((wc) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        if (r15.a(r14) != r1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
        if (r15 == r1) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r15) {
        /*
            r14 = this;
            abwp r1 = defpackage.abwp.a
            int r0 = r14.b
            r2 = 2
            r3 = 1
            r4 = 0
            java.lang.String r5 = "CXCP"
            r6 = 3
            if (r0 == 0) goto L28
            if (r0 == r3) goto L24
            if (r0 == r2) goto L1b
            if (r0 == r6) goto L17
            defpackage.abta.bw(r15)     // Catch: java.util.concurrent.CancellationException -> Lb4
            goto L8a
        L17:
            defpackage.abta.bw(r15)
            goto L78
        L1b:
            java.lang.Object r2 = r14.a
            defpackage.abta.bw(r15)     // Catch: java.lang.Throwable -> L21
            goto L59
        L21:
            r0 = move-exception
        L22:
            r15 = r0
            goto L62
        L24:
            defpackage.abta.bw(r15)     // Catch: java.util.concurrent.CancellationException -> L68
            goto L3f
        L28:
            defpackage.abta.bw(r15)
            defpackage.ali.f(r5, r6)
            wk r15 = r14.c
            afc r15 = r15.f     // Catch: java.util.concurrent.CancellationException -> L68
            age r15 = r15.j()     // Catch: java.util.concurrent.CancellationException -> L68
            r14.b = r3     // Catch: java.util.concurrent.CancellationException -> L68
            java.lang.Object r15 = r15.b(r14)     // Catch: java.util.concurrent.CancellationException -> L68
            if (r15 != r1) goto L3f
            goto L89
        L3f:
            java.lang.AutoCloseable r15 = (java.lang.AutoCloseable) r15     // Catch: java.util.concurrent.CancellationException -> L68
            r7 = r15
            agf r7 = (defpackage.agf) r7     // Catch: java.lang.Throwable -> L5f
            java.lang.Boolean r8 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L5f
            r14.a = r15     // Catch: java.lang.Throwable -> L5f
            r14.b = r2     // Catch: java.lang.Throwable -> L5f
            r11 = 3000000000(0xb2d05e00, double:1.4821969375E-314)
            r9 = r8
            r10 = r8
            java.lang.Object r0 = r7.e(r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L5f
            if (r0 == r1) goto L89
            r2 = r15
            r15 = r0
        L59:
            accz r15 = (defpackage.accz) r15     // Catch: java.lang.Throwable -> L21
            defpackage.abyy.ap(r2, r4)     // Catch: java.util.concurrent.CancellationException -> L68
            goto L6d
        L5f:
            r0 = move-exception
            r2 = r15
            goto L22
        L62:
            throw r15     // Catch: java.lang.Throwable -> L63
        L63:
            r0 = move-exception
            defpackage.abyy.ap(r2, r15)     // Catch: java.util.concurrent.CancellationException -> L68
            throw r0     // Catch: java.util.concurrent.CancellationException -> L68
        L68:
            defpackage.ali.f(r5, r6)
            accj r15 = defpackage.wk.e
        L6d:
            r14.a = r4
            r14.b = r6
            java.lang.Object r15 = r15.a(r14)
            if (r15 != r1) goto L78
            goto L89
        L78:
            wk r15 = r14.c
            afc r15 = r15.f     // Catch: java.util.concurrent.CancellationException -> Lb4
            age r15 = r15.j()     // Catch: java.util.concurrent.CancellationException -> Lb4
            r0 = 4
            r14.b = r0     // Catch: java.util.concurrent.CancellationException -> Lb4
            java.lang.Object r15 = r15.b(r14)     // Catch: java.util.concurrent.CancellationException -> Lb4
            if (r15 != r1) goto L8a
        L89:
            return r1
        L8a:
            java.lang.AutoCloseable r15 = (java.lang.AutoCloseable) r15     // Catch: java.util.concurrent.CancellationException -> Lb4
            r7 = r15
            agf r7 = (defpackage.agf) r7     // Catch: java.lang.Throwable -> Lac
            android.hardware.camera2.params.MeteringRectangle[] r14 = defpackage.yg.a     // Catch: java.lang.Throwable -> Lac
            android.hardware.camera2.params.MeteringRectangle[] r14 = defpackage.yg.a     // Catch: java.lang.Throwable -> Lac
            java.util.List r11 = defpackage.abta.aL(r14)     // Catch: java.lang.Throwable -> Lac
            java.util.List r12 = defpackage.abta.aL(r14)     // Catch: java.lang.Throwable -> Lac
            java.util.List r13 = defpackage.abta.aL(r14)     // Catch: java.lang.Throwable -> Lac
            int r14 = defpackage.yb.a     // Catch: java.lang.Throwable -> Lac
            r9 = 0
            r10 = 0
            r8 = 0
            accz r14 = r7.a(r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> Lac
            defpackage.abyy.ap(r15, r4)     // Catch: java.util.concurrent.CancellationException -> Lb4
            goto Lb9
        Lac:
            r0 = move-exception
            r14 = r0
            throw r14     // Catch: java.lang.Throwable -> Laf
        Laf:
            r0 = move-exception
            defpackage.abyy.ap(r15, r14)     // Catch: java.util.concurrent.CancellationException -> Lb4
            throw r0     // Catch: java.util.concurrent.CancellationException -> Lb4
        Lb4:
            defpackage.ali.f(r5, r6)
            accj r14 = defpackage.wk.e
        Lb9:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wc.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new wc(this.c, abwhVar);
    }
}
