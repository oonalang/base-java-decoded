package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: wlu  reason: default package */
/* loaded from: classes3.dex */
public final class wlu {
    public final int a;
    public final Comparator b;
    public final Object[] c;
    public int d;
    public Object e;

    public wlu(Comparator comparator, int i) {
        boolean z;
        uwm.ay(comparator, "comparator");
        this.b = comparator;
        this.a = i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "k (%s) must be >= 0", i);
        uwm.ai(i <= 1073741823, "k (%s) must be <= Integer.MAX_VALUE / 2", i);
        long j = i;
        long j2 = j + j;
        int i2 = (int) j2;
        if (j2 == i2) {
            this.c = new Object[i2];
            this.d = 0;
            this.e = null;
            return;
        }
        throw new ArithmeticException();
    }

    public final void a(Object obj) {
        int i = this.a;
        if (i != 0) {
            int i2 = this.d;
            int i3 = 0;
            if (i2 == 0) {
                this.c[0] = obj;
                this.e = obj;
                this.d = 1;
            } else if (i2 < i) {
                Object[] objArr = this.c;
                this.d = i2 + 1;
                objArr[i2] = obj;
                if (this.b.compare(obj, this.e) > 0) {
                    this.e = obj;
                }
            } else {
                Comparator comparator = this.b;
                if (comparator.compare(obj, this.e) < 0) {
                    Object[] objArr2 = this.c;
                    int i4 = this.d;
                    int i5 = i4 + 1;
                    this.d = i5;
                    objArr2[i4] = obj;
                    int i6 = i + i;
                    if (i5 == i6) {
                        int i7 = i6 - 1;
                        int k = wrk.k(i7, RoundingMode.CEILING) * 3;
                        int i8 = 0;
                        int i9 = 0;
                        while (true) {
                            if (i3 >= i7) {
                                break;
                            }
                            int i10 = ((i3 + i7) + 1) >>> 1;
                            Object obj2 = objArr2[i10];
                            objArr2[i10] = objArr2[i7];
                            int i11 = i3;
                            int i12 = i11;
                            while (i11 < i7) {
                                if (comparator.compare(objArr2[i11], obj2) < 0) {
                                    Object obj3 = objArr2[i12];
                                    objArr2[i12] = objArr2[i11];
                                    objArr2[i11] = obj3;
                                    i12++;
                                }
                                i11++;
                            }
                            objArr2[i7] = objArr2[i12];
                            objArr2[i12] = obj2;
                            if (i12 > i) {
                                i7 = i12 - 1;
                            } else if (i12 >= i) {
                                break;
                            } else {
                                i3 = Math.max(i12, i3 + 1);
                                i9 = i12;
                            }
                            i8++;
                            if (i8 >= k) {
                                Arrays.sort(objArr2, i3, i7 + 1, comparator);
                                break;
                            }
                        }
                        this.d = i;
                        this.e = objArr2[i9];
                        for (int i13 = i9 + 1; i13 < i; i13++) {
                            if (comparator.compare(objArr2[i13], this.e) > 0) {
                                this.e = objArr2[i13];
                            }
                        }
                    }
                }
            }
        }
    }
}
