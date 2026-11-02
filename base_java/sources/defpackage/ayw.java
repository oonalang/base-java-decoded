package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ayw  reason: default package */
/* loaded from: classes.dex */
public final class ayw {
    public long[] a = ayz.a;
    public Object[] b = aze.c;
    public long[] c = aza.a;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f;
    public int g;
    private int h;

    public ayw(int i) {
        e(i);
    }

    private final int c(int i) {
        int i2 = this.f;
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

    private final void d() {
        this.h = ayz.a(this.f) - this.g;
    }

    private final void e(int i) {
        int i2;
        long[] jArr;
        int i3;
        Object[] objArr;
        long[] jArr2;
        int i4 = 0;
        if (i > 0) {
            long[] jArr3 = ayz.a;
            i2 = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            i2 = 0;
        }
        this.f = i2;
        if (i2 == 0) {
            jArr = ayz.a;
            i3 = 0;
        } else {
            jArr = new long[(i2 + 15) >> 3];
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            i3 = i2;
        }
        this.a = jArr;
        int i5 = i3 >> 3;
        long j = 255 << ((7 & i3) << 3);
        jArr[i5] = (jArr[i5] & (~j)) | j;
        d();
        if (i2 == 0) {
            objArr = aze.c;
        } else {
            i4 = i2;
            objArr = new Object[i2];
        }
        this.b = objArr;
        if (i4 == 0) {
            jArr2 = aza.a;
        } else {
            jArr2 = new long[i4];
            Arrays.fill(jArr2, 0, jArr2.length, 4611686018427387903L);
        }
        this.c = jArr2;
    }

    public final int a(Object obj) {
        int i;
        long j;
        long j2;
        long j3;
        int i2;
        int i3;
        long[] jArr;
        long[] jArr2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Object[] objArr;
        long[] jArr3;
        int hashCode = obj.hashCode();
        int i9 = -862048943;
        int i10 = (hashCode ^ (hashCode >>> 16)) * (-862048943);
        int i11 = i10 ^ (i10 >>> 16);
        int i12 = i11 >>> 7;
        int i13 = this.f;
        int i14 = i12 & i13;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            long[] jArr4 = this.a;
            int i17 = i14 >> 3;
            int i18 = (i14 & 7) << 3;
            int i19 = 1;
            long j4 = i11 & 127;
            long j5 = ((jArr4[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr4[i17] >>> i18);
            long j6 = (72340172838076673L * j4) ^ j5;
            long j7 = (j6 - 72340172838076673L) & (~j6) & (-9187201950435737472L);
            while (j7 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j7) >> 3) + i14) & i13;
                int i20 = i9;
                int i21 = i19;
                if (abyy.m(this.b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i9 = i20;
                i19 = i21;
            }
            int i22 = i9;
            int i23 = i19;
            if ((j5 & ((~j5) << 6) & (-9187201950435737472L)) != 0) {
                int c = c(i12);
                if (this.h == 0 && ((this.a[c >> 3] >> ((c & 7) << 3)) & 255) != 254) {
                    int i24 = this.f;
                    if (i24 > 8) {
                        j3 = 128;
                        if (Long.compare((this.g * 32) ^ Long.MIN_VALUE, (i24 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr5 = this.a;
                            if (jArr5 == null) {
                                i = 0;
                                j = 255;
                                j2 = j4;
                            } else {
                                int i25 = this.f;
                                Object[] objArr2 = this.b;
                                long[] jArr6 = this.c;
                                long[] jArr7 = new long[i25];
                                j = 255;
                                Arrays.fill(jArr7, 0, i25, 9223372034707292159L);
                                int i26 = (i25 + 7) >> 3;
                                int i27 = 0;
                                while (i27 < i26) {
                                    int i28 = i15;
                                    long j8 = jArr5[i27] & (-9187201950435737472L);
                                    jArr5[i27] = (-72340172838076674L) & ((~j8) + (j8 >>> 7));
                                    i27++;
                                    i15 = i28;
                                    jArr7 = jArr7;
                                }
                                int i29 = i15;
                                long[] jArr8 = jArr7;
                                int aP = abta.aP(jArr5);
                                int i30 = aP - 1;
                                jArr5[i30] = (jArr5[i30] & 72057594037927935L) | (-72057594037927936L);
                                jArr5[aP] = jArr5[i29];
                                int i31 = i29;
                                while (i31 != i25) {
                                    int i32 = i31 >> 3;
                                    int i33 = (i31 & 7) << 3;
                                    long j9 = (jArr5[i32] >> i33) & 255;
                                    if (j9 == 128 || j9 != 254) {
                                        i31++;
                                    } else {
                                        Object obj2 = objArr2[i31];
                                        if (obj2 != null) {
                                            i8 = obj2.hashCode();
                                        } else {
                                            i8 = i29;
                                        }
                                        int i34 = (i8 ^ (i8 >>> 16)) * i22;
                                        int i35 = i34 ^ (i34 >>> 16);
                                        int i36 = i35 & 127;
                                        int i37 = i35 >>> 7;
                                        int c2 = c(i37);
                                        int i38 = i37 & i25;
                                        int i39 = i29;
                                        long j10 = i36;
                                        if (((c2 - i38) & i25) / 8 == ((i31 - i38) & i25) / 8) {
                                            int i40 = i31 + 1;
                                            jArr5[i32] = (jArr5[i32] & (~(255 << i33))) | (j10 << i33);
                                            if (jArr8[i31] == 9223372034707292159L) {
                                                long j11 = i31;
                                                jArr8[i31] = j11 | (j11 << 32);
                                            }
                                            jArr5[jArr5.length - 1] = jArr5[i39];
                                            i31 = i40;
                                            i29 = i39;
                                        } else {
                                            long j12 = i31;
                                            long j13 = c2;
                                            int i41 = c2 >> 3;
                                            long j14 = jArr5[i41];
                                            int i42 = (c2 & 7) << 3;
                                            long j15 = j10 << i42;
                                            long j16 = j4;
                                            long j17 = j14 & (~(255 << i42));
                                            if (((j14 >> i42) & 255) == 128) {
                                                long j18 = j12 << 32;
                                                objArr = objArr2;
                                                jArr3 = jArr6;
                                                long j19 = ~(255 << i33);
                                                jArr5[i41] = j17 | j15;
                                                jArr5[i32] = (j19 & jArr5[i32]) | (128 << i33);
                                                objArr[c2] = objArr[i31];
                                                objArr[i31] = null;
                                                jArr3[c2] = jArr3[i31];
                                                jArr3[i31] = 4611686018427387903L;
                                                int i43 = (int) ((jArr8[i31] >> 32) & 4294967295L);
                                                if (i43 != Integer.MAX_VALUE) {
                                                    jArr8[i43] = j13 | (jArr8[i43] & (-4294967296L));
                                                    jArr8[i31] = (jArr8[i31] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    jArr8[i31] = 9223372032559808512L | j13;
                                                }
                                                jArr8[c2] = j18 | 2147483647L;
                                            } else {
                                                objArr = objArr2;
                                                jArr3 = jArr6;
                                                long j20 = j13 << 32;
                                                jArr5[i41] = j17 | j15;
                                                Object obj3 = objArr[c2];
                                                objArr[c2] = objArr[i31];
                                                objArr[i31] = obj3;
                                                long j21 = jArr3[c2];
                                                jArr3[c2] = jArr3[i31];
                                                jArr3[i31] = j21;
                                                int i44 = (int) ((jArr8[i31] >> 32) & 4294967295L);
                                                if (i44 != Integer.MAX_VALUE) {
                                                    jArr8[i44] = j13 | (jArr8[i44] & (-4294967296L));
                                                    jArr8[i31] = j20 | (jArr8[i31] & 4294967295L);
                                                } else {
                                                    jArr8[i31] = j20 | j13;
                                                    i44 = i31;
                                                }
                                                jArr8[c2] = (i44 << 32) | j12;
                                                i31--;
                                            }
                                            jArr5[jArr5.length - 1] = jArr5[i39];
                                            i31++;
                                            i29 = i39;
                                            objArr2 = objArr;
                                            j4 = j16;
                                            jArr6 = jArr3;
                                        }
                                    }
                                }
                                i = i29;
                                j2 = j4;
                                d();
                                long[] jArr9 = this.c;
                                int length = jArr9.length;
                                for (int i45 = i; i45 < length; i45++) {
                                    long j22 = jArr9[i45];
                                    long j23 = j22 & 2147483647L;
                                    long j24 = j22 & (-4611686018427387904L);
                                    int i46 = (int) ((j22 >> 31) & 2147483647L);
                                    if (i46 == Integer.MAX_VALUE) {
                                        i6 = Integer.MAX_VALUE;
                                    } else {
                                        i6 = (int) (jArr8[i46] & 4294967295L);
                                    }
                                    int i47 = (int) j23;
                                    long j25 = (j24 | i6) << 31;
                                    if (i47 == Integer.MAX_VALUE) {
                                        i7 = Integer.MAX_VALUE;
                                    } else {
                                        i7 = (int) (jArr8[i47] & 4294967295L);
                                    }
                                    jArr9[i45] = j25 | i7;
                                }
                                int i48 = this.d;
                                if (i48 != Integer.MAX_VALUE) {
                                    this.d = (int) (jArr8[i48] & 4294967295L);
                                }
                                int i49 = this.e;
                                if (i49 != Integer.MAX_VALUE) {
                                    this.e = (int) (jArr8[i49] & 4294967295L);
                                }
                            }
                            c = c(i12);
                        }
                    } else {
                        j3 = 128;
                    }
                    i = 0;
                    j = 255;
                    j2 = j4;
                    int b = ayz.b(this.f);
                    long[] jArr10 = this.a;
                    Object[] objArr3 = this.b;
                    long[] jArr11 = this.c;
                    int i50 = this.f;
                    int[] iArr = new int[i50];
                    e(b);
                    long[] jArr12 = this.a;
                    Object[] objArr4 = this.b;
                    long[] jArr13 = this.c;
                    int i51 = this.f;
                    int i52 = 0;
                    while (i52 < i50) {
                        if (((jArr10[i52 >> 3] >> ((i52 & 7) << 3)) & 255) < j3) {
                            Object obj4 = objArr3[i52];
                            if (obj4 != null) {
                                i4 = obj4.hashCode();
                            } else {
                                i4 = 0;
                            }
                            int i53 = (i4 ^ (i4 >>> 16)) * i22;
                            int c3 = c((i53 ^ (i53 >>> 16)) >>> 7);
                            int i54 = c3 >> 3;
                            int i55 = (c3 & 7) << 3;
                            jArr = jArr12;
                            jArr2 = jArr10;
                            long j26 = (jArr12[i54] & (~(255 << i55))) | ((i5 & 127) << i55);
                            jArr[i54] = j26;
                            jArr[(((c3 - 7) & i51) + (i51 & 7)) >> 3] = j26;
                            objArr4[c3] = obj4;
                            jArr13[c3] = jArr11[i52];
                            iArr[i52] = c3;
                        } else {
                            jArr = jArr12;
                            jArr2 = jArr10;
                        }
                        i52++;
                        jArr10 = jArr2;
                        jArr12 = jArr;
                    }
                    long[] jArr14 = this.c;
                    int length2 = jArr14.length;
                    for (int i56 = 0; i56 < length2; i56++) {
                        long j27 = jArr14[i56];
                        long j28 = j27 & 2147483647L;
                        long j29 = j27 & (-4611686018427387904L);
                        int i57 = (int) ((j27 >> 31) & 2147483647L);
                        if (i57 == Integer.MAX_VALUE) {
                            i2 = Integer.MAX_VALUE;
                        } else {
                            i2 = iArr[i57];
                        }
                        int i58 = (int) j28;
                        long j30 = (j29 | i2) << 31;
                        if (i58 == Integer.MAX_VALUE) {
                            i3 = Integer.MAX_VALUE;
                        } else {
                            i3 = iArr[i58];
                        }
                        jArr14[i56] = j30 | i3;
                    }
                    int i59 = this.d;
                    if (i59 != Integer.MAX_VALUE) {
                        this.d = iArr[i59];
                    }
                    int i60 = this.e;
                    if (i60 != Integer.MAX_VALUE) {
                        this.e = iArr[i60];
                    }
                    c = c(i12);
                } else {
                    i = 0;
                    j = 255;
                    j2 = j4;
                    j3 = 128;
                }
                this.g++;
                int i61 = this.h;
                long[] jArr15 = this.a;
                int i62 = c >> 3;
                long j31 = jArr15[i62];
                int i63 = (c & 7) << 3;
                if (((j31 >> i63) & j) == j3) {
                    i = i23;
                }
                this.h = i61 - i;
                int i64 = this.f;
                long j32 = (j31 & (~(j << i63))) | (j2 << i63);
                jArr15[i62] = j32;
                jArr15[(((c - 7) & i64) + (i64 & 7)) >> 3] = j32;
                return c;
            }
            i16 += 8;
            i14 = (i14 + i16) & i13;
            i9 = i22;
        }
    }

    public final boolean b(Object obj) {
        int i = this.g;
        int a = a(obj);
        this.b[a] = obj;
        long[] jArr = this.c;
        int i2 = this.d;
        jArr[a] = (i2 & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & a) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        this.d = a;
        if (this.e == Integer.MAX_VALUE) {
            this.e = a;
        }
        if (this.g != i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d7, code lost:
        if (((((~r11) << 6) & r11) & r27) != 0) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayw.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = (this.f * 31) + this.g;
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j = jArr[i4];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = (~(i4 - length)) >>> 31;
                    int i6 = 0;
                    while (true) {
                        i = 8 - i5;
                        if (i6 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i4 << 3) + i6];
                            if (!abyy.m(obj, this)) {
                                if (obj != null) {
                                    i2 = obj.hashCode();
                                } else {
                                    i2 = 0;
                                }
                                i3 += i2;
                            }
                        }
                        j >>= 8;
                        i6++;
                    }
                    if (i != 8) {
                        return i3;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.CharSequence, java.lang.Object] */
    public final String toString() {
        bqy bqyVar = new bqy(this, 1);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.b;
        long[] jArr = this.c;
        int i = this.e;
        int i2 = 0;
        while (true) {
            if (i == Integer.MAX_VALUE) {
                break;
            }
            long j = jArr[i] >> 31;
            Object obj = objArr[i];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) bqyVar.a(obj));
            i2++;
            i = (int) (j & 2147483647L);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public ayw() {
    }
}
