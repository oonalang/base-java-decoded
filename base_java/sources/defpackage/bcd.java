package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bcd  reason: default package */
/* loaded from: classes.dex */
public final class bcd {
    protected final xhj f;
    private final bce g;
    int a = 0;
    private int h = 8;
    public int[] b = new int[8];
    public int[] c = new int[8];
    public float[] d = new float[8];
    public int e = -1;
    private int i = -1;
    private boolean j = false;

    public bcd(bce bceVar, xhj xhjVar) {
        this.g = bceVar;
        this.f = xhjVar;
    }

    public final float a(bci bciVar) {
        int i = this.e;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.b[i] == bciVar.c) {
                return this.d[i];
            }
            i = this.c[i];
        }
        return 0.0f;
    }

    public final float b(int i) {
        int i2 = this.e;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.d[i2];
            }
            i2 = this.c[i2];
        }
        return 0.0f;
    }

    public final float c(bci bciVar, boolean z) {
        int i = this.e;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.a) {
                if (this.b[i] == bciVar.c) {
                    int i4 = this.e;
                    int[] iArr = this.c;
                    if (i == i4) {
                        this.e = iArr[i];
                    } else {
                        iArr[i3] = iArr[i];
                    }
                    if (z) {
                        bciVar.b(this.g);
                    }
                    bciVar.l--;
                    this.a--;
                    this.b[i] = -1;
                    if (this.j) {
                        this.i = i;
                    }
                    return this.d[i];
                }
                i2++;
                i3 = i;
                i = this.c[i];
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public final bci d(int i) {
        int i2 = this.e;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return ((bci[]) this.f.c)[this.b[i2]];
            }
            i2 = this.c[i2];
        }
        return null;
    }

    public final void e(bci bciVar, float f, boolean z) {
        int[] iArr;
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.e;
            if (i == -1) {
                this.e = 0;
                this.d[0] = f;
                this.b[0] = bciVar.c;
                this.c[0] = -1;
                bciVar.l++;
                bciVar.a(this.g);
                this.a++;
                if (!this.j) {
                    int i2 = this.i + 1;
                    this.i = i2;
                    int length = this.b.length;
                    if (i2 >= length) {
                        this.j = true;
                        this.i = length - 1;
                        return;
                    }
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
                int i5 = this.b[i];
                int i6 = bciVar.c;
                if (i5 == i6) {
                    float[] fArr = this.d;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        int i7 = this.e;
                        int[] iArr2 = this.c;
                        if (i == i7) {
                            this.e = iArr2[i];
                        } else {
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            bciVar.b(this.g);
                        }
                        if (this.j) {
                            this.i = i;
                        }
                        bciVar.l--;
                        this.a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.c[i];
            }
            int i8 = this.i;
            int i9 = i8 + 1;
            if (this.j) {
                int[] iArr3 = this.b;
                if (iArr3[i8] != -1) {
                    i8 = iArr3.length;
                }
            } else {
                i8 = i9;
            }
            int[] iArr4 = this.b;
            int length2 = iArr4.length;
            if (i8 >= length2 && this.a < length2) {
                int i10 = 0;
                while (true) {
                    iArr = this.b;
                    if (i10 < iArr.length) {
                        if (iArr[i10] == -1) {
                            i8 = i10;
                            break;
                        }
                        i10++;
                    } else {
                        iArr4 = iArr;
                        break;
                    }
                }
            }
            iArr = iArr4;
            int length3 = iArr.length;
            if (i8 >= length3) {
                int i11 = this.h;
                int i12 = i11 + i11;
                this.h = i12;
                this.j = false;
                this.i = length3 - 1;
                this.d = Arrays.copyOf(this.d, i12);
                this.b = Arrays.copyOf(this.b, this.h);
                this.c = Arrays.copyOf(this.c, this.h);
                i8 = length3;
            }
            this.b[i8] = bciVar.c;
            this.d[i8] = f;
            int[] iArr5 = this.c;
            if (i3 != -1) {
                iArr5[i8] = iArr5[i3];
                iArr5[i3] = i8;
            } else {
                iArr5[i8] = this.e;
                this.e = i8;
            }
            bciVar.l++;
            bciVar.a(this.g);
            this.a++;
            if (!this.j) {
                this.i++;
            }
            int i13 = this.i;
            int length4 = this.b.length;
            if (i13 >= length4) {
                this.j = true;
                this.i = length4 - 1;
            }
        }
    }

    public final void f() {
        int i = this.e;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            bci bciVar = ((bci[]) this.f.c)[this.b[i]];
            if (bciVar != null) {
                bciVar.b(this.g);
            }
            i = this.c[i];
        }
        this.e = -1;
        this.i = -1;
        this.j = false;
        this.a = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.bci r9, float r10) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcd.g(bci, float):void");
    }

    public final String toString() {
        int i = this.e;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            String concat = str.concat(" -> ");
            float f = this.d[i];
            str = (concat + f + " : ").concat(String.valueOf(String.valueOf(((bci[]) this.f.c)[this.b[i]])));
            i = this.c[i];
        }
        return str;
    }
}
