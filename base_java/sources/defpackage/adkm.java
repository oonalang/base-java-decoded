package defpackage;
/* compiled from: PG */
/* renamed from: adkm  reason: default package */
/* loaded from: classes3.dex */
public final class adkm implements adko {
    private int a;
    private final /* synthetic */ int b;

    public adkm(int i, int i2) {
        this.b = i2;
        this.a = i + 8;
    }

    @Override // defpackage.adko
    public final int a(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.b;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 != 4) {
                            int i8 = i;
                            while (i8 <= (i + i2) - 4) {
                                byte b = bArr[i8];
                                if (b == 64) {
                                    if ((bArr[i8 + 1] & 192) != 0) {
                                        i8 += 4;
                                    }
                                    zwm.c(bArr, i8, ((((zwm.a(bArr, i8) + (-(((this.a + i8) - i) >>> 2))) << 9) >> 9) & 1073741823) | 1073741824);
                                    i8 += 4;
                                } else {
                                    if (b == Byte.MAX_VALUE) {
                                        if ((bArr[i8 + 1] & 192) != 192) {
                                        }
                                        zwm.c(bArr, i8, ((((zwm.a(bArr, i8) + (-(((this.a + i8) - i) >>> 2))) << 9) >> 9) & 1073741823) | 1073741824);
                                    }
                                    i8 += 4;
                                }
                            }
                            int i9 = i8 - i;
                            this.a += i9;
                            return i9;
                        }
                        int i10 = i;
                        while (i10 <= (i + i2) - 8) {
                            int i11 = bArr[i10];
                            int i12 = i11 & 255;
                            if (i12 == 239) {
                                int i13 = i10 + 1;
                                int i14 = bArr[i13];
                                if ((i14 & 13) == 0) {
                                    int i15 = i10 + 3;
                                    i3 = i10 + 2;
                                    int i16 = bArr[i15] & 255;
                                    int i17 = ((((i14 & 240) << 13) | ((bArr[i3] & 255) << 9)) | (i16 + i16)) - ((this.a + i10) - i);
                                    bArr[i13] = (byte) ((i14 & 15) | ((i17 >>> 8) & 240));
                                    bArr[i3] = (byte) (((i17 >>> 16) & 15) | ((i17 >>> 7) & 16) | ((i17 << 4) & 224));
                                    bArr[i15] = (byte) (((i17 >>> 13) & 128) | ((i17 >>> 4) & 127));
                                    i10 = i3;
                                    i10 += 2;
                                } else {
                                    i10 += 2;
                                }
                            } else {
                                if ((i11 & 127) == 23) {
                                    i3 = i10 + 2;
                                    int i18 = ((bArr[i10 + 3] & 255) << 24) | i12 | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i3] & 255) << 16);
                                    if ((i18 & 3712) != 0) {
                                        i6 = i10 + 4;
                                        int b2 = zwm.b(bArr, i6);
                                        if ((((i18 << 8) ^ b2) & 1015811) != 3) {
                                            i10 = i6;
                                        } else {
                                            i5 = (i18 & (-4096)) + (b2 >>> 20);
                                            i4 = (b2 << 12) | 279;
                                        }
                                    } else {
                                        int i19 = i18 >>> 27;
                                        if (((i18 - 12544) & 16256) < (i19 & 29)) {
                                            int i20 = i10 + 4;
                                            int a = zwm.a(bArr, i20) - ((this.a + i10) - i);
                                            i4 = ((a + 2048) & (-4096)) | (i19 << 7) | 23;
                                            i5 = (i18 >>> 12) | (a << 20);
                                            i6 = i20;
                                        }
                                        i10 = i3;
                                    }
                                    zwm.d(bArr, i10, i4);
                                    zwm.d(bArr, i6, i5);
                                    i10 += 6;
                                }
                                i10 += 2;
                            }
                        }
                        int i21 = i10 - i;
                        this.a += i21;
                        return i21;
                    }
                    int i22 = i;
                    while (i22 <= (i + i2) - 4) {
                        if ((bArr[i22] & 252) == 72 && (bArr[i22 + 3] & 3) == 1) {
                            zwm.c(bArr, i22, ((zwm.a(bArr, i22) + (-((this.a + i22) - i))) & 67108860) | 1207959553);
                        }
                        i22 += 4;
                    }
                    int i23 = i22 - i;
                    this.a += i23;
                    return i23;
                }
                int i24 = i;
                while (i24 <= (i + i2) - 4) {
                    int i25 = i24 + 1;
                    int i26 = bArr[i25];
                    if ((i26 & 248) == 240) {
                        int i27 = i24 + 3;
                        int i28 = bArr[i27];
                        if ((i28 & 248) == 248) {
                            int i29 = i24 + 2;
                            int i30 = ((i26 & 7) << 19) | ((bArr[i24] & 255) << 11) | ((i28 & 7) << 8) | (bArr[i29] & 255);
                            int i31 = (i30 + i30) - ((this.a + i24) - i);
                            bArr[i25] = (byte) (((i31 >>> 20) & 7) | 240);
                            bArr[i24] = (byte) (i31 >>> 12);
                            bArr[i27] = (byte) (((i31 >>> 9) & 7) | 248);
                            bArr[i29] = (byte) (i31 >>> 1);
                            i24 = i29;
                        }
                    }
                    i24 += 2;
                }
                int i32 = i24 - i;
                this.a += i32;
                return i32;
            }
            int i33 = i;
            while (i33 <= (i + i2) - 4) {
                byte b3 = bArr[i33 + 3];
                if ((b3 & 252) == 148) {
                    zwm.d(bArr, i33, ((zwm.b(bArr, i33) + (-(((this.a + i33) - i) >>> 2))) & 67108863) | (-1811939328));
                } else if ((b3 & 159) == 144) {
                    int b4 = zwm.b(bArr, i33);
                    int i34 = ((b4 >>> 29) & 3) | ((b4 >>> 3) & 2097148);
                    if (((i34 + 131072) & 1835008) == 0) {
                        int i35 = i34 + (-(((this.a + i33) - i) >>> 12));
                        zwm.d(bArr, i33, (b4 & (-1879048161)) | ((i35 & 3) << 29) | ((262140 & i35) << 3) | ((-(i35 & 131072)) & 14680064));
                    }
                }
                i33 += 4;
            }
            int i36 = i33 - i;
            this.a += i36;
            return i36;
        }
        int i37 = i;
        while (i37 <= (i + i2) - 4) {
            if ((bArr[i37 + 3] & 255) == 235) {
                int i38 = i37 + 2;
                int i39 = i37 + 1;
                int i40 = (((((bArr[i38] & 255) << 16) | ((bArr[i39] & 255) << 8)) | (bArr[i37] & 255)) << 2) - ((this.a + i37) - i);
                bArr[i38] = (byte) (i40 >>> 18);
                bArr[i39] = (byte) (i40 >>> 10);
                bArr[i37] = (byte) (i40 >>> 2);
            }
            i37 += 4;
        }
        int i41 = i37 - i;
        this.a += i41;
        return i41;
    }

    public adkm(int i, int i2, byte[] bArr) {
        this.b = i2;
        this.a = i;
    }

    public adkm(int i, int i2, char[] cArr) {
        this.b = i2;
        this.a = i + 4;
    }
}
