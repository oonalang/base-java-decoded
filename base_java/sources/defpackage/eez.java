package defpackage;
/* compiled from: PG */
/* renamed from: eez  reason: default package */
/* loaded from: classes2.dex */
public final class eez implements efa {
    public int a = 0;
    private int d = 0;
    private byte[] b = new byte[8];
    private float[] c = new float[16];

    private final void i(int i) {
        float[] fArr = this.c;
        int length = fArr.length;
        if (length < this.d + i) {
            float[] fArr2 = new float[length + length];
            System.arraycopy(fArr, 0, fArr2, 0, length);
            this.c = fArr2;
        }
    }

    public final void a(byte b) {
        int i = this.a;
        byte[] bArr = this.b;
        int length = bArr.length;
        if (i == length) {
            byte[] bArr2 = new byte[length + length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            this.b = bArr2;
            bArr = bArr2;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        bArr[i2] = b;
    }

    @Override // defpackage.efa
    public final void b(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 2;
        }
        a((byte) (i | 4 | (z2 ? 1 : 0)));
        i(5);
        float[] fArr = this.c;
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        fArr[i2] = f;
        int i4 = i2 + 2;
        this.d = i4;
        fArr[i3] = f2;
        int i5 = i2 + 3;
        this.d = i5;
        fArr[i4] = f3;
        int i6 = i2 + 4;
        this.d = i6;
        fArr[i5] = f4;
        this.d = i2 + 5;
        fArr[i6] = f5;
    }

    @Override // defpackage.efa
    public final void c() {
        a((byte) 8);
    }

    @Override // defpackage.efa
    public final void d(float f, float f2, float f3, float f4, float f5, float f6) {
        a((byte) 2);
        i(6);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.d = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.d = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.d = i6;
        fArr[i5] = f5;
        this.d = i + 6;
        fArr[i6] = f6;
    }

    public final void e(efa efaVar) {
        int i;
        int i2;
        boolean z;
        int i3 = 0;
        for (int i4 = 0; i4 < this.a; i4++) {
            byte b = this.b[i4];
            if (b != 0) {
                boolean z2 = true;
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b != 8) {
                                int i5 = i3 + 1;
                                int i6 = i3 + 2;
                                int i7 = i3 + 3;
                                if ((b & 2) != 0) {
                                    i2 = i6;
                                    z = true;
                                } else {
                                    i2 = i6;
                                    z = false;
                                }
                                if (1 != (b & 1)) {
                                    z2 = false;
                                }
                                float[] fArr = this.c;
                                efaVar.b(fArr[i3], fArr[i5], fArr[i2], z, z2, fArr[i7], fArr[i3 + 4]);
                                i3 += 5;
                            } else {
                                efaVar.c();
                            }
                        } else {
                            float[] fArr2 = this.c;
                            efaVar.h(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3]);
                            i3 += 4;
                        }
                    } else {
                        float[] fArr3 = this.c;
                        efaVar.d(fArr3[i3], fArr3[i3 + 1], fArr3[i3 + 2], fArr3[i3 + 3], fArr3[i3 + 4], fArr3[i3 + 5]);
                        i3 += 6;
                    }
                } else {
                    i = i3 + 2;
                    float[] fArr4 = this.c;
                    efaVar.f(fArr4[i3], fArr4[i3 + 1]);
                }
            } else {
                i = i3 + 2;
                float[] fArr5 = this.c;
                efaVar.g(fArr5[i3], fArr5[i3 + 1]);
            }
            i3 = i;
        }
    }

    @Override // defpackage.efa
    public final void f(float f, float f2) {
        a((byte) 1);
        i(2);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        this.d = i + 2;
        fArr[i2] = f2;
    }

    @Override // defpackage.efa
    public final void g(float f, float f2) {
        a((byte) 0);
        i(2);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        this.d = i + 2;
        fArr[i2] = f2;
    }

    @Override // defpackage.efa
    public final void h(float f, float f2, float f3, float f4) {
        a((byte) 3);
        i(4);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.d = i4;
        fArr[i3] = f3;
        this.d = i + 4;
        fArr[i4] = f4;
    }
}
