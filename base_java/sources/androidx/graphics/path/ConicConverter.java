package androidx.graphics.path;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ConicConverter {
    public int a;
    public int b;
    public float[] c = new float[130];

    public final void a(float[] fArr) {
        abyy.h(fArr, "points");
        int i = this.b;
        if (i < this.a) {
            float[] fArr2 = this.c;
            int i2 = i + i;
            int i3 = i2 + i2;
            fArr[0] = fArr2[i3];
            fArr[1] = fArr2[i3 + 1];
            fArr[2] = fArr2[i3 + 2];
            fArr[3] = fArr2[i3 + 3];
            fArr[4] = fArr2[i3 + 4];
            fArr[5] = fArr2[i3 + 5];
            this.b = i + 1;
        }
    }

    public final native int internalConicToQuadratics(float[] fArr, int i, float[] fArr2, float f, float f2);
}
