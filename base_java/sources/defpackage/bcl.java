package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bcl  reason: default package */
/* loaded from: classes2.dex */
public final class bcl extends bcm {
    final double a;
    final double[] b;

    public bcl(double d, double[] dArr) {
        this.a = d;
        this.b = dArr;
    }

    @Override // defpackage.bcm
    public final void a(double d, double[] dArr) {
        double[] dArr2 = this.b;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // defpackage.bcm
    public final void b(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.b;
            if (i < dArr.length) {
                fArr[i] = (float) dArr[i];
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.bcm
    public final void c(double d, double[] dArr) {
        for (int i = 0; i < this.b.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // defpackage.bcm
    public final double[] d() {
        return new double[]{this.a};
    }

    @Override // defpackage.bcm
    public final double e(double d) {
        return this.b[0];
    }
}
