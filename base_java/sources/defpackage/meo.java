package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: meo  reason: default package */
/* loaded from: classes2.dex */
public final class meo {
    private final Supplier a;
    private final abcp b;

    public meo(Supplier supplier, abcp abcpVar) {
        this.a = supplier;
        this.b = abcpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abyg r9, defpackage.abwh r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.men
            if (r0 == 0) goto L13
            r0 = r10
            men r0 = (defpackage.men) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            men r0 = new men
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.a
            defpackage.abta.bw(r10)     // Catch: java.lang.Throwable -> L29
            goto L6e
        L29:
            r9 = move-exception
            goto L78
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            defpackage.abta.bw(r10)
            java.util.function.Supplier r10 = r8.a
            java.lang.Object r10 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r10)
            java.lang.String r2 = "get(...)"
            defpackage.abyy.g(r10, r2)
            abbx r10 = (defpackage.abbx) r10
            zaz r2 = new zaz
            aazp r4 = defpackage.aazp.a
            java.lang.String r5 = "DEFAULT"
            defpackage.abyy.g(r4, r5)
            r2.<init>(r10, r4)
            abcp r8 = r8.b
            aazs[] r4 = new defpackage.aazs[r3]
            absm r5 = new absm
            r6 = 0
            r5.<init>(r8, r6)
            r4[r6] = r5
            absc r8 = r2.f(r4)
            zaz r8 = (defpackage.zaz) r8
            r0.a = r10     // Catch: java.lang.Throwable -> L75
            r0.d = r3     // Catch: java.lang.Throwable -> L75
            java.lang.Object r8 = r9.a(r8, r0)     // Catch: java.lang.Throwable -> L75
            if (r8 == r1) goto L74
            r7 = r10
            r10 = r8
            r8 = r7
        L6e:
            abbx r8 = (defpackage.abbx) r8
            r8.f()
            return r10
        L74:
            return r1
        L75:
            r8 = move-exception
            r9 = r8
            r8 = r10
        L78:
            abbx r8 = (defpackage.abbx) r8
            r8.f()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.meo.a(abyg, abwh):java.lang.Object");
    }
}
