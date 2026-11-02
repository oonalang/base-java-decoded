package defpackage;
/* compiled from: PG */
/* renamed from: bav  reason: default package */
/* loaded from: classes.dex */
public final class bav extends baw {
    private final bbe a;
    private final bbe b;
    private final float[] c;

    public bav(bbe bbeVar, bbe bbeVar2) {
        super(bbeVar2, bbeVar, bbeVar2);
        float[] k;
        this.a = bbeVar;
        this.b = bbeVar2;
        if (bah.h(bbeVar.d, bbeVar2.d)) {
            k = bah.k(bbeVar2.j, bbeVar.i);
        } else {
            float[] fArr = bbeVar.i;
            float[] fArr2 = bbeVar2.j;
            float[] a = bbeVar.d.a();
            float[] a2 = bbeVar2.d.a();
            bbg bbgVar = bbeVar.d;
            bbg bbgVar2 = baz.a;
            bbg bbgVar3 = baz.b;
            k = bah.k(bah.h(bbeVar2.d, bbgVar3) ? fArr2 : bah.j(bah.k(bah.i(baq.b.c, a2, baz.a()), bbeVar2.i)), bah.h(bbgVar, bbgVar3) ? fArr : bah.k(bah.i(baq.b.c, a, baz.a()), bbeVar.i));
        }
        this.c = k;
    }

    @Override // defpackage.baw
    public final long a(long j) {
        float c = baf.c(j);
        float b = baf.b(j);
        bay bayVar = this.a.n;
        float a = (float) bayVar.a(baf.d(j));
        float a2 = (float) bayVar.a(c);
        float a3 = (float) bayVar.a(b);
        float[] fArr = this.c;
        float f = fArr[0] * a;
        float f2 = fArr[3] * a2;
        float f3 = fArr[6] * a3;
        float f4 = fArr[1] * a;
        float f5 = fArr[4] * a2;
        float f6 = fArr[7] * a3;
        float f7 = fArr[2] * a;
        float f8 = fArr[5] * a2;
        float f9 = fArr[8] * a3;
        bbe bbeVar = this.b;
        bay bayVar2 = bbeVar.l;
        return bah.d((float) bayVar2.a(f + f2 + f3), (float) bayVar2.a(f4 + f5 + f6), (float) bayVar2.a(f7 + f8 + f9), baf.a(j), bbeVar);
    }
}
