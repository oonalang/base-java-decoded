package defpackage;

import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: wko  reason: default package */
/* loaded from: classes3.dex */
public final class wko {
    transient Object[] a;
    transient int[] b;
    transient int c;
    transient int d;
    public transient int[] e;
    transient long[] f;
    private transient int g;

    public wko() {
        int N = uwm.N(3);
        this.e = m(N);
        this.a = new Object[3];
        this.b = new int[3];
        long[] jArr = new long[3];
        Arrays.fill(jArr, -1L);
        this.f = jArr;
        this.g = Math.max(1, N);
    }

    private static int j(long j) {
        return (int) (j >>> 32);
    }

    private final int k() {
        return this.e.length - 1;
    }

    private static long l(long j, int i) {
        return (j & (-4294967296L)) | (i & 4294967295L);
    }

    private static int[] m(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        if (this.c == 0) {
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i) {
        uwm.aw(i, this.c);
        return this.b[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c(Object obj) {
        int M = uwm.M(obj);
        int i = this.e[k() & M];
        while (i != -1) {
            long j = this.f[i];
            if (j(j) == M && Objects.equals(obj, this.a[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int d(int i) {
        int i2 = i + 1;
        if (i2 < this.c) {
            return i2;
        }
        return -1;
    }

    public final int e(Object obj, int i) {
        if (i > 0) {
            long[] jArr = this.f;
            Object[] objArr = this.a;
            int[] iArr = this.b;
            int M = uwm.M(obj);
            int k = k() & M;
            int i2 = this.c;
            int[] iArr2 = this.e;
            int i3 = iArr2[k];
            if (i3 == -1) {
                iArr2[k] = i2;
            } else {
                while (true) {
                    long j = jArr[i3];
                    if (j(j) == M && Objects.equals(obj, objArr[i3])) {
                        int i4 = iArr[i3];
                        iArr[i3] = i;
                        return i4;
                    }
                    int i5 = (int) j;
                    if (i5 == -1) {
                        jArr[i3] = l(j, i2);
                        break;
                    }
                    i3 = i5;
                }
            }
            if (i2 != Integer.MAX_VALUE) {
                int i6 = i2 + 1;
                int length = this.f.length;
                if (i6 > length) {
                    int max = Math.max(1, length >>> 1) + length;
                    if (max < 0) {
                        max = Integer.MAX_VALUE;
                    }
                    if (max != length) {
                        this.a = Arrays.copyOf(this.a, max);
                        this.b = Arrays.copyOf(this.b, max);
                        long[] jArr2 = this.f;
                        int length2 = jArr2.length;
                        long[] copyOf = Arrays.copyOf(jArr2, max);
                        if (max > length2) {
                            Arrays.fill(copyOf, length2, max, -1L);
                        }
                        this.f = copyOf;
                    }
                }
                this.f[i2] = (M << 32) | 4294967295L;
                this.a[i2] = obj;
                this.b[i2] = i;
                this.c = i6;
                if (i2 >= this.g) {
                    int length3 = this.e.length;
                    int i7 = length3 + length3;
                    if (length3 >= 1073741824) {
                        this.g = Integer.MAX_VALUE;
                    } else {
                        int i8 = i7 + 1;
                        int[] m = m(i7);
                        long[] jArr3 = this.f;
                        int length4 = m.length - 1;
                        for (int i9 = 0; i9 < this.c; i9++) {
                            int j2 = j(jArr3[i9]);
                            int i10 = j2 & length4;
                            int i11 = m[i10];
                            m[i10] = i9;
                            jArr3[i9] = (j2 << 32) | (i11 & 4294967295L);
                        }
                        this.g = i8;
                        this.e = m;
                    }
                }
                this.d++;
                return 0;
            }
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        throw new IllegalArgumentException(a.ca(i, "count must be positive but was: "));
    }

    public final int f(Object obj, int i) {
        long[] jArr;
        long j;
        int k = k() & i;
        int i2 = this.e[k];
        if (i2 != -1) {
            int i3 = -1;
            while (true) {
                if (j(this.f[i2]) == i && Objects.equals(obj, this.a[i2])) {
                    int[] iArr = this.b;
                    int i4 = iArr[i2];
                    if (i3 == -1) {
                        this.e[k] = (int) this.f[i2];
                    } else {
                        long[] jArr2 = this.f;
                        jArr2[i3] = l(jArr2[i3], (int) jArr2[i2]);
                    }
                    int i5 = this.c - 1;
                    Object[] objArr = this.a;
                    if (i2 < i5) {
                        objArr[i2] = objArr[i5];
                        iArr[i2] = iArr[i5];
                        objArr[i5] = null;
                        iArr[i5] = 0;
                        long[] jArr3 = this.f;
                        long j2 = jArr3[i5];
                        jArr3[i2] = j2;
                        jArr3[i5] = -1;
                        int j3 = j(j2) & k();
                        int[] iArr2 = this.e;
                        int i6 = iArr2[j3];
                        if (i6 == i5) {
                            iArr2[j3] = i2;
                        } else {
                            while (true) {
                                jArr = this.f;
                                j = jArr[i6];
                                int i7 = (int) j;
                                if (i7 == i5) {
                                    break;
                                }
                                i6 = i7;
                            }
                            jArr[i6] = l(j, i2);
                        }
                    } else {
                        objArr[i2] = null;
                        iArr[i2] = 0;
                        this.f[i2] = -1;
                    }
                    this.c--;
                    this.d++;
                    return i4;
                }
                int i8 = (int) this.f[i2];
                if (i8 == -1) {
                    break;
                }
                i3 = i2;
                i2 = i8;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int g(int i) {
        return f(this.a[i], j(this.f[i]));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object h(int i) {
        uwm.aw(i, this.c);
        return this.a[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(int i, int i2) {
        uwm.aw(i, this.c);
        this.b[i] = i2;
    }
}
