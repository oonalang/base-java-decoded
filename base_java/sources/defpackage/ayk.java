package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ayk  reason: default package */
/* loaded from: classes.dex */
public final class ayk {
    public long[] a = ayz.a;
    public int[] b = ayn.a;
    public Object[] c = aze.c;
    public int d;
    public int e;
    private int f;

    public ayk(int i) {
        e(i);
    }

    private final int c(int i) {
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

    private final void d() {
        this.f = ayz.a(this.d) - this.e;
    }

    private final void e(int i) {
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
        d();
        this.b = new int[i2];
        this.c = new Object[i2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0064, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0066, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r15) {
        /*
            r14 = this;
            int r0 = r15 >>> 16
            r0 = r0 ^ r15
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 >>> 16
            r0 = r0 ^ r1
            int r1 = r0 >>> 7
            int r2 = r14.d
            r1 = r1 & r2
            r3 = 0
        L10:
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
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5d
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r2
            int[] r11 = r14.b
            r11 = r11[r10]
            if (r11 != r15) goto L58
            goto L67
        L58:
            r10 = -1
            long r10 = r10 + r6
            long r6 = r6 & r10
            goto L43
        L5d:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L70
            r10 = -1
        L67:
            if (r10 < 0) goto L6e
            java.lang.Object[] r14 = r14.c
            r14 = r14[r10]
            return r14
        L6e:
            r14 = 0
            return r14
        L70:
            int r3 = r3 + 8
            int r1 = r1 + r3
            r1 = r1 & r2
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayk.a(int):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0070, code lost:
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007c, code lost:
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007e, code lost:
        r2 = c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0086, code lost:
        if (r35.f != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009a, code lost:
        if (((r35.a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009e, code lost:
        r2 = r35.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a0, code lost:
        if (r2 <= 8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a2, code lost:
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ba, code lost:
        if (java.lang.Long.compare((r35.e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bc, code lost:
        r2 = r35.a;
        r3 = r35.d;
        r5 = r35.b;
        r6 = r35.c;
        r14 = r3 + 7;
        r26 = 255;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00cd, code lost:
        if (r9 >= (r14 >> 3)) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cf, code lost:
        r10 = r2[r9] & (-9187201950435737472L);
        r2[r9] = (-72340172838076674L) & ((~r10) + (r10 >>> 7));
        r9 = r9 + 1;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e8, code lost:
        r28 = r12;
        r9 = defpackage.abta.aP(r2);
        r10 = r9 - 1;
        r13 = 72057594037927935L;
        r2[r10] = (r2[r10] & 72057594037927935L) | (-72057594037927936L);
        r2[r9] = r2[r28];
        r9 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0106, code lost:
        if (r9 == r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0108, code lost:
        r10 = r9 >> 3;
        r16 = (r9 & 7) << 3;
        r11 = (r2[r10] >> r16) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0116, code lost:
        if (r11 != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0118, code lost:
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011d, code lost:
        if (r11 == 254) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0120, code lost:
        r11 = r5[r9];
        r11 = (r11 ^ (r11 >>> 16)) * r21;
        r11 = r11 ^ (r11 >>> 16);
        r12 = r11 & 127;
        r11 = r11 >>> 7;
        r17 = c(r11);
        r11 = r11 & r3;
        r31 = r13;
        r14 = r2;
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0142, code lost:
        if ((((r17 - r11) & r3) / 8) != (((r9 - r11) & r3) / 8)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0144, code lost:
        r14[r10] = (r1 << r16) | (r14[r10] & (~(255 << r16)));
        r14[defpackage.abta.aP(r14)] = (r14[r28] & r31) | Long.MIN_VALUE;
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x015e, code lost:
        r2 = r14;
        r13 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0164, code lost:
        r11 = r17 >> 3;
        r12 = r14[r11];
        r30 = (r17 & 7) << 3;
        r1 = r1 << r30;
        r1 = (~(255 << r30)) & r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017a, code lost:
        if (((r12 >> r30) & 255) != 128) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x017c, code lost:
        r12 = ~(255 << r16);
        r14[r11] = r1 | r1;
        r14[r10] = (r14[r10] & r12) | (128 << r16);
        r5[r17] = r5[r9];
        r5[r9] = r28;
        r6[r17] = r6[r9];
        r6[r9] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0199, code lost:
        r14[r11] = r1 | r1;
        r1 = r5[r17];
        r5[r17] = r5[r9];
        r5[r9] = r1;
        r1 = r6[r17];
        r6[r17] = r6[r9];
        r6[r9] = r1;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01af, code lost:
        r14[defpackage.abta.aP(r14)] = (r14[r28] & r31) | Long.MIN_VALUE;
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01bd, code lost:
        d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c2, code lost:
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c4, code lost:
        r26 = 255;
        r28 = 0;
        r1 = defpackage.ayz.b(r35.d);
        r2 = r35.a;
        r3 = r35.b;
        r5 = r35.c;
        r6 = r35.d;
        e(r1);
        r1 = r35.a;
        r9 = r35.b;
        r10 = r35.c;
        r11 = r35.d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e5, code lost:
        if (r12 >= r6) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01f5, code lost:
        if (((r2[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r18) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01f7, code lost:
        r13 = r3[r12];
        r14 = ((r13 >>> 16) ^ r13) * r21;
        r16 = r15;
        r15 = c((r14 ^ (r14 >>> 16)) >>> 7);
        r17 = r15 >> 3;
        r20 = (r15 & 7) << 3;
        r25 = r1;
        r24 = r2;
        r1 = (r1[r17] & (~(255 << r20))) | ((r14 & 127) << r20);
        r25[r17] = r1;
        r25[(((r15 - 7) & r11) + (r11 & 7)) >> 3] = r1;
        r9[r15] = r13;
        r10[r15] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0238, code lost:
        r25 = r1;
        r24 = r2;
        r16 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x023e, code lost:
        r12 = r12 + 1;
        r15 = r16;
        r2 = r24;
        r1 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0247, code lost:
        r16 = r15;
        r2 = c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x024e, code lost:
        r26 = 255;
        r28 = 0;
        r16 = 1;
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0258, code lost:
        r35.e++;
        r1 = r35.f;
        r3 = r35.a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r9 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0270, code lost:
        if (((r5 >> r9) & r26) != r18) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0273, code lost:
        r16 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0275, code lost:
        r35.f = r1 - r16;
        r1 = r35.d;
        r5 = (r5 & (~(r26 << r9))) | (r7 << r9);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r11 = ~r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r36, java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayk.b(int, java.lang.Object):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v8, types: [boolean] */
    public final boolean equals(Object obj) {
        long[] jArr;
        boolean z;
        int[] iArr;
        int i;
        long[] jArr2;
        boolean z2;
        int[] iArr2;
        ?? r17;
        long j;
        char c;
        int i2;
        boolean z3 = true;
        if (obj == this) {
            return true;
        }
        int i3 = 0;
        if (!(obj instanceof ayk)) {
            return false;
        }
        ayk aykVar = (ayk) obj;
        if (aykVar.e != this.e) {
            return false;
        }
        int[] iArr3 = this.b;
        Object[] objArr = this.c;
        long[] jArr3 = this.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return true;
        }
        int i4 = 0;
        while (true) {
            long j2 = jArr3[i4];
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
                            int i9 = iArr3[i8];
                            Object obj2 = objArr[i8];
                            if (obj2 == null) {
                                if (aykVar.a(i9) == null) {
                                    r17 = i3;
                                    int i10 = aykVar.d;
                                    int i11 = ((i9 >>> 16) ^ i9) * (-862048943);
                                    int i12 = ((i11 ^ (i11 >>> 16)) >>> 7) & i10;
                                    int i13 = r17 == true ? 1 : 0;
                                    while (true) {
                                        j = j3;
                                        long[] jArr4 = aykVar.a;
                                        int i14 = i12 >> 3;
                                        c = c2;
                                        int i15 = (i12 & 7) << 3;
                                        iArr2 = iArr3;
                                        int i16 = i10;
                                        long j4 = (jArr4[i14] >>> i15) | ((jArr4[i14 + 1] << (64 - i15)) & ((-i15) >> 63));
                                        long j5 = ((i2 & 127) * 72340172838076673L) ^ j4;
                                        long j6 = (j5 - 72340172838076673L) & (~j5) & j;
                                        while (j6 != 0) {
                                            int numberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j6) >> 3)) & i16;
                                            jArr2 = jArr3;
                                            if (aykVar.b[numberOfTrailingZeros] == i9) {
                                                if (numberOfTrailingZeros < 0) {
                                                    return r17;
                                                }
                                            } else {
                                                j6 &= j6 - 1;
                                                jArr3 = jArr2;
                                            }
                                        }
                                        long[] jArr5 = jArr3;
                                        if ((((~j4) << 6) & j4 & j) == 0) {
                                            i13 += 8;
                                            i12 = (i12 + i13) & i16;
                                            j3 = j;
                                            c2 = c;
                                            jArr3 = jArr5;
                                            iArr3 = iArr2;
                                            i10 = i16;
                                        } else {
                                            return r17;
                                        }
                                    }
                                } else {
                                    return i3;
                                }
                            } else {
                                jArr2 = jArr3;
                                iArr2 = iArr3;
                                r17 = i3;
                                j = j3;
                                c = '\b';
                                if (!abyy.m(obj2, aykVar.a(i9))) {
                                    return r17;
                                }
                            }
                        } else {
                            jArr2 = jArr3;
                            z2 = z3;
                            iArr2 = iArr3;
                            r17 = i3;
                            j = j3;
                            c = '\b';
                        }
                        j2 >>= c;
                        i6++;
                        j3 = j;
                        z3 = z2;
                        i3 = r17;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    } else {
                        jArr = jArr3;
                        z = z3;
                        iArr = iArr3;
                        i = i3;
                        if (i7 != 8) {
                            return z;
                        }
                    }
                }
            } else {
                jArr = jArr3;
                z = z3;
                iArr = iArr3;
                i = i3;
            }
            if (i4 != length) {
                i4++;
                z3 = z;
                i3 = i;
                jArr3 = jArr;
                iArr3 = iArr;
            } else {
                return z;
            }
        }
    }

    public final int hashCode() {
        int i;
        int i2;
        int[] iArr = this.b;
        Object[] objArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            long j = jArr[i3];
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
                        int i8 = iArr[i7];
                        Object obj = objArr[i7];
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
        if (this.e != 0) {
            StringBuilder sb = new StringBuilder("{");
            int[] iArr = this.b;
            Object[] objArr = this.c;
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
                                int i7 = iArr[i6];
                                Object obj = objArr[i6];
                                sb.append(i7);
                                sb.append("=");
                                if (obj == this) {
                                    obj = "(this)";
                                }
                                sb.append(obj);
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

    public ayk() {
    }
}
