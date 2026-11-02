package defpackage;
/* compiled from: PG */
/* renamed from: aczu  reason: default package */
/* loaded from: classes3.dex */
public final class aczu implements adah {
    private final aczc a;
    private final acza b;
    private adac c;
    private int d;
    private boolean e;
    private long f;

    public aczu(aczc aczcVar) {
        int i;
        this.a = aczcVar;
        acza aczaVar = ((adab) aczcVar).b;
        this.b = aczaVar;
        adac adacVar = aczaVar.a;
        this.c = adacVar;
        if (adacVar != null) {
            i = adacVar.b;
        } else {
            i = -1;
        }
        this.d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r8 == r9.b) goto L12;
     */
    @Override // defpackage.adah
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b(defpackage.acza r7, long r8) {
        /*
            r6 = this;
            boolean r8 = r6.e
            if (r8 != 0) goto L59
            adac r8 = r6.c
            if (r8 == 0) goto L20
            acza r9 = r6.b
            adac r9 = r9.a
            if (r8 != r9) goto L18
            int r8 = r6.d
            defpackage.abyy.e(r9)
            int r9 = r9.b
            if (r8 != r9) goto L18
            goto L20
        L18:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Peek source is invalid because upstream source was used"
            r6.<init>(r7)
            throw r6
        L20:
            aczc r8 = r6.a
            long r0 = r6.f
            r2 = 1
            long r0 = r0 + r2
            boolean r8 = r8.D(r0)
            if (r8 != 0) goto L30
            r6 = -1
            return r6
        L30:
            adac r8 = r6.c
            if (r8 != 0) goto L40
            acza r8 = r6.b
            adac r8 = r8.a
            if (r8 == 0) goto L40
            r6.c = r8
            int r8 = r8.b
            r6.d = r8
        L40:
            acza r0 = r6.b
            long r8 = r0.b
            long r1 = r6.f
            long r8 = r8 - r1
            r1 = 8192(0x2000, double:4.0474E-320)
            long r4 = java.lang.Math.min(r1, r8)
            long r2 = r6.f
            r1 = r7
            r0.G(r1, r2, r4)
            long r7 = r6.f
            long r7 = r7 + r4
            r6.f = r7
            return r4
        L59:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "closed"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aczu.b(acza, long):long");
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.a.jF();
    }
}
