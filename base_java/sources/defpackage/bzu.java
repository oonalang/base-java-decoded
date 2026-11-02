package defpackage;
/* compiled from: PG */
/* renamed from: bzu  reason: default package */
/* loaded from: classes2.dex */
public final class bzu {
    public final bzw d = new Object();
    public final bzw e = new Object();
    public final bzw f = new Object();
    public final bzw g = new Object();
    public double h = 0.0d;
    public double i = 0.0d;
    public int j = 0;
    public final bzx k = new bzx(1, 1);
    public final bzx l = new bzx(1, 1);
    public final bzx m = new bzx(1, 1);
    public final bzs a = b();
    public final bzs b = b();
    public final bzs c = b();

    private static final bzs b() {
        bzs bzsVar = new bzs();
        bzsVar.e = new bzx(4, new double[]{1.0d, 1.0d, 0.5d, 0.16d, 0.0d, 1.0d, 1.0d, 0.5d, 0.0d, 0.0d, 1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d});
        bzx bzxVar = new bzx(1, new double[]{0.16d, 0.5d, 1.0d, 1.0d});
        bzx bzxVar2 = bzsVar.c;
        bzxVar.g(bzxVar, bzxVar2);
        for (int i = 0; i < bzxVar2.a * bzxVar2.b; i++) {
            double[] dArr = bzxVar2.c;
            dArr[i] = dArr[i] * 0.01d;
        }
        bzsVar.f = new bzx(4, new double[]{1.0d, 0.0d, 0.0d, 0.0d});
        bzsVar.d.d(0, 0, 1.0d);
        return bzsVar;
    }

    public final void a() {
        this.a.b();
        this.b.b();
        this.c.b();
        this.j = 0;
    }
}
