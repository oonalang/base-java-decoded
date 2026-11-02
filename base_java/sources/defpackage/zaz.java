package defpackage;
/* compiled from: PG */
/* renamed from: zaz  reason: default package */
/* loaded from: classes3.dex */
public final class zaz extends aboy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaz(aazq aazqVar, aazp aazpVar) {
        super(aazqVar, aazpVar);
        abyy.h(aazqVar, "channel");
        abyy.h(aazpVar, "callOptions");
    }

    @Override // defpackage.absc
    public final /* synthetic */ absc a(aazq aazqVar, aazp aazpVar) {
        return new zaz(aazqVar, aazpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.zaq r8, defpackage.abcp r9, defpackage.abwh r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.zay
            if (r0 == 0) goto L13
            r0 = r10
            zay r0 = (defpackage.zay) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            zay r0 = new zay
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r10)
            goto L99
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            defpackage.abta.bw(r10)
            aazq r10 = r7.a
            abct r2 = defpackage.zax.a
            if (r2 != 0) goto L73
            java.lang.Class<zax> r4 = defpackage.zax.class
            monitor-enter(r4)
            abct r2 = defpackage.zax.a     // Catch: java.lang.Throwable -> L70
            if (r2 != 0) goto L6e
            abcq r2 = defpackage.abct.c()     // Catch: java.lang.Throwable -> L70
            abcs r5 = defpackage.abcs.a     // Catch: java.lang.Throwable -> L70
            r2.c = r5     // Catch: java.lang.Throwable -> L70
            java.lang.String r5 = "google.internal.abuse.ondevicesafety.v2.ProtectedDownloadService"
            java.lang.String r6 = "GetManifestConfig"
            java.lang.String r5 = defpackage.abct.b(r5, r6)     // Catch: java.lang.Throwable -> L70
            r2.d = r5     // Catch: java.lang.Throwable -> L70
            r2.b()     // Catch: java.lang.Throwable -> L70
            zaq r5 = defpackage.zaq.a     // Catch: java.lang.Throwable -> L70
            aacj r6 = defpackage.abry.a     // Catch: java.lang.Throwable -> L70
            abrw r6 = new abrw     // Catch: java.lang.Throwable -> L70
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L70
            r2.a = r6     // Catch: java.lang.Throwable -> L70
            zar r5 = defpackage.zar.a     // Catch: java.lang.Throwable -> L70
            abrw r6 = new abrw     // Catch: java.lang.Throwable -> L70
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L70
            r2.b = r6     // Catch: java.lang.Throwable -> L70
            abct r2 = r2.a()     // Catch: java.lang.Throwable -> L70
            defpackage.zax.a = r2     // Catch: java.lang.Throwable -> L70
        L6e:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L70
            goto L73
        L70:
            r7 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L70
            throw r7
        L73:
            aazp r7 = r7.b
            r0.c = r3
            abcs r3 = r2.a
            abcs r4 = defpackage.abcs.a
            if (r3 != r4) goto L9f
            abpb r3 = new abpb
            r3.<init>(r8)
            achl r7 = defpackage.ztj.a(r10, r2, r7, r9, r3)
            abph r8 = new abph
            r9 = 0
            r10 = 0
            r8.<init>(r7, r2, r9, r10)
            achd r7 = new achd
            r7.<init>(r8)
            java.lang.Object r10 = defpackage.accw.A(r7, r0)
            if (r10 != r1) goto L99
            return r1
        L99:
            java.lang.String r7 = "unaryRpc(...)"
            defpackage.abyy.g(r10, r7)
            return r10
        L9f:
            java.lang.String r7 = "Expected a unary RPC method, but got "
            java.util.Objects.toString(r2)
            java.lang.String r8 = r2.toString()
            java.lang.String r7 = r7.concat(r8)
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zaz.b(zaq, abcp, abwh):java.lang.Object");
    }
}
