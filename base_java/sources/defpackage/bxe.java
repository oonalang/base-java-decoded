package defpackage;
/* compiled from: PG */
/* renamed from: bxe  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class bxe implements abyc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ bxe(bxh bxhVar, bwz bwzVar, bwy bwyVar, bxc bxcVar, int i) {
        this.e = i;
        this.a = bxhVar;
        this.b = bwzVar;
        this.c = bwyVar;
        this.d = bxcVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
        if (r0.h != false) goto L28;
     */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r5v5, types: [accz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, wa] */
    @Override // defpackage.abyc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.e
            if (r0 == 0) goto L37
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            boolean r0 = r6 instanceof defpackage.akx
            java.lang.Object r1 = r5.c
            if (r0 == 0) goto L2b
            r0 = r6
            akx r0 = (defpackage.akx) r0
            int r0 = r0.a
            r2 = 3
            if (r0 != r2) goto L2b
            java.lang.Object r6 = r5.d
            java.lang.Object r5 = r5.b
            vp r5 = (defpackage.vp) r5
            yvk r0 = r5.d
            java.lang.Object r0 = r0.b
            vm r3 = new vm
            vk r1 = (defpackage.vk) r1
            r4 = 0
            r3.<init>(r5, r6, r1, r4)
            r5 = 0
            defpackage.abzj.y(r0, r4, r5, r3, r2)
            goto L34
        L2b:
            java.lang.Object r5 = r5.a
            vk r1 = (defpackage.vk) r1
            accj r0 = r1.d
            defpackage.kw.j(r5, r0, r6)
        L34:
            abui r5 = defpackage.abui.a
            return r5
        L37:
            bzi r6 = (defpackage.bzi) r6
            java.lang.String r0 = "releaseFence"
            defpackage.abyy.h(r6, r0)
            java.lang.Object r0 = r5.a
            bxh r0 = (defpackage.bxh) r0
            bxl r1 = r0.g
            boolean r2 = r1.d()
            r3 = 1
            if (r2 == 0) goto L55
            java.lang.Object r2 = r5.d
            bxi r4 = new bxi
            r4.<init>(r2, r3)
            r1.a(r4)
        L55:
            java.lang.Object r1 = r5.b
            int r0 = r0.c
            if (r0 > r3) goto L72
            r0 = r1
            bwz r0 = (defpackage.bwz) r0
            bzh r0 = r0.e
            java.util.concurrent.locks.ReentrantLock r2 = r0.e
            r2.lock()
            boolean r0 = r0.h     // Catch: java.lang.Throwable -> L6d
            r2.unlock()
            if (r0 == 0) goto L7b
            goto L72
        L6d:
            r5 = move-exception
            r2.unlock()
            throw r5
        L72:
            java.lang.Object r5 = r5.c
            bwy r5 = (defpackage.bwy) r5
            bwz r1 = (defpackage.bwz) r1
            r1.b(r5, r6)
        L7b:
            abui r5 = defpackage.abui.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bxe.a(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ bxe(vp vpVar, accz acczVar, vk vkVar, wa waVar, int i) {
        this.e = i;
        this.b = vpVar;
        this.a = acczVar;
        this.c = vkVar;
        this.d = waVar;
    }
}
