package defpackage;
/* compiled from: PG */
/* renamed from: bsn  reason: default package */
/* loaded from: classes.dex */
final class bsn extends abxc implements abyc {
    Object a;
    Object b;
    int c;
    final /* synthetic */ bso d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsn(bso bsoVar, abwh abwhVar) {
        super(1, abwhVar);
        this.d = bsoVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((bsn) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if (r6 == r0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r6) {
        /*
            r5 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r5.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            if (r1 == r2) goto L16
            java.lang.Object r0 = r5.b
            java.lang.Object r1 = r5.a
            java.io.FileNotFoundException r1 = (java.io.FileNotFoundException) r1
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L14
            goto L62
        L14:
            r6 = move-exception
            goto L6b
        L16:
            java.lang.Object r1 = r5.a
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L1c
            goto L39
        L1c:
            r6 = move-exception
            goto L3d
        L1e:
            defpackage.abta.bw(r6)
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L43
            bso r6 = r5.d     // Catch: java.io.FileNotFoundException -> L43
            java.io.File r4 = r6.a     // Catch: java.io.FileNotFoundException -> L43
            r1.<init>(r4)     // Catch: java.io.FileNotFoundException -> L43
            iko r6 = r6.b     // Catch: java.lang.Throwable -> L1c
            r5.a = r1     // Catch: java.lang.Throwable -> L1c
            r5.b = r3     // Catch: java.lang.Throwable -> L1c
            r5.c = r2     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r6 = r6.i(r1)     // Catch: java.lang.Throwable -> L1c
            if (r6 != r0) goto L39
            goto L68
        L39:
            defpackage.abyy.aq(r1, r3)     // Catch: java.io.FileNotFoundException -> L43
            return r6
        L3d:
            throw r6     // Catch: java.lang.Throwable -> L3e
        L3e:
            r2 = move-exception
            defpackage.abyy.aq(r1, r6)     // Catch: java.io.FileNotFoundException -> L43
            throw r2     // Catch: java.io.FileNotFoundException -> L43
        L43:
            bso r6 = r5.d
            java.io.File r1 = r6.a
            boolean r2 = r1.exists()
            if (r2 == 0) goto L83
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L66
            r2.<init>(r1)     // Catch: java.lang.Exception -> L66
            iko r6 = r6.b     // Catch: java.lang.Throwable -> L69
            r5.a = r3     // Catch: java.lang.Throwable -> L69
            r5.b = r2     // Catch: java.lang.Throwable -> L69
            r1 = 2
            r5.c = r1     // Catch: java.lang.Throwable -> L69
            java.lang.Object r6 = r6.i(r2)     // Catch: java.lang.Throwable -> L69
            if (r6 == r0) goto L68
            r0 = r2
        L62:
            defpackage.abyy.aq(r0, r3)     // Catch: java.lang.Exception -> L66
            goto L89
        L66:
            r6 = move-exception
            goto L71
        L68:
            return r0
        L69:
            r6 = move-exception
            r0 = r2
        L6b:
            throw r6     // Catch: java.lang.Throwable -> L6c
        L6c:
            r1 = move-exception
            defpackage.abyy.aq(r0, r6)     // Catch: java.lang.Exception -> L66
            throw r1     // Catch: java.lang.Exception -> L66
        L71:
            boolean r0 = r6 instanceof java.io.FileNotFoundException
            if (r0 == 0) goto L82
            bso r5 = r5.d
            java.io.File r5 = r5.a
            java.lang.String r5 = r5.getParent()
            java.lang.Exception r5 = defpackage.bmz.c(r5, r6)
            throw r5
        L82:
            throw r6
        L83:
            bso r5 = r5.d
            iko r5 = r5.b
            java.lang.Object r6 = r5.a
        L89:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsn.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new bsn(this.d, abwhVar);
    }
}
