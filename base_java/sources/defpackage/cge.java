package defpackage;
/* compiled from: PG */
/* renamed from: cge  reason: default package */
/* loaded from: classes.dex */
public final class cge extends abxc implements abyg {
    int a;
    final /* synthetic */ cgm b;
    final /* synthetic */ int[] c;
    final /* synthetic */ String[] d;
    private /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cge(cgm cgmVar, int[] iArr, String[] strArr, abwh abwhVar) {
        super(2, abwhVar);
        this.b = cgmVar;
        this.c = iArr;
        this.d = strArr;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((cge) c((achm) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        if (r13 != r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        if (defpackage.abzj.u((defpackage.abwm) r13, r7, r12) != r0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
        if (r3.w(r6, r12) != r0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[Catch: all -> 0x00b5, TryCatch #0 {all -> 0x00b5, blocks: (B:27:0x008e, B:29:0x0092, B:31:0x00a3, B:32:0x00a6, B:34:0x00ab, B:36:0x00af), top: B:42:0x008e }] */
    /* JADX WARN: Type inference failed for: r13v10, types: [abzh, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r13) {
        /*
            r12 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r12.a
            r2 = 0
            r3 = 2
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L24
            if (r1 == r5) goto L1c
            if (r1 != r3) goto L16
            java.lang.Object r1 = r12.e
            achm r1 = (defpackage.achm) r1
            defpackage.abta.bw(r13)
            goto L58
        L16:
            defpackage.abta.bw(r13)     // Catch: java.lang.Throwable -> L1a
            goto L76
        L1a:
            r13 = move-exception
            goto L7c
        L1c:
            java.lang.Object r1 = r12.e
            achm r1 = (defpackage.achm) r1
            defpackage.abta.bw(r13)
            goto L44
        L24:
            defpackage.abta.bw(r13)
            java.lang.Object r13 = r12.e
            r1 = r13
            achm r1 = (defpackage.achm) r1
            cgm r13 = r12.b
            int[] r6 = r12.c
            cff r7 = r13.c
            boolean r6 = r7.a(r6)
            if (r6 == 0) goto L58
            cfs r13 = r13.a
            r12.e = r1
            r12.a = r5
            java.lang.Object r13 = defpackage.cft.h(r13, r4, r12)
            if (r13 == r0) goto L75
        L44:
            cgm r6 = r12.b
            abwm r13 = (defpackage.abwm) r13
            bre r7 = new bre
            r8 = 6
            r7.<init>(r6, r2, r8)
            r12.e = r1
            r12.a = r3
            java.lang.Object r13 = defpackage.abzj.u(r13, r7, r12)
            if (r13 == r0) goto L75
        L58:
            abzh r13 = new abzh     // Catch: java.lang.Throwable -> L1a
            r13.<init>()     // Catch: java.lang.Throwable -> L1a
            cgm r3 = r12.b     // Catch: java.lang.Throwable -> L1a
            lmr r3 = r3.e     // Catch: java.lang.Throwable -> L1a
            cgd r6 = new cgd     // Catch: java.lang.Throwable -> L1a
            java.lang.String[] r7 = r12.d     // Catch: java.lang.Throwable -> L1a
            int[] r8 = r12.c     // Catch: java.lang.Throwable -> L1a
            r6.<init>(r13, r1, r7, r8)     // Catch: java.lang.Throwable -> L1a
            r12.e = r2     // Catch: java.lang.Throwable -> L1a
            r13 = 3
            r12.a = r13     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r13 = r3.w(r6, r12)     // Catch: java.lang.Throwable -> L1a
            if (r13 != r0) goto L76
        L75:
            return r0
        L76:
            abtr r13 = new abtr     // Catch: java.lang.Throwable -> L1a
            r13.<init>()     // Catch: java.lang.Throwable -> L1a
            throw r13     // Catch: java.lang.Throwable -> L1a
        L7c:
            cgm r0 = r12.b
            int[] r12 = r12.c
            if (r12 != 0) goto L87
            java.lang.String r1 = "tableIds"
            defpackage.abyy.k(r1)
        L87:
            cff r0 = r0.c
            java.util.concurrent.locks.ReentrantLock r1 = r0.a
            r1.lock()
            int r2 = r12.length     // Catch: java.lang.Throwable -> Lb5
            r3 = r4
        L90:
            if (r4 >= r2) goto La9
            r6 = r12[r4]     // Catch: java.lang.Throwable -> Lb5
            long[] r7 = r0.b     // Catch: java.lang.Throwable -> Lb5
            r8 = r7[r6]     // Catch: java.lang.Throwable -> Lb5
            r10 = -1
            long r10 = r10 + r8
            r7[r6] = r10     // Catch: java.lang.Throwable -> Lb5
            r6 = 1
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 != 0) goto La6
            r0.d = r5     // Catch: java.lang.Throwable -> Lb5
            r3 = r5
        La6:
            int r4 = r4 + 1
            goto L90
        La9:
            if (r3 != 0) goto Lb1
            boolean r12 = r0.d     // Catch: java.lang.Throwable -> Lb5
            if (r12 != 0) goto Lb1
            boolean r12 = r0.f     // Catch: java.lang.Throwable -> Lb5
        Lb1:
            r1.unlock()
            throw r13
        Lb5:
            r12 = move-exception
            r1.unlock()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cge.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        cge cgeVar = new cge(this.b, this.c, this.d, abwhVar);
        cgeVar.e = obj;
        return cgeVar;
    }
}
