package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abgv  reason: default package */
/* loaded from: classes.dex */
public final class abgv extends abbt {
    final /* synthetic */ abgw f;
    private final abbl g;
    private abbt h;
    private abbv i;

    public abgv(abgw abgwVar, abbl abblVar) {
        Objects.requireNonNull(abgwVar);
        this.f = abgwVar;
        this.g = abblVar;
        abbv abbvVar = abgwVar.a;
        this.i = abbvVar;
        this.h = abbvVar.a(abblVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (r0.a.c().equals(r1.c()) == false) goto L14;
     */
    @Override // defpackage.abbt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.abdv a(defpackage.abbp r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r9.c
            abod r0 = (defpackage.abod) r0
            if (r0 != 0) goto L11
            abgw r0 = r8.f
            abod r1 = new abod
            abbv r0 = r0.a
            r2 = 0
            r1.<init>(r0, r2)
            r0 = r1
        L11:
            abbv r1 = r8.i
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L27
            abbv r4 = r0.a
            java.lang.String r1 = r1.c()
            java.lang.String r4 = r4.c()
            boolean r1 = r4.equals(r1)
            if (r1 != 0) goto L68
        L27:
            abbl r1 = r8.g
            abab r4 = defpackage.abab.a
            abbk r5 = new abbk
            abbn r6 = defpackage.abbn.a
            r5.<init>(r6)
            r1.f(r4, r5)
            abbt r4 = r8.h
            r4.d()
            abbv r4 = r0.a
            r8.i = r4
            abbt r5 = r8.h
            abbt r4 = r4.a(r1)
            r8.h = r4
            aazr r1 = r1.a()
            java.lang.Class r4 = r5.getClass()
            java.lang.String r4 = r4.getSimpleName()
            abbt r5 = r8.h
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getSimpleName()
            r6 = 2
            java.lang.Object[] r7 = new java.lang.Object[r6]
            r7[r2] = r4
            r7[r3] = r5
            java.lang.String r4 = "Load balancer changed from {0} to {1}"
            r1.b(r6, r4, r7)
        L68:
            java.lang.Object r0 = r0.b
            if (r0 == 0) goto L7b
            abbl r1 = r8.g
            aazr r1 = r1.a()
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r4[r2] = r0
            java.lang.String r2 = "Load-balancing config: {0}"
            r1.b(r3, r2, r4)
        L7b:
            abbt r8 = r8.h
            aazn r1 = defpackage.aazn.a
            java.util.List r1 = r9.a
            aazn r9 = r9.b
            abbp r2 = new abbp
            r2.<init>(r1, r9, r0)
            abdv r8 = r8.a(r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abgv.a(abbp):abdv");
    }

    @Override // defpackage.abbt
    public final void b(abdv abdvVar) {
        this.h.b(abdvVar);
    }

    @Override // defpackage.abbt
    public final void c() {
        this.h.c();
    }

    @Override // defpackage.abbt
    public final void d() {
        this.h.d();
        this.h = null;
    }
}
