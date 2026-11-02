package defpackage;
/* compiled from: PG */
/* renamed from: srj  reason: default package */
/* loaded from: classes2.dex */
public final class srj implements sri {
    private final sd a;
    private final sd b;

    public srj(sru sruVar, tpa tpaVar, tpa tpaVar2) {
        abyy.h(sruVar, "orationLogger");
        abyy.h(tpaVar, "emojiFulfillmentLoggerFactory");
        abyy.h(tpaVar2, "nluFulfillerFulfillmentResultLoggerFactory");
        this.b = new sd(sruVar, (byte[]) null);
        this.a = new sd(sruVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009c  */
    /* JADX WARN: Type inference failed for: r13v10, types: [sru, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9, types: [sru, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8, types: [sru, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [sru, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void c(defpackage.sfv r14, defpackage.sfq r15) {
        /*
            r13 = this;
            sfp r0 = r14.b
            boolean r1 = r0 instanceof defpackage.sfo
            r2 = 4
            r3 = 3
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L54
            sd r13 = r13.b
            int r14 = r14.e
            sfo r0 = (defpackage.sfo) r0
            java.lang.String r15 = "emojiFulfillmentResult"
            defpackage.abyy.h(r0, r15)
            kty r15 = r0.a
            kty r0 = defpackage.kty.a
            boolean r0 = defpackage.abyy.m(r15, r0)
            if (r0 == 0) goto L21
            goto Lcb
        L21:
            int r14 = r14 + (-2)
            if (r14 == r5) goto L2d
            java.lang.Object r13 = r13.a
            boolean r14 = r15.c
            r13.l(r14)
            return
        L2d:
            boolean r14 = r15.d
            if (r14 == 0) goto L44
            java.lang.Object r14 = r13.a
            boolean r0 = r15.c
            int r1 = r15.b
            int r1 = defpackage.a.aB(r1)
            if (r1 != 0) goto L3e
            goto L41
        L3e:
            if (r1 != r2) goto L41
            r4 = r5
        L41:
            r14.k(r0, r4)
        L44:
            java.lang.Object r13 = r13.a
            int r14 = r15.b
            int r14 = defpackage.a.aB(r14)
            if (r14 != 0) goto L4f
            goto L50
        L4f:
            r5 = r14
        L50:
            r13.o(r5, r3)
            return
        L54:
            boolean r1 = r0 instanceof defpackage.sge
            if (r1 == 0) goto Lc7
            sd r13 = r13.a
            java.lang.String r1 = "fulfillmentResult"
            defpackage.abyy.h(r14, r1)
            int r1 = r14.e
            if (r1 != r3) goto Lcb
            java.util.List r1 = r14.a
            boolean r6 = r1.isEmpty()
            if (r6 != 0) goto Lcb
            java.lang.Object r7 = r13.a
            java.lang.Object r13 = r1.get(r4)
            r8 = r13
            vwf r8 = (defpackage.vwf) r8
            java.util.List r9 = defpackage.abta.ak(r1, r5)
            java.util.List r10 = r14.d
            int r13 = r0.a()
            int r13 = r13 + (-1)
            if (r13 == 0) goto L87
            if (r13 == r5) goto L85
            goto L88
        L85:
            r11 = r3
            goto L89
        L87:
            r2 = 2
        L88:
            r11 = r2
        L89:
            java.lang.String r13 = r14.c
            java.util.List r14 = r15.c
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.Iterator r14 = r14.iterator()
        L96:
            boolean r15 = r14.hasNext()
            if (r15 == 0) goto Lc3
            java.lang.Object r15 = r14.next()
            r0 = r15
            sov r0 = (defpackage.sov) r0
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r1 = r13.toLowerCase(r1)
            java.lang.String r2 = "toLowerCase(...)"
            defpackage.abyy.g(r1, r2)
            java.lang.String r0 = r0.a
            java.util.Locale r3 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r3)
            defpackage.abyy.g(r0, r2)
            boolean r0 = defpackage.abyy.V(r1, r0, r4)
            if (r0 == 0) goto L96
            r12.add(r15)
            goto L96
        Lc3:
            r7.p(r8, r9, r10, r11, r12)
            return
        Lc7:
            boolean r13 = r0 instanceof defpackage.sgi
            if (r13 == 0) goto Lcc
        Lcb:
            return
        Lcc:
            abtt r13 = new abtt
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.srj.c(sfv, sfq):void");
    }

    @Override // defpackage.sri
    public final void a(sfv sfvVar, sfq sfqVar) {
        abyy.h(sfvVar, "fulfillmentResult");
        if (sfvVar.e == 4) {
            c(sfvVar, sfqVar);
        } else {
            acud.e.toString();
            throw new IllegalArgumentException("FulfillmentResult not triggered by keyboard. Trigger type=1");
        }
    }

    @Override // defpackage.sri
    public final void b(sfv sfvVar, sfq sfqVar) {
        abyy.h(sfvVar, "fulfillmentResult");
        if (sfvVar.e == 3) {
            c(sfvVar, sfqVar);
        } else {
            "2".toString();
            throw new IllegalArgumentException("FulfillmentResult not triggered by voice. Trigger type=2");
        }
    }
}
