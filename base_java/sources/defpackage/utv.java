package defpackage;
/* compiled from: PG */
/* renamed from: utv  reason: default package */
/* loaded from: classes3.dex */
public final class utv implements mfd {
    final /* synthetic */ float[][] a;
    final /* synthetic */ float[][] b;
    private final Float[] c;

    public utv(float[][] fArr, float[][] fArr2) {
        this.a = fArr;
        this.b = fArr2;
        int length = fArr[0].length;
        Float[] fArr3 = new Float[length];
        for (int i = 0; i < length; i++) {
            fArr3[i] = Float.valueOf(0.0f);
        }
        this.c = fArr3;
    }

    @Override // defpackage.mfd
    public final /* bridge */ /* synthetic */ Object a(float f) {
        float length = (this.a.length - 1) * f;
        double d = length;
        float floor = (float) Math.floor(d);
        float ceil = (float) Math.ceil(d);
        int i = 0;
        while (true) {
            Float[] fArr = this.c;
            if (i < fArr.length) {
                int i2 = (int) floor;
                float[][] fArr2 = this.b;
                float f2 = fArr2[i2][i];
                fArr[i] = Float.valueOf(f2 + ((fArr2[(int) ceil][i] - f2) * (length - i2)));
                i++;
            } else {
                return fArr;
            }
        }
    }
}
