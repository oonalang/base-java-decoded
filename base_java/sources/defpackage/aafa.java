package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aafa  reason: default package */
/* loaded from: classes.dex */
public final class aafa {
    public static final aafa a = new aafa(0, new int[0], new Object[0], false);
    public int b;
    public int[] c;
    public Object[] d;
    public int e;
    private boolean f;

    public aafa(int i, int[] iArr, Object[] objArr, boolean z) {
        this.e = -1;
        this.b = i;
        this.c = iArr;
        this.d = objArr;
        this.f = z;
    }

    public final int a() {
        int numberOfLeadingZeros;
        int numberOfLeadingZeros2;
        int i;
        int i2 = this.e;
        if (i2 == -1) {
            int i3 = 0;
            for (int i4 = 0; i4 < this.b; i4++) {
                int i5 = this.c[i4];
                int i6 = i5 >>> 3;
                int i7 = i5 & 7;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 5) {
                                    ((Integer) this.d[i4]).intValue();
                                    i = ((352 - (Integer.numberOfLeadingZeros(i6 << 3) * 9)) >>> 6) + 4;
                                } else {
                                    throw new IllegalStateException(new aadp());
                                }
                            } else {
                                numberOfLeadingZeros2 = ((aafa) this.d[i4]).a();
                                int numberOfLeadingZeros3 = (352 - (Integer.numberOfLeadingZeros(i6 << 3) * 9)) >>> 6;
                                numberOfLeadingZeros = numberOfLeadingZeros3 + numberOfLeadingZeros3;
                            }
                        } else {
                            int i8 = i6 << 3;
                            int d = ((aabw) this.d[i4]).d();
                            i = ((352 - (Integer.numberOfLeadingZeros(i8) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(d) * 9)) >>> 6) + d;
                        }
                    } else {
                        ((Long) this.d[i4]).longValue();
                        i = ((352 - (Integer.numberOfLeadingZeros(i6 << 3) * 9)) >>> 6) + 8;
                    }
                    i3 += i;
                } else {
                    int i9 = i6 << 3;
                    long longValue = ((Long) this.d[i4]).longValue();
                    numberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i9) * 9)) >>> 6;
                    numberOfLeadingZeros2 = (640 - (Long.numberOfLeadingZeros(longValue) * 9)) >>> 6;
                }
                i = numberOfLeadingZeros + numberOfLeadingZeros2;
                i3 += i;
            }
            this.e = i3;
            return i3;
        }
        return i2;
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
        if (obj == null || !(obj instanceof aafa)) {
            return false;
        }
        aafa aafaVar = (aafa) obj;
        int i = this.b;
        if (i == aafaVar.b) {
            int[] iArr = this.c;
            int[] iArr2 = aafaVar.c;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.d;
                    Object[] objArr2 = aafaVar.d;
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

    public final void f(zcu zcuVar) {
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
                                    zcuVar.e(i3, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new aadp());
                                }
                            } else {
                                aace aaceVar = (aace) zcuVar.a;
                                aaceVar.t(i3, 3);
                                ((aafa) obj).f(zcuVar);
                                aaceVar.t(i3, 4);
                            }
                        } else {
                            zcuVar.b(i3, (aabw) obj);
                        }
                    } else {
                        zcuVar.f(i3, ((Long) obj).longValue());
                    }
                } else {
                    zcuVar.j(i3, ((Long) obj).longValue());
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

    public aafa() {
        this(0, new int[8], new Object[8], true);
    }
}
