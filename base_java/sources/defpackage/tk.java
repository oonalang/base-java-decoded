package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: tk  reason: default package */
/* loaded from: classes2.dex */
public final class tk extends abxc implements abyg {
    int a;
    final /* synthetic */ List b;
    final /* synthetic */ tu c;
    final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tk(List list, abwh abwhVar, tu tuVar, int i) {
        super(2, abwhVar);
        this.b = list;
        this.c = tuVar;
        this.d = i;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((tk) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (r6.i(r1, r5) == r0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        return defpackage.abui.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
        if (r1 != 1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (defpackage.ztw.b(r6, r5) == r0) goto L6;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r6) {
        /*
            r5 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r5.a
            r2 = 3
            java.lang.String r3 = "CXCP"
            r4 = 1
            defpackage.abta.bw(r6)
            if (r1 == 0) goto L10
            if (r1 == r4) goto L1e
            goto L2f
        L10:
            defpackage.ali.f(r3, r2)
            java.util.List r6 = r5.b
            r5.a = r4
            java.lang.Object r6 = defpackage.ztw.b(r6, r5)
            if (r6 != r0) goto L1e
            goto L2e
        L1e:
            defpackage.ali.f(r3, r2)
            tu r6 = r5.c
            int r1 = r5.d
            r2 = 2
            r5.a = r2
            java.lang.Object r5 = r6.i(r1, r5)
            if (r5 != r0) goto L2f
        L2e:
            return r0
        L2f:
            abui r5 = defpackage.abui.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tk.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new tk(this.b, abwhVar, this.c, this.d);
    }
}
