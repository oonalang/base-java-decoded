package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ayp  reason: default package */
/* loaded from: classes.dex */
public final class ayp {
    public long[] a = ayz.a;
    public long[] b = ays.a;
    public Object[] c = aze.c;
    public int d;
    public int e;
    public int f;

    public ayp(int i) {
        d(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006a, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006c, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r15) {
        /*
            r14 = this;
            int r0 = defpackage.a.i(r15)
            int r1 = r0 >>> 16
            r0 = r0 ^ r1
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 >>> 16
            r0 = r0 ^ r1
            int r1 = r0 >>> 7
            int r2 = r14.d
            r1 = r1 & r2
            r3 = 0
        L14:
            r4 = r0 & 127(0x7f, float:1.78E-43)
            long[] r5 = r14.a
            r6 = r1 & 7
            int r7 = r1 >> 3
            r8 = r5[r7]
            int r6 = r6 << 3
            long r8 = r8 >>> r6
            int r7 = r7 + 1
            r10 = r5[r7]
            int r5 = 64 - r6
            long r10 = r10 << r5
            long r5 = (long) r6
            long r5 = -r5
            long r12 = (long) r4
            r4 = 63
            long r4 = r5 >> r4
            long r4 = r4 & r10
            long r4 = r4 | r8
            r6 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r12 = r12 * r6
            long r6 = r4 ^ r12
            r8 = -72340172838076673(0xfefefefefefefeff, double:-5.314010372517808E303)
            long r8 = r8 + r6
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L47:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L63
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r2
            long[] r11 = r14.b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L5e
            goto L6d
        L5e:
            r10 = -1
            long r10 = r10 + r6
            long r6 = r6 & r10
            goto L47
        L63:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L76
            r10 = -1
        L6d:
            if (r10 < 0) goto L74
            java.lang.Object[] r14 = r14.c
            r14 = r14[r10]
            return r14
        L74:
            r14 = 0
            return r14
        L76:
            int r3 = r3 + 8
            int r1 = r1 + r3
            r1 = r1 & r2
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayp.a(long):java.lang.Object");
    }

    public final int b(int i) {
        int i2 = this.d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void c() {
        this.f = ayz.a(this.d) - this.e;
    }

    public final void d(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            long[] jArr2 = ayz.a;
            i2 = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            i2 = 0;
        }
        this.d = i2;
        if (i2 == 0) {
            jArr = ayz.a;
        } else {
            jArr = new long[(i2 + 15) >> 3];
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
        }
        this.a = jArr;
        int i3 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        c();
        this.b = new long[i2];
        this.c = new Object[i2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v7, types: [boolean] */
    public final boolean equals(Object obj) {
        long[] jArr;
        boolean z;
        long[] jArr2;
        int i;
        Object[] objArr;
        long[] jArr3;
        boolean z2;
        long[] jArr4;
        ?? r18;
        Object[] objArr2;
        long j;
        char c;
        int i2;
        boolean z3 = true;
        if (obj == this) {
            return true;
        }
        int i3 = 0;
        if (!(obj instanceof ayp)) {
            return false;
        }
        ayp aypVar = (ayp) obj;
        if (aypVar.e != this.e) {
            return false;
        }
        long[] jArr5 = this.b;
        Object[] objArr3 = this.c;
        long[] jArr6 = this.a;
        int length = jArr6.length - 2;
        if (length < 0) {
            return true;
        }
        int i4 = 0;
        while (true) {
            long j2 = jArr6[i4];
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = (~(i4 - length)) >>> 31;
                int i6 = i3;
                while (true) {
                    char c2 = '\b';
                    int i7 = 8 - i5;
                    if (i6 < i7) {
                        if ((255 & j2) < 128) {
                            int i8 = (i4 << 3) + i6;
                            z2 = z3;
                            jArr4 = jArr5;
                            long j4 = jArr4[i8];
                            Object obj2 = objArr3[i8];
                            if (obj2 == null) {
                                if (aypVar.a(j4) == null) {
                                    int i9 = a.i(j4);
                                    r18 = i3;
                                    int i10 = aypVar.d;
                                    int i11 = (i9 ^ (i9 >>> 16)) * (-862048943);
                                    int i12 = ((i11 ^ (i11 >>> 16)) >>> 7) & i10;
                                    int i13 = r18 == true ? 1 : 0;
                                    while (true) {
                                        j = j3;
                                        long[] jArr7 = aypVar.a;
                                        int i14 = i12 >> 3;
                                        c = c2;
                                        int i15 = (i12 & 7) << 3;
                                        int i16 = i10;
                                        objArr2 = objArr3;
                                        long j5 = (jArr7[i14] >>> i15) | ((jArr7[i14 + 1] << (64 - i15)) & ((-i15) >> 63));
                                        long j6 = ((i2 & 127) * 72340172838076673L) ^ j5;
                                        long j7 = (j6 - 72340172838076673L) & (~j6) & j;
                                        while (j7 != 0) {
                                            int numberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j7) >> 3)) & i16;
                                            jArr3 = jArr6;
                                            if (aypVar.b[numberOfTrailingZeros] == j4) {
                                                if (numberOfTrailingZeros < 0) {
                                                    return r18;
                                                }
                                            } else {
                                                j7 &= j7 - 1;
                                                jArr6 = jArr3;
                                            }
                                        }
                                        long[] jArr8 = jArr6;
                                        if ((((~j5) << 6) & j5 & j) == 0) {
                                            i13 += 8;
                                            i12 = (i12 + i13) & i16;
                                            j3 = j;
                                            c2 = c;
                                            jArr6 = jArr8;
                                            objArr3 = objArr2;
                                            i10 = i16;
                                        } else {
                                            return r18;
                                        }
                                    }
                                } else {
                                    return i3;
                                }
                            } else {
                                jArr3 = jArr6;
                                r18 = i3;
                                objArr2 = objArr3;
                                j = j3;
                                c = '\b';
                                if (!abyy.m(obj2, aypVar.a(j4))) {
                                    return r18;
                                }
                            }
                        } else {
                            jArr3 = jArr6;
                            z2 = z3;
                            jArr4 = jArr5;
                            r18 = i3;
                            objArr2 = objArr3;
                            j = j3;
                            c = '\b';
                        }
                        j2 >>= c;
                        i6++;
                        j3 = j;
                        z3 = z2;
                        jArr5 = jArr4;
                        i3 = r18;
                        jArr6 = jArr3;
                        objArr3 = objArr2;
                    } else {
                        jArr = jArr6;
                        z = z3;
                        jArr2 = jArr5;
                        i = i3;
                        objArr = objArr3;
                        if (i7 != 8) {
                            return z;
                        }
                    }
                }
            } else {
                jArr = jArr6;
                z = z3;
                jArr2 = jArr5;
                i = i3;
                objArr = objArr3;
            }
            if (i4 != length) {
                i4++;
                z3 = z;
                jArr5 = jArr2;
                i3 = i;
                jArr6 = jArr;
                objArr3 = objArr;
            } else {
                return z;
            }
        }
    }

    public final int hashCode() {
        int i;
        int i2;
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            long j = jArr2[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = i3 - length;
                int i6 = 0;
                while (true) {
                    i = 8 - ((~i5) >>> 31);
                    if (i6 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        int i7 = (i3 << 3) + i6;
                        long j2 = jArr[i7];
                        Object obj = objArr[i7];
                        int i8 = a.i(j2);
                        if (obj != null) {
                            i2 = obj.hashCode();
                        } else {
                            i2 = 0;
                        }
                        i4 += i2 ^ i8;
                    }
                    j >>= 8;
                    i6++;
                }
                if (i != 8) {
                    return i4;
                }
            }
            if (i3 != length) {
                i3++;
            } else {
                return i4;
            }
        }
    }

    public final String toString() {
        int i;
        int i2;
        int i3;
        if (this.e != 0) {
            StringBuilder sb = new StringBuilder("{");
            long[] jArr = this.b;
            Object[] objArr = this.c;
            long[] jArr2 = this.a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    long j = jArr2[i4];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = (~(i4 - length)) >>> 31;
                        int i7 = 0;
                        while (true) {
                            i2 = 8 - i6;
                            if (i7 >= i2) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i8 = (i4 << 3) + i7;
                                i3 = i4;
                                long j2 = jArr[i8];
                                Object obj = objArr[i8];
                                sb.append(j2);
                                sb.append("=");
                                if (obj == this) {
                                    obj = "(this)";
                                }
                                sb.append(obj);
                                i5++;
                                if (i5 < this.e) {
                                    sb.append(", ");
                                }
                            } else {
                                i3 = i4;
                            }
                            j >>= 8;
                            i7++;
                            i4 = i3;
                        }
                        int i9 = i4;
                        if (i2 != 8) {
                            break;
                        }
                        i = i9;
                    } else {
                        i = i4;
                    }
                    if (i == length) {
                        break;
                    }
                    i4 = i + 1;
                }
            }
            sb.append('}');
            return sb.toString();
        }
        return "{}";
    }

    public ayp() {
    }
}
