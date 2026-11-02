package defpackage;
/* compiled from: PG */
/* renamed from: cgp  reason: default package */
/* loaded from: classes.dex */
public final class cgp implements achm {
    final /* synthetic */ achm a;
    final /* synthetic */ cfs b;
    final /* synthetic */ boolean c;
    final /* synthetic */ abyc d;

    public cgp(achm achmVar, cfs cfsVar, boolean z, abyc abycVar) {
        this.a = achmVar;
        this.b = cfsVar;
        this.c = z;
        this.d = abycVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (r6.a(r8, r0) != r1) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    @Override // defpackage.achm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r7, defpackage.abwh r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.cgo
            if (r0 == 0) goto L13
            r0 = r8
            cgo r0 = (defpackage.cgo) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            cgo r0 = new cgo
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.abta.bw(r8)
            goto L5e
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.c
            defpackage.abta.bw(r8)
            goto L52
        L38:
            defpackage.abta.bw(r8)
            achm r8 = r6.a
            java.util.Set r7 = (java.util.Set) r7
            cfs r7 = r6.b
            boolean r2 = r6.c
            abyc r6 = r6.d
            r0.c = r8
            r0.b = r4
            java.lang.Object r6 = defpackage.cft.k(r7, r4, r2, r6, r0)
            if (r6 == r1) goto L61
            r5 = r8
            r8 = r6
            r6 = r5
        L52:
            r7 = 0
            r0.c = r7
            r0.b = r3
            java.lang.Object r6 = r6.a(r8, r0)
            if (r6 != r1) goto L5e
            goto L61
        L5e:
            abui r6 = defpackage.abui.a
            return r6
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgp.a(java.lang.Object, abwh):java.lang.Object");
    }
}
