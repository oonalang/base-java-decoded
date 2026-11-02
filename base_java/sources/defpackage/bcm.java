package defpackage;
/* compiled from: PG */
/* renamed from: bcm  reason: default package */
/* loaded from: classes2.dex */
public abstract class bcm {
    public static bcm f(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length != 1) {
            if (i != 0) {
                if (i != 2) {
                    return new bcs(dArr, dArr2);
                }
            } else {
                return new bct(dArr, dArr2);
            }
        }
        return new bcl(dArr[0], dArr2[0]);
    }

    public abstract void a(double d, double[] dArr);

    public abstract void b(double d, float[] fArr);

    public abstract void c(double d, double[] dArr);

    public abstract double[] d();

    public abstract double e(double d);
}
