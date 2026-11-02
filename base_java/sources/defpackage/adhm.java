package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: adhm  reason: default package */
/* loaded from: classes.dex */
public final class adhm {
    public static final adhm a = new adhm(0, new int[0], new Object[0], false);
    public int b;
    public int[] c;
    public Object[] d;
    public int e;
    private boolean f;

    public adhm(int i, int[] iArr, Object[] objArr, boolean z) {
        this.e = -1;
        this.b = i;
        this.c = iArr;
        this.d = objArr;
        this.f = z;
    }

    public final int a() {
        int k;
        int i = this.e;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.b; i3++) {
                int i4 = this.c[i3];
                int i5 = i4 >>> 3;
                int i6 = i4 & 7;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 5) {
                                    ((Integer) this.d[i3]).intValue();
                                    k = ((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) + 4;
                                } else {
                                    throw new IllegalStateException(new adgk());
                                }
                            } else {
                                int numberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6;
                                k = numberOfLeadingZeros + numberOfLeadingZeros + ((adhm) this.d[i3]).a();
                            }
                        } else {
                            k = adfh.a(i5, (adfm) this.d[i3]);
                        }
                    } else {
                        ((Long) this.d[i3]).longValue();
                        k = ((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) + 8;
                    }
                } else {
                    k = adfh.k(i5, ((Long) this.d[i3]).longValue());
                }
                i2 += k;
            }
            this.e = i2;
            return i2;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.f) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void c(int i) {
        int[] iArr = this.c;
        if (i > iArr.length) {
            int i2 = this.b;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.c = Arrays.copyOf(iArr, i);
            this.d = Arrays.copyOf(this.d, i);
        }
    }

    public final void d() {
        if (this.f) {
            this.f = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(int i, Object obj) {
        b();
        c(this.b + 1);
        int[] iArr = this.c;
        int i2 = this.b;
        iArr[i2] = i;
        this.d[i2] = obj;
        this.b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof adhm)) {
            return false;
        }
        adhm adhmVar = (adhm) obj;
        int i = this.b;
        if (i == adhmVar.b) {
            int[] iArr = this.c;
            int[] iArr2 = adhmVar.c;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.d;
                    Object[] objArr2 = adhmVar.d;
                    int i3 = this.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(zvz zvzVar) {
        if (this.b != 0) {
            for (int i = 0; i < this.b; i++) {
                int i2 = this.c[i];
                Object obj = this.d[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 5) {
                                    zvzVar.f(i3, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new adgk());
                                }
                            } else {
                                int i5 = i3 << 3;
                                adfh adfhVar = (adfh) zvzVar.a;
                                adfhVar.F(i5 | 3);
                                ((adhm) obj).f(zvzVar);
                                adfhVar.F(i5 | 4);
                            }
                        } else {
                            zvzVar.c(i3, (adfm) obj);
                        }
                    } else {
                        zvzVar.g(i3, ((Long) obj).longValue());
                    }
                } else {
                    zvzVar.k(i3, ((Long) obj).longValue());
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = i + 527;
        int[] iArr = this.c;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.d;
        int i7 = this.b;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public adhm() {
        this(0, new int[8], new Object[8], true);
    }
}
