package defpackage;
/* compiled from: PG */
/* renamed from: wvb  reason: default package */
/* loaded from: classes.dex */
public final class wvb implements abyc {
    private final acnu a = new acnu();
    private wrk b;

    public wvb(abyc abycVar) {
        this.b = new wvc(abycVar);
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        abwh abwhVar = (abwh) obj;
        wrk wrkVar = this.b;
        if (wrkVar instanceof wuz) {
            return ((wuz) wrkVar).a;
        }
        if (wrkVar instanceof wvc) {
            return b(abwhVar);
        }
        throw new abtt();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        if (r7.b(r0) != r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052 A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:22:0x004c, B:24:0x0052, B:25:0x0057, B:27:0x005b, B:34:0x0079, B:35:0x007e), top: B:43:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0057 A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:22:0x004c, B:24:0x0052, B:25:0x0057, B:27:0x005b, B:34:0x0079, B:35:0x007e), top: B:43:0x004c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.wva
            if (r0 == 0) goto L13
            r0 = r7
            wva r0 = (defpackage.wva) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wva r0 = new wva
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            acnu r0 = r0.d
            defpackage.abta.bw(r7)     // Catch: java.lang.Throwable -> L2c
            goto L6c
        L2c:
            r6 = move-exception
            goto L81
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            acnu r2 = r0.d
            defpackage.abta.bw(r7)
            r7 = r2
            goto L4c
        L3d:
            defpackage.abta.bw(r7)
            acnu r7 = r6.a
            r0.d = r7
            r0.c = r4
            java.lang.Object r2 = r7.b(r0)
            if (r2 == r1) goto L85
        L4c:
            wrk r2 = r6.b     // Catch: java.lang.Throwable -> L7f
            boolean r4 = r2 instanceof defpackage.wuz     // Catch: java.lang.Throwable -> L7f
            if (r4 == 0) goto L57
            wuz r2 = (defpackage.wuz) r2     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r6 = r2.a     // Catch: java.lang.Throwable -> L7f
            goto L75
        L57:
            boolean r4 = r2 instanceof defpackage.wvc     // Catch: java.lang.Throwable -> L7f
            if (r4 == 0) goto L79
            wvc r2 = (defpackage.wvc) r2     // Catch: java.lang.Throwable -> L7f
            abyc r2 = r2.a     // Catch: java.lang.Throwable -> L7f
            r0.d = r7     // Catch: java.lang.Throwable -> L7f
            r0.c = r3     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L7f
            if (r0 == r1) goto L85
            r5 = r0
            r0 = r7
            r7 = r5
        L6c:
            wuz r1 = new wuz     // Catch: java.lang.Throwable -> L2c
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L2c
            r6.b = r1     // Catch: java.lang.Throwable -> L2c
            r6 = r7
            r7 = r0
        L75:
            r7.d()
            return r6
        L79:
            abtt r6 = new abtt     // Catch: java.lang.Throwable -> L7f
            r6.<init>()     // Catch: java.lang.Throwable -> L7f
            throw r6     // Catch: java.lang.Throwable -> L7f
        L7f:
            r6 = move-exception
            r0 = r7
        L81:
            r0.d()
            throw r6
        L85:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wvb.b(abwh):java.lang.Object");
    }
}
