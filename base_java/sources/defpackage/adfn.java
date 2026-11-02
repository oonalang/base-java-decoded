package defpackage;
/* compiled from: PG */
/* renamed from: adfn  reason: default package */
/* loaded from: classes.dex */
abstract class adfn extends adfq {
    private final byte[] f;
    private int j;
    private int k = Integer.MAX_VALUE;
    private final int g = 0;
    private int h = 0;
    private int i = 0;

    public adfn(byte[] bArr, int i) {
        this.f = bArr;
    }

    private final void D(int i) {
        this.k = i;
        if (i > 0) {
            i = 0;
        }
        this.h = i;
    }

    @Override // defpackage.adfq
    public final boolean A() {
        if (this.i == this.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.adfq
    public final boolean B() {
        throw null;
    }

    @Override // defpackage.adfq
    public final boolean C(int i) {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                z(4);
                                return true;
                            }
                            throw new adgk();
                        }
                        G();
                        return false;
                    }
                    H();
                    x(((i >>> 3) << 3) | 4);
                    return true;
                }
                z(i());
                return true;
            }
            z(8);
            return true;
        }
        if (this.h - this.i >= 10) {
            while (i3 < 10) {
                byte[] bArr = this.f;
                int i4 = this.i;
                this.i = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new adgl("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            if (a() < 0) {
                i3++;
            }
        }
        throw new adgl("CodedInputStream encountered a malformed varint.");
        return true;
    }

    public final byte a() {
        int i = this.i;
        if (i != this.h) {
            byte[] bArr = this.f;
            this.i = i + 1;
            return bArr[i];
        }
        throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.adfq
    public final double b() {
        throw null;
    }

    @Override // defpackage.adfq
    public final float c() {
        throw null;
    }

    @Override // defpackage.adfq
    public final int d() {
        throw null;
    }

    @Override // defpackage.adfq
    public final int e(int i) {
        if (i >= 0) {
            int i2 = this.i;
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
                if (i > Integer.MAX_VALUE - i2) {
                    throw new adgl("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
                }
            }
            int i4 = this.k;
            if (i3 <= i4) {
                D(i3);
                return i4;
            }
            throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new adgl("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.adfq
    public final int f() {
        throw null;
    }

    @Override // defpackage.adfq
    public final int g() {
        throw null;
    }

    @Override // defpackage.adfq
    public final int h() {
        throw null;
    }

    protected abstract int i();

    /* JADX INFO: Access modifiers changed from: protected */
    public final int j() {
        int i;
        int i2 = this.i;
        int i3 = this.h;
        if (i3 != i2) {
            byte[] bArr = this.f;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.i = i4;
                return b;
            } else if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.i = i5;
                return i;
            }
        }
        return (int) q();
    }

    @Override // defpackage.adfq
    public final int k() {
        throw null;
    }

    @Override // defpackage.adfq
    public final int l() {
        throw null;
    }

    @Override // defpackage.adfq
    public final int m() {
        if (A()) {
            this.j = 0;
            return 0;
        }
        int i = i();
        this.j = i;
        if ((i >>> 3) != 0) {
            return i;
        }
        throw new adgl("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.adfq
    public final int n() {
        throw null;
    }

    @Override // defpackage.adfq
    public final long o() {
        throw null;
    }

    @Override // defpackage.adfq
    public final long p() {
        throw null;
    }

    final long q() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte a = a();
            j |= (a & Byte.MAX_VALUE) << i;
            if ((a & 128) == 0) {
                return j;
            }
        }
        throw new adgl("CodedInputStream encountered a malformed varint.");
    }

    @Override // defpackage.adfq
    public final long r() {
        throw null;
    }

    @Override // defpackage.adfq
    public final long s() {
        throw null;
    }

    @Override // defpackage.adfq
    public final long t() {
        throw null;
    }

    @Override // defpackage.adfq
    public final String u() {
        throw null;
    }

    @Override // defpackage.adfq
    public final String v() {
        throw null;
    }

    @Override // defpackage.adfq
    public final adfm w() {
        throw null;
    }

    @Override // defpackage.adfq
    public final void x(int i) {
        if (this.j == i) {
            return;
        }
        throw new adgl("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.adfq
    public final void y(int i) {
        throw null;
    }

    public final void z(int i) {
        if (i >= 0) {
            int i2 = this.h;
            int i3 = this.i;
            if (i <= i2 - i3) {
                this.i = i3 + i;
                return;
            }
            throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new adgl("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
}
