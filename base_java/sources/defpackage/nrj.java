package defpackage;
/* compiled from: PG */
/* renamed from: nrj  reason: default package */
/* loaded from: classes2.dex */
public final class nrj extends abxc implements abyg {
    Object a;
    Object b;
    int c;
    final /* synthetic */ can d;
    final /* synthetic */ cao e;
    final /* synthetic */ abyg f;
    private /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nrj(can canVar, cao caoVar, abyg abygVar, abwh abwhVar) {
        super(2, abwhVar);
        this.d = canVar;
        this.e = caoVar;
        this.f = abygVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((nrj) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /* JADX WARN: Type inference failed for: r1v1, types: [abzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [abzh, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r13) {
        /*
            r12 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r12.c
            r2 = 0
            if (r1 == 0) goto L18
            java.lang.Object r1 = r12.b
            java.lang.Object r3 = r12.a
            java.lang.Object r0 = r12.g
            acct r0 = (defpackage.acct) r0
            defpackage.abta.bw(r13)     // Catch: java.lang.Throwable -> L14
            goto L8c
        L14:
            r0 = move-exception
            r13 = r0
            goto Lab
        L18:
            defpackage.abta.bw(r13)
            java.lang.Object r13 = r12.g
            r6 = r13
            acct r6 = (defpackage.acct) r6
            abzh r5 = new abzh
            r5.<init>()
            abzh r1 = new abzh
            r1.<init>()
            can r13 = r12.d     // Catch: java.lang.Throwable -> La8
            cao r11 = r12.e     // Catch: java.lang.Throwable -> La8
            abyg r10 = r12.f     // Catch: java.lang.Throwable -> La8
            r12.g = r6     // Catch: java.lang.Throwable -> La8
            r12.a = r5     // Catch: java.lang.Throwable -> La8
            r12.b = r1     // Catch: java.lang.Throwable -> La8
            r3 = 1
            r12.c = r3     // Catch: java.lang.Throwable -> La8
            accd r8 = new accd     // Catch: java.lang.Throwable -> La8
            abwh r4 = defpackage.abyy.aw(r12)     // Catch: java.lang.Throwable -> La8
            r8.<init>(r4, r3)     // Catch: java.lang.Throwable -> La8
            r8.A()     // Catch: java.lang.Throwable -> La8
            cal r4 = defpackage.cam.Companion     // Catch: java.lang.Throwable -> La8
            int r4 = r13.ordinal()     // Catch: java.lang.Throwable -> La8
            if (r4 == 0) goto L68
            if (r4 == r3) goto L68
            r3 = 2
            if (r4 == r3) goto L64
            r3 = 3
            if (r4 == r3) goto L61
            r3 = 4
            if (r4 != r3) goto L5b
            cam r3 = defpackage.cam.ON_RESUME     // Catch: java.lang.Throwable -> La8
            goto L66
        L5b:
            abtt r13 = new abtt     // Catch: java.lang.Throwable -> La8
            r13.<init>()     // Catch: java.lang.Throwable -> La8
            throw r13     // Catch: java.lang.Throwable -> La8
        L61:
            cam r3 = defpackage.cam.ON_START     // Catch: java.lang.Throwable -> La8
            goto L66
        L64:
            cam r3 = defpackage.cam.ON_CREATE     // Catch: java.lang.Throwable -> La8
        L66:
            r4 = r3
            goto L69
        L68:
            r4 = r2
        L69:
            cam r7 = defpackage.cal.b(r13)     // Catch: java.lang.Throwable -> La8
            acnu r9 = new acnu     // Catch: java.lang.Throwable -> La8
            r9.<init>()     // Catch: java.lang.Throwable -> La8
            nri r3 = new nri     // Catch: java.lang.Throwable -> La8
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> La8
            r1.a = r3     // Catch: java.lang.Throwable -> La8
            java.lang.Object r13 = r1.a     // Catch: java.lang.Throwable -> La8
            java.lang.String r3 = "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"
            defpackage.abyy.f(r13, r3)     // Catch: java.lang.Throwable -> La8
            caq r13 = (defpackage.caq) r13     // Catch: java.lang.Throwable -> La8
            r11.a(r13)     // Catch: java.lang.Throwable -> La8
            java.lang.Object r13 = r8.n()     // Catch: java.lang.Throwable -> La8
            if (r13 == r0) goto La7
            r3 = r5
        L8c:
            abzh r3 = (defpackage.abzh) r3
            java.lang.Object r13 = r3.a
            aced r13 = (defpackage.aced) r13
            if (r13 == 0) goto L97
            r13.s(r2)
        L97:
            abzh r1 = (defpackage.abzh) r1
            java.lang.Object r13 = r1.a
            caq r13 = (defpackage.caq) r13
            if (r13 == 0) goto La4
            cao r12 = r12.e
            r12.c(r13)
        La4:
            abui r12 = defpackage.abui.a
            return r12
        La7:
            return r0
        La8:
            r0 = move-exception
            r13 = r0
            r3 = r5
        Lab:
            abzh r3 = (defpackage.abzh) r3
            java.lang.Object r0 = r3.a
            aced r0 = (defpackage.aced) r0
            if (r0 == 0) goto Lb6
            r0.s(r2)
        Lb6:
            abzh r1 = (defpackage.abzh) r1
            java.lang.Object r0 = r1.a
            caq r0 = (defpackage.caq) r0
            if (r0 == 0) goto Lc3
            cao r12 = r12.e
            r12.c(r0)
        Lc3:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nrj.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        nrj nrjVar = new nrj(this.d, this.e, this.f, abwhVar);
        nrjVar.g = obj;
        return nrjVar;
    }
}
