package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ayy  reason: default package */
/* loaded from: classes.dex */
public final class ayy {
    public long[] a = ayz.a;
    public Object[] b;
    public Object[] c;
    public int d;
    public int e;
    private int f;

    public ayy(int i) {
        Object[] objArr = aze.c;
        this.b = objArr;
        this.c = objArr;
        f(i);
    }

    private final int d(int i) {
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

    private final void e() {
        this.f = ayz.a(this.d) - this.e;
    }

    private final void f(int i) {
        int i2;
        long[] jArr;
        Object[] objArr;
        Object[] objArr2;
        int i3 = 0;
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
            int i4 = (i2 + 15) >> 3;
            long[] jArr3 = new long[i4];
            Arrays.fill(jArr3, 0, i4, -9187201950435737472L);
            int i5 = i2 >> 3;
            long j = 255 << ((i2 & 7) << 3);
            jArr3[i5] = (jArr3[i5] & (~j)) | j;
            jArr = jArr3;
        }
        this.a = jArr;
        e();
        if (i2 == 0) {
            objArr = aze.c;
        } else {
            i3 = i2;
            objArr = new Object[i2];
        }
        this.b = objArr;
        if (i3 == 0) {
            objArr2 = aze.c;
        } else {
            objArr2 = new Object[i3];
        }
        this.c = objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r15) {
        /*
            r14 = this;
            r0 = 0
            if (r15 == 0) goto L8
            int r1 = r15.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            int r2 = r14.d
            int r3 = r1 >>> 16
            r1 = r1 ^ r3
            r3 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r3
            int r3 = r1 >>> 16
            r1 = r1 ^ r3
            int r3 = r1 >>> 7
        L17:
            r3 = r3 & r2
            r4 = r1 & 127(0x7f, float:1.78E-43)
            long[] r5 = r14.a
            r6 = r3 & 7
            int r7 = r3 >> 3
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
        L4b:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L69
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r3
            r10 = r10 & r2
            java.lang.Object[] r11 = r14.b
            r11 = r11[r10]
            boolean r11 = defpackage.abyy.m(r11, r15)
            if (r11 == 0) goto L64
            goto L73
        L64:
            r10 = -1
            long r10 = r10 + r6
            long r6 = r6 & r10
            goto L4b
        L69:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L7c
            r10 = -1
        L73:
            if (r10 < 0) goto L7a
            java.lang.Object[] r14 = r14.c
            r14 = r14[r10]
            return r14
        L7a:
            r14 = 0
            return r14
        L7c:
            int r0 = r0 + 8
            int r3 = r3 + r0
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayy.a(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0078, code lost:
        if (((((~r7) << 6) & r7) & (-9187201950435737472L)) != 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            if (r1 == 0) goto Lb
            int r3 = r1.hashCode()
            goto Lc
        Lb:
            r3 = 0
        Lc:
            int r4 = r0.d
            int r5 = r3 >>> 16
            r3 = r3 ^ r5
            r5 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r5
            int r5 = r3 >>> 16
            r3 = r3 ^ r5
            int r5 = r3 >>> 7
            r5 = r5 & r4
            r6 = 0
        L1c:
            r7 = r3 & 127(0x7f, float:1.78E-43)
            long[] r8 = r0.a
            r9 = r5 & 7
            int r10 = r5 >> 3
            r11 = r8[r10]
            int r9 = r9 << 3
            long r11 = r11 >>> r9
            r13 = 1
            int r10 = r10 + r13
            r14 = r8[r10]
            int r8 = 64 - r9
            long r14 = r14 << r8
            long r8 = (long) r9
            long r8 = -r8
            r16 = r3
            r10 = 0
            long r2 = (long) r7
            r7 = 63
            long r7 = r8 >> r7
            long r7 = r7 & r14
            long r7 = r7 | r11
            r11 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r2 = r2 * r11
            long r2 = r2 ^ r7
            r11 = -72340172838076673(0xfefefefefefefeff, double:-5.314010372517808E303)
            long r11 = r11 + r2
            long r2 = ~r2
            long r2 = r2 & r11
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r2 = r2 & r11
        L51:
            r14 = 0
            int r9 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r9 == 0) goto L71
            int r9 = java.lang.Long.numberOfTrailingZeros(r2)
            int r9 = r9 >> 3
            int r9 = r9 + r5
            r9 = r9 & r4
            java.lang.Object[] r14 = r0.b
            r14 = r14[r9]
            boolean r14 = defpackage.abyy.m(r14, r1)
            if (r14 == 0) goto L6c
            if (r9 < 0) goto L81
            return r13
        L6c:
            r14 = -1
            long r14 = r14 + r2
            long r2 = r2 & r14
            goto L51
        L71:
            long r2 = ~r7
            r9 = 6
            long r2 = r2 << r9
            long r2 = r2 & r7
            long r2 = r2 & r11
            int r2 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r2 != 0) goto L81
            int r6 = r6 + 8
            int r5 = r5 + r6
            r5 = r5 & r4
            r3 = r16
            goto L1c
        L81:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayy.b(java.lang.Object):boolean");
    }

    public final int c(Object obj) {
        int i;
        long j;
        long j2;
        int i2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i6 = -862048943;
        int i7 = (i ^ (i >>> 16)) * (-862048943);
        int i8 = i7 ^ (i7 >>> 16);
        int i9 = i8 >>> 7;
        int i10 = this.d;
        int i11 = i9 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            int i15 = 1;
            int i16 = i8;
            int i17 = 0;
            long j4 = i8 & 127;
            long j5 = ((jArr3[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr3[i13] >>> i14);
            long j6 = (72340172838076673L * j4) ^ j5;
            long j7 = (j6 - 72340172838076673L) & (~j6) & (-9187201950435737472L);
            while (j7 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j7) >> 3) + i11) & i10;
                int i18 = i6;
                if (abyy.m(this.b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i6 = i18;
            }
            int i19 = i6;
            int i20 = ((j5 & ((~j5) << 6) & (-9187201950435737472L)) > 0L ? 1 : ((j5 & ((~j5) << 6) & (-9187201950435737472L)) == 0L ? 0 : -1));
            char c = '\b';
            if (i20 != 0) {
                int d = d(i9);
                long j8 = 255;
                if (this.f == 0 && ((this.a[d >> 3] >> ((d & 7) << 3)) & 255) != 254) {
                    int i21 = this.d;
                    if (i21 > 8) {
                        j3 = 128;
                        if (Long.compare((this.e * 32) ^ Long.MIN_VALUE, (i21 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            int i22 = this.d;
                            Object[] objArr = this.b;
                            Object[] objArr2 = this.c;
                            int i23 = i22 + 7;
                            int i24 = 0;
                            while (i24 < (i23 >> 3)) {
                                char c2 = c;
                                long j9 = jArr4[i24] & (-9187201950435737472L);
                                jArr4[i24] = (-72340172838076674L) & ((~j9) + (j9 >>> 7));
                                i24++;
                                i23 = i23;
                                i17 = i17;
                                c = c2;
                                j8 = j8;
                            }
                            j2 = j8;
                            int i25 = i17;
                            int aP = abta.aP(jArr4);
                            int i26 = aP - 1;
                            jArr4[i26] = (jArr4[i26] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[aP] = jArr4[i25];
                            int i27 = i25;
                            while (i27 != i22) {
                                int i28 = i27 >> 3;
                                int i29 = (i27 & 7) << 3;
                                long j10 = (jArr4[i28] >> i29) & j2;
                                if (j10 == 128 || j10 != 254) {
                                    i27++;
                                } else {
                                    Object obj2 = objArr[i27];
                                    if (obj2 != null) {
                                        i5 = obj2.hashCode();
                                    } else {
                                        i5 = i25;
                                    }
                                    int i30 = (i5 ^ (i5 >>> 16)) * i19;
                                    int i31 = i30 ^ (i30 >>> 16);
                                    int i32 = i31 & 127;
                                    int i33 = i31 >>> 7;
                                    int d2 = d(i33);
                                    int i34 = i33 & i22;
                                    int i35 = i25;
                                    long j11 = j4;
                                    long[] jArr5 = jArr4;
                                    long j12 = i32;
                                    if (((d2 - i34) & i22) / 8 == ((i27 - i34) & i22) / 8) {
                                        jArr5[i28] = (j12 << i29) | ((~(j2 << i29)) & jArr5[i28]);
                                        jArr5[abta.aP(jArr5)] = jArr5[i35];
                                        i27++;
                                    } else {
                                        int i36 = d2 >> 3;
                                        long j13 = jArr5[i36];
                                        int i37 = (d2 & 7) << 3;
                                        long j14 = j12 << i37;
                                        long j15 = (~(j2 << i37)) & j13;
                                        if (((j13 >> i37) & j2) == 128) {
                                            long j16 = ~(j2 << i29);
                                            jArr5[i36] = j15 | j14;
                                            jArr5[i28] = (jArr5[i28] & j16) | (128 << i29);
                                            objArr[d2] = objArr[i27];
                                            objArr[i27] = null;
                                            objArr2[d2] = objArr2[i27];
                                            objArr2[i27] = null;
                                        } else {
                                            jArr5[i36] = j15 | j14;
                                            Object obj3 = objArr[d2];
                                            objArr[d2] = objArr[i27];
                                            objArr[i27] = obj3;
                                            Object obj4 = objArr2[d2];
                                            objArr2[d2] = objArr2[i27];
                                            objArr2[i27] = obj4;
                                            i27--;
                                        }
                                        jArr5[abta.aP(jArr5)] = jArr5[i35];
                                        i27++;
                                    }
                                    jArr4 = jArr5;
                                    i25 = i35;
                                    j4 = j11;
                                }
                            }
                            j = j4;
                            i2 = i25;
                            e();
                            d = d(i9);
                        }
                    } else {
                        j3 = 128;
                    }
                    j = j4;
                    j2 = 255;
                    i2 = 0;
                    int b = ayz.b(this.d);
                    long[] jArr6 = this.a;
                    Object[] objArr3 = this.b;
                    Object[] objArr4 = this.c;
                    int i38 = this.d;
                    f(b);
                    long[] jArr7 = this.a;
                    Object[] objArr5 = this.b;
                    Object[] objArr6 = this.c;
                    int i39 = this.d;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr6[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < j3) {
                            Object obj5 = objArr3[i40];
                            if (obj5 != null) {
                                i3 = obj5.hashCode();
                            } else {
                                i3 = 0;
                            }
                            int i41 = (i3 ^ (i3 >>> 16)) * i19;
                            int d3 = d((i41 ^ (i41 >>> 16)) >>> 7);
                            int i42 = d3 >> 3;
                            int i43 = (d3 & 7) << 3;
                            jArr = jArr7;
                            jArr2 = jArr6;
                            long j17 = (jArr7[i42] & (~(255 << i43))) | ((i4 & 127) << i43);
                            jArr[i42] = j17;
                            jArr[(((d3 - 7) & i39) + (i39 & 7)) >> 3] = j17;
                            objArr5[d3] = obj5;
                            objArr6[d3] = objArr4[i40];
                        } else {
                            jArr = jArr7;
                            jArr2 = jArr6;
                        }
                        i40++;
                        jArr6 = jArr2;
                        jArr7 = jArr;
                    }
                    d = d(i9);
                } else {
                    j = j4;
                    j2 = 255;
                    i2 = 0;
                    j3 = 128;
                }
                this.e++;
                int i44 = this.f;
                long[] jArr8 = this.a;
                int i45 = d >> 3;
                long j18 = jArr8[i45];
                int i46 = (d & 7) << 3;
                if (((j18 >> i46) & j2) != j3) {
                    i15 = i2;
                }
                this.f = i44 - i15;
                int i47 = this.d;
                long j19 = (j18 & (~(j2 << i46))) | (j << i46);
                jArr8[i45] = j19;
                jArr8[(((d - 7) & i47) + (i47 & 7)) >> 3] = j19;
                return ~d;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
            i8 = i16;
            i6 = i19;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayy)) {
            return false;
        }
        ayy ayyVar = (ayy) obj;
        if (ayyVar.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = i - length;
                    int i3 = 0;
                    while (true) {
                        int i4 = 8 - ((~i2) >>> 31);
                        if (i3 < i4) {
                            if ((255 & j) < 128) {
                                int i5 = (i << 3) + i3;
                                Object obj2 = objArr[i5];
                                Object obj3 = objArr2[i5];
                                if (obj3 == null) {
                                    if (ayyVar.a(obj2) != null || !ayyVar.b(obj2)) {
                                        break loop0;
                                    }
                                } else if (!abyy.m(obj3, ayyVar.a(obj2))) {
                                    return false;
                                }
                            }
                            j >>= 8;
                            i3++;
                        } else if (i4 != 8) {
                            break;
                        }
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            long j = jArr[i4];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = i4 - length;
                int i7 = 0;
                while (true) {
                    i = 8 - ((~i6) >>> 31);
                    if (i7 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        int i8 = (i4 << 3) + i7;
                        Object obj = objArr[i8];
                        Object obj2 = objArr2[i8];
                        if (obj != null) {
                            i2 = obj.hashCode();
                        } else {
                            i2 = 0;
                        }
                        if (obj2 != null) {
                            i3 = obj2.hashCode();
                        } else {
                            i3 = 0;
                        }
                        i5 += i3 ^ i2;
                    }
                    j >>= 8;
                    i7++;
                }
                if (i != 8) {
                    return i5;
                }
            }
            if (i4 != length) {
                i4++;
            } else {
                return i5;
            }
        }
    }

    public final String toString() {
        int i;
        if (this.e != 0) {
            StringBuilder sb = new StringBuilder("{");
            Object[] objArr = this.b;
            Object[] objArr2 = this.c;
            long[] jArr = this.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = (~(i2 - length)) >>> 31;
                        int i5 = 0;
                        while (true) {
                            i = 8 - i4;
                            if (i5 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i6 = (i2 << 3) + i5;
                                Object obj = objArr[i6];
                                Object obj2 = objArr2[i6];
                                if (obj == this) {
                                    obj = "(this)";
                                }
                                sb.append(obj);
                                sb.append("=");
                                if (obj2 == this) {
                                    obj2 = "(this)";
                                }
                                sb.append(obj2);
                                i3++;
                                if (i3 < this.e) {
                                    sb.append(", ");
                                }
                            }
                            j >>= 8;
                            i5++;
                        }
                        if (i != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append('}');
            return sb.toString();
        }
        return "{}";
    }

    public ayy() {
        Object[] objArr = aze.c;
        this.b = objArr;
        this.c = objArr;
    }
}
