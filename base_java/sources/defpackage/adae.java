package defpackage;

import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: adae  reason: default package */
/* loaded from: classes3.dex */
public final class adae extends aczd {
    public final transient byte[][] e;
    public final transient int[] f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adae(byte[][] bArr, int[] iArr) {
        super(aczd.a.b);
        abyy.h(bArr, "segments");
        this.e = bArr;
        this.f = iArr;
    }

    private final aczd v() {
        return new aczd(p());
    }

    private final Object writeReplace() {
        return v();
    }

    @Override // defpackage.aczd
    public final byte a(int i) {
        int i2;
        byte[][] bArr = this.e;
        int length = bArr.length;
        int[] iArr = this.f;
        abzj.W(iArr[length - 1], i, 1L);
        int a = zva.a(this, i);
        if (a == 0) {
            i2 = 0;
        } else {
            i2 = iArr[a - 1];
        }
        return bArr[a][(i - i2) + iArr[length + a]];
    }

    @Override // defpackage.aczd
    public final int c() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.aczd
    public final int e(byte[] bArr, int i) {
        abyy.h(bArr, "other");
        return v().e(bArr, i);
    }

    @Override // defpackage.aczd
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aczd) {
            aczd aczdVar = (aczd) obj;
            if (aczdVar.c() == c() && s(0, aczdVar, c())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.aczd
    public final int f(byte[] bArr, int i) {
        abyy.h(bArr, "other");
        return v().f(bArr, i);
    }

    @Override // defpackage.aczd
    public final String g() {
        return v().g();
    }

    @Override // defpackage.aczd
    public final String h(Charset charset) {
        abyy.h(charset, "charset");
        return v().h(charset);
    }

    @Override // defpackage.aczd
    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.c = i3;
        return i3;
    }

    @Override // defpackage.aczd
    public final aczd k(int i, int i2) {
        if (i >= 0) {
            if (i2 <= c()) {
                int i3 = i2 - i;
                if (i3 >= 0) {
                    if (i == 0 && i2 == c()) {
                        return this;
                    }
                    if (i == i2) {
                        return aczd.a;
                    }
                    int a = zva.a(this, i);
                    int a2 = zva.a(this, i2 - 1);
                    byte[][] bArr = this.e;
                    byte[][] bArr2 = (byte[][]) abta.aO(bArr, a, a2 + 1);
                    int length = bArr2.length;
                    int[] iArr = new int[length + length];
                    int i4 = 0;
                    if (a <= a2) {
                        int i5 = a;
                        int i6 = 0;
                        while (true) {
                            int[] iArr2 = this.f;
                            iArr[i6] = Math.min(iArr2[i5] - i, i3);
                            int i7 = i6 + 1;
                            iArr[i6 + bArr2.length] = iArr2[bArr.length + i5];
                            if (i5 == a2) {
                                break;
                            }
                            i5++;
                            i6 = i7;
                        }
                    }
                    if (a != 0) {
                        i4 = this.f[a - 1];
                    }
                    int length2 = bArr2.length;
                    iArr[length2] = iArr[length2] + (i - i4);
                    return new adae(bArr2, iArr);
                }
                throw new IllegalArgumentException(a.bY(i, i2, "endIndex=", " < beginIndex="));
            }
            throw new IllegalArgumentException("endIndex=" + i2 + " > length(" + c() + ")");
        }
        throw new IllegalArgumentException(a.bX(i, "beginIndex=", " < 0"));
    }

    @Override // defpackage.aczd
    public final aczd l() {
        return v().l();
    }

    @Override // defpackage.aczd
    public final boolean m(int i, byte[] bArr, int i2, int i3) {
        int i4;
        abyy.h(bArr, "other");
        if (i < 0 || i > c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int a = zva.a(this, i);
        while (i < i5) {
            if (a == 0) {
                a = 0;
                i4 = 0;
            } else {
                i4 = this.f[a - 1];
            }
            int[] iArr = this.f;
            byte[][] bArr2 = this.e;
            int i6 = iArr[bArr2.length + a];
            int min = Math.min(i5, (iArr[a] - i4) + i4) - i;
            if (!abzj.X(bArr2[a], i6 + (i - i4), bArr, i2, min)) {
                return false;
            }
            i2 += min;
            i += min;
            a++;
        }
        return true;
    }

    @Override // defpackage.aczd
    public final byte[] o() {
        return p();
    }

    @Override // defpackage.aczd
    public final byte[] p() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            abta.bd(bArr2[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.aczd
    public final boolean s(int i, aczd aczdVar, int i2) {
        int i3;
        abyy.h(aczdVar, "other");
        if (i < 0 || i > c() - i2) {
            return false;
        }
        int i4 = i2 + i;
        int a = zva.a(this, i);
        int i5 = 0;
        while (i < i4) {
            if (a == 0) {
                a = 0;
                i3 = 0;
            } else {
                i3 = this.f[a - 1];
            }
            int[] iArr = this.f;
            byte[][] bArr = this.e;
            int i6 = iArr[bArr.length + a];
            int min = Math.min(i4, (iArr[a] - i3) + i3) - i;
            if (!aczdVar.m(i5, bArr[a], i6 + (i - i3), min)) {
                return false;
            }
            i5 += min;
            i += min;
            a++;
        }
        return true;
    }

    @Override // defpackage.aczd
    public final String toString() {
        return v().toString();
    }

    @Override // defpackage.aczd
    public final void u(acza aczaVar, int i) {
        int i2;
        int a = zva.a(this, 0);
        int i3 = 0;
        while (i3 < i) {
            if (a == 0) {
                a = 0;
                i2 = 0;
            } else {
                i2 = this.f[a - 1];
            }
            int[] iArr = this.f;
            byte[][] bArr = this.e;
            int i4 = iArr[bArr.length + a];
            int min = Math.min(i, (iArr[a] - i2) + i2) - i3;
            int i5 = i4 + (i3 - i2);
            adac adacVar = new adac(bArr[a], i5, i5 + min, true);
            adac adacVar2 = aczaVar.a;
            if (adacVar2 == null) {
                adacVar.g = adacVar;
                adacVar.f = adacVar.g;
                aczaVar.a = adacVar.f;
            } else {
                adac adacVar3 = adacVar2.g;
                abyy.e(adacVar3);
                adacVar3.d(adacVar);
            }
            i3 += min;
            a++;
        }
        aczaVar.b += i;
    }
}
