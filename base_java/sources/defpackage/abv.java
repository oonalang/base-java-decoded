package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: abv  reason: default package */
/* loaded from: classes2.dex */
public final class abv implements AutoCloseable {
    public final CopyOnWriteArrayList a;
    private final acct b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, aced] */
    public abv(cpy cpyVar, String str) {
        acct g = accw.g(((abwc) ((yvk) cpyVar.b).h).plus(new acef(cpyVar.a)));
        this.b = g;
        this.a = new CopyOnWriteArrayList();
        abzj.y(g, null, 0, new uf(cpyVar, str, this, (abwh) null, 2), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r11, defpackage.accz r13, defpackage.abwh r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof defpackage.abt
            if (r0 == 0) goto L13
            r0 = r14
            abt r0 = (defpackage.abt) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            abt r0 = new abt
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.d
            abwp r1 = defpackage.abwp.a
            int r2 = r0.f
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            long r11 = r0.a
            java.lang.Object r11 = r0.c
            accj r11 = r0.g
            java.lang.Object r12 = r0.b
            defpackage.abta.bw(r14)
            goto L96
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            defpackage.abta.bw(r14)
            accj r14 = new accj
            r14.<init>()
            java.util.concurrent.CopyOnWriteArrayList r2 = r10.a
            r2.add(r14)
            acnr r2 = new acnr
            abwm r4 = r0.dg()
            r2.<init>(r4)
            acnn r4 = r14.T()
            iyd r5 = new iyd
            r6 = 0
            r5.<init>(r6, r3, r6)
            r2.h(r4, r5)
            zuw r13 = r13.z()
            abu r4 = new abu
            r4.<init>(r6, r3, r6)
            r2.i(r13, r4)
            abu r13 = new abu
            r4 = 0
            r13.<init>(r6, r4)
            long r4 = defpackage.abzj.P(r11)
            acnm r7 = new acnm
            r7.<init>(r4)
            zuw r4 = new zuw
            acnl r5 = defpackage.acnl.a
            r8 = 3
            defpackage.abzj.d(r5, r8)
            r4.<init>(r7, r5)
            r2.i(r4, r13)
            r0.b = r6
            r0.g = r14
            r0.c = r6
            r0.a = r11
            r0.f = r3
            java.lang.Object r11 = defpackage.acnr.c(r2, r0)
            if (r11 == r1) goto La1
            r9 = r14
            r14 = r11
            r11 = r9
        L96:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            r14.booleanValue()
            java.util.concurrent.CopyOnWriteArrayList r10 = r10.a
            r10.remove(r11)
            return r14
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abv.a(long, accz, abwh):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        accw.i(this.b, null);
    }
}
