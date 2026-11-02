package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bch  reason: default package */
/* loaded from: classes.dex */
public final class bch extends bce {
    public int f;
    final bcg g;
    private bci[] h;
    private bci[] i;

    public bch(xhj xhjVar) {
        super(xhjVar);
        this.h = new bci[128];
        this.i = new bci[128];
        this.f = 0;
        this.g = new bcg(this);
    }

    @Override // defpackage.bce
    public final void d(bcf bcfVar, bce bceVar, boolean z) {
        bci bciVar = bceVar.a;
        if (bciVar == null) {
            return;
        }
        bcd bcdVar = bceVar.e;
        int i = bcdVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            bci d = bcdVar.d(i2);
            float b = bcdVar.b(i2);
            bcg bcgVar = this.g;
            bcgVar.a = d;
            if (bcgVar.a.b) {
                boolean z2 = true;
                for (int i3 = 0; i3 < 9; i3++) {
                    float[] fArr = bcgVar.a.i;
                    float f = fArr[i3] + (bciVar.i[i3] * b);
                    fArr[i3] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        bcgVar.a.i[i3] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    bcgVar.b.m(bcgVar.a);
                }
            } else {
                for (int i4 = 0; i4 < 9; i4++) {
                    float f2 = bciVar.i[i4];
                    if (f2 != 0.0f) {
                        float f3 = f2 * b;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        bcgVar.a.i[i4] = f3;
                    } else {
                        bcgVar.a.i[i4] = 0.0f;
                    }
                }
                l(d);
            }
            this.b += bceVar.b * b;
        }
        m(bciVar);
    }

    @Override // defpackage.bce
    public final boolean e() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bce
    public final bci k(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f; i2++) {
            bci[] bciVarArr = this.h;
            bci bciVar = bciVarArr[i2];
            if (!zArr[bciVar.c]) {
                bcg bcgVar = this.g;
                bcgVar.a = bciVar;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = bcgVar.a.i[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            } else {
                                i3--;
                            }
                        } else {
                            break;
                        }
                    }
                    i = -1;
                } else {
                    bci bciVar2 = bciVarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = bciVar2.i[i3];
                            float f3 = bcgVar.a.i[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.h[i];
    }

    public final void l(bci bciVar) {
        int i;
        bci[] bciVarArr;
        int i2 = this.f + 1;
        bci[] bciVarArr2 = this.h;
        int length = bciVarArr2.length;
        if (i2 > length) {
            bci[] bciVarArr3 = (bci[]) Arrays.copyOf(bciVarArr2, length + length);
            this.h = bciVarArr3;
            int length2 = bciVarArr3.length;
            this.i = (bci[]) Arrays.copyOf(bciVarArr3, length2 + length2);
        }
        bci[] bciVarArr4 = this.h;
        int i3 = this.f;
        bciVarArr4[i3] = bciVar;
        int i4 = i3 + 1;
        this.f = i4;
        if (i4 > 1 && bciVarArr4[i3].c > bciVar.c) {
            int i5 = 0;
            while (true) {
                i = this.f;
                bciVarArr = this.i;
                if (i5 >= i) {
                    break;
                }
                bciVarArr[i5] = this.h[i5];
                i5++;
            }
            Arrays.sort(bciVarArr, 0, i, new iu(2));
            for (int i6 = 0; i6 < this.f; i6++) {
                this.h[i6] = this.i[i6];
            }
        }
        bciVar.b = true;
        bciVar.a(this);
    }

    public final void m(bci bciVar) {
        int i = 0;
        while (i < this.f) {
            if (this.h[i] == bciVar) {
                while (true) {
                    int i2 = this.f - 1;
                    if (i < i2) {
                        bci[] bciVarArr = this.h;
                        int i3 = i + 1;
                        bciVarArr[i] = bciVarArr[i3];
                        i = i3;
                    } else {
                        this.f = i2;
                        bciVar.b = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.bce
    public final String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.f; i++) {
            bci bciVar = this.h[i];
            bcg bcgVar = this.g;
            bcgVar.a = bciVar;
            str = str + String.valueOf(bcgVar) + " ";
        }
        return str;
    }
}
