package defpackage;
/* compiled from: PG */
/* renamed from: baw  reason: default package */
/* loaded from: classes.dex */
public class baw {
    private final bar a;
    private final bar b;
    private final bar c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public baw(defpackage.bar r5, defpackage.bar r6) {
        /*
            r4 = this;
            long r0 = r5.b
            r2 = 12884901888(0x300000000, double:6.365987373E-314)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L15
            bbg r0 = defpackage.baz.a
            bbg r0 = defpackage.baz.b
            baq r1 = defpackage.baq.b
            bar r5 = defpackage.bah.g(r5, r0, r1)
        L15:
            long r0 = r6.b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L26
            bbg r0 = defpackage.baz.a
            bbg r0 = defpackage.baz.b
            baq r1 = defpackage.baq.b
            bar r0 = defpackage.bah.g(r6, r0, r1)
            goto L27
        L26:
            r0 = r6
        L27:
            r4.<init>(r6, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.baw.<init>(bar, bar):void");
    }

    public long a(long j) {
        bar barVar = this.b;
        float d = baf.d(j);
        float c = baf.c(j);
        float b = baf.b(j);
        long d2 = barVar.d(d, c, b);
        return this.c.e(Float.intBitsToFloat((int) (d2 >> 32)), Float.intBitsToFloat((int) (d2 & 4294967295L)), barVar.c(d, c, b), baf.a(j), this.a);
    }

    public baw(bar barVar, bar barVar2, bar barVar3) {
        this.a = barVar;
        this.b = barVar2;
        this.c = barVar3;
    }
}
