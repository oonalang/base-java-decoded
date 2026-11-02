package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aabx  reason: default package */
/* loaded from: classes.dex */
public final class aabx extends aabz {
    private final byte[] a;
    private final int b;
    private int c;
    private int d;
    private final int e;
    private int f;
    private int m = Integer.MAX_VALUE;

    public aabx(byte[] bArr, int i, int i2) {
        this.a = bArr;
        int i3 = i2 + i;
        this.b = i3;
        this.c = i3;
        this.d = i;
        this.e = i;
    }

    private final void F(int i) {
        this.m = i;
        int i2 = this.b;
        if (i > i2) {
            i = i2;
        }
        this.c = i;
    }

    @Override // defpackage.aabz
    public final void A(int i) {
        F(i);
    }

    @Override // defpackage.aabz
    public final void B(int i) {
        if (i >= 0) {
            int i2 = this.c;
            int i3 = this.d;
            if (i <= i2 - i3) {
                this.d = i3 + i;
                return;
            }
            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.aabz
    public final boolean C() {
        if (this.d == this.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aabz
    public final boolean D() {
        if (s() != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aabz
    public final boolean E(int i) {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                B(4);
                                return true;
                            }
                            throw new aadp();
                        }
                        L();
                        return false;
                    }
                    M();
                    z(((i >>> 3) << 3) | 4);
                    return true;
                }
                B(k());
                return true;
            }
            B(8);
            return true;
        }
        if (this.c - this.d >= 10) {
            while (i3 < 10) {
                byte[] bArr = this.a;
                int i4 = this.d;
                this.d = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new aadq("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            if (a() < 0) {
                i3++;
            }
        }
        throw new aadq("CodedInputStream encountered a malformed varint.");
        return true;
    }

    public final byte a() {
        int i = this.d;
        if (i != this.c) {
            byte[] bArr = this.a;
            this.d = i + 1;
            return bArr[i];
        }
        throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.aabz
    public final double b() {
        return Double.longBitsToDouble(r());
    }

    @Override // defpackage.aabz
    public final float c() {
        return Float.intBitsToFloat(j());
    }

    @Override // defpackage.aabz
    public final int d() {
        int i = this.m;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.d;
    }

    @Override // defpackage.aabz
    public final int e() {
        return this.d - this.e;
    }

    @Override // defpackage.aabz
    public final int f(int i) {
        if (i >= 0) {
            int i2 = this.d;
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
                if (i > Integer.MAX_VALUE - (i2 - this.e)) {
                    throw new aadq("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
                }
            }
            int i4 = this.m;
            if (i3 <= i4) {
                F(i3);
                return i4;
            }
            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.aabz
    public final int g() {
        return k();
    }

    @Override // defpackage.aabz
    public final int h() {
        return j();
    }

    @Override // defpackage.aabz
    public final int i() {
        return k();
    }

    public final int j() {
        int i = this.d;
        if (this.c - i >= 4) {
            byte[] bArr = this.a;
            this.d = i + 4;
            return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
        }
        throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.aabz
    public final int k() {
        try {
            int i = this.d;
            byte[] bArr = this.a;
            int i2 = i + 1;
            int i3 = bArr[i];
            if (i3 < 0) {
                int i4 = i + 2;
                int i5 = (bArr[i2] << 7) ^ i3;
                if (i5 < 0) {
                    i3 = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = i5 ^ (bArr[i4] << 14);
                    if (i7 >= 0) {
                        int i8 = i7 ^ 16256;
                        i2 = i6;
                        i3 = i8;
                    } else {
                        i4 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i3 = i9 ^ (-2080896);
                        } else {
                            int i10 = i + 5;
                            int i11 = bArr[i4];
                            int i12 = (i9 ^ (i11 << 28)) ^ 266354560;
                            if (i11 < 0) {
                                i4 = i + 6;
                                if (bArr[i10] < 0) {
                                    i10 = i + 7;
                                    if (bArr[i4] < 0) {
                                        i4 = i + 8;
                                        if (bArr[i10] < 0) {
                                            i10 = i + 9;
                                            if (bArr[i4] < 0) {
                                                int i13 = i + 10;
                                                if (bArr[i10] >= 0) {
                                                    i3 = i12;
                                                    i2 = i13;
                                                } else {
                                                    throw new aadq("CodedInputStream encountered a malformed varint.");
                                                }
                                            }
                                        }
                                    }
                                }
                                i3 = i12;
                            }
                            int i14 = i10;
                            i3 = i12;
                            i2 = i14;
                        }
                    }
                }
                i2 = i4;
            }
            this.d = i2;
            if (i2 <= this.c) {
                return i3;
            }
            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (aadq e) {
            if (this.d > this.c) {
                throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // defpackage.aabz
    public final int l() {
        return j();
    }

    @Override // defpackage.aabz
    public final int m() {
        int k = k();
        return (-(k & 1)) ^ (k >>> 1);
    }

    @Override // defpackage.aabz
    public final int n() {
        if (C()) {
            this.f = 0;
            return 0;
        }
        int k = k();
        this.f = k;
        if ((k >>> 3) != 0) {
            return k;
        }
        throw new aadq("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.aabz
    public final int o() {
        return k();
    }

    @Override // defpackage.aabz
    public final long p() {
        return r();
    }

    @Override // defpackage.aabz
    public final long q() {
        return s();
    }

    public final long r() {
        int i = this.d;
        if (this.c - i >= 8) {
            byte[] bArr = this.a;
            this.d = i + 8;
            long j = bArr[i];
            long j2 = bArr[i + 2];
            long j3 = bArr[i + 3];
            return ((bArr[i + 6] & 255) << 48) | (j & 255) | ((bArr[i + 1] & 255) << 8) | ((j2 & 255) << 16) | ((j3 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 7] & 255) << 56);
        }
        throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.aabz
    public final long s() {
        byte a;
        long j;
        long j2;
        long j3;
        int i = this.d;
        int i2 = this.c;
        long j4 = 0;
        if (i2 != i) {
            byte[] bArr = this.a;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.d = i3;
                return b;
            } else if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j = (-2080896) ^ i9;
                            i4 = i8;
                        } else {
                            i6 = i + 5;
                            long j5 = (bArr[i8] << 28) ^ i9;
                            if (j5 >= 0) {
                                j = j5 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j6 = (bArr[i6] << 35) ^ j5;
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j7 = j6 ^ (bArr[i4] << 42);
                                    if (j7 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j6 = j7 ^ (bArr[i10] << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j7 = j6 ^ (bArr[i4] << 56);
                                            if (j7 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                byte b2 = bArr[i10];
                                                long j8 = j7 ^ (b2 << 63);
                                                if (j8 >= 0) {
                                                    int i11 = i + 10;
                                                    if (b2 >= 0) {
                                                        j = (-9151873028817141888L) ^ j8;
                                                        i4 = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    j = j7 ^ j2;
                                    i4 = i10;
                                }
                                j = j3 ^ j6;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.d = i4;
                return j;
            }
        }
        for (int i12 = 0; i12 < 64; i12 += 7) {
            j4 |= (a & Byte.MAX_VALUE) << i12;
            if ((a() & 128) == 0) {
                return j4;
            }
        }
        throw new aadq("CodedInputStream encountered a malformed varint.");
    }

    @Override // defpackage.aabz
    public final long t() {
        return r();
    }

    @Override // defpackage.aabz
    public final long u() {
        long s = s();
        return (-(s & 1)) ^ (s >>> 1);
    }

    @Override // defpackage.aabz
    public final long v() {
        return s();
    }

    @Override // defpackage.aabz
    public final aabw w() {
        byte[] bArr;
        int k = k();
        if (k > 0) {
            int i = this.c;
            int i2 = this.d;
            if (k <= i - i2) {
                aabw B = aabw.B(this.a, i2, k);
                this.d += k;
                return B;
            }
        }
        if (k == 0) {
            return aabw.d;
        }
        if (k > 0) {
            int i3 = this.c;
            int i4 = this.d;
            if (k <= i3 - i4) {
                int i5 = k + i4;
                this.d = i5;
                bArr = Arrays.copyOfRange(this.a, i4, i5);
            } else {
                throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        } else if (k == 0) {
            bArr = aadl.a;
        } else {
            throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        return aabw.D(bArr);
    }

    @Override // defpackage.aabz
    public final String x() {
        int k = k();
        if (k > 0) {
            int i = this.c;
            int i2 = this.d;
            if (k <= i - i2) {
                String str = new String(this.a, i2, k, StandardCharsets.UTF_8);
                this.d += k;
                return str;
            }
        }
        if (k == 0) {
            return "";
        }
        if (k < 0) {
            throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.aabz
    public final String y() {
        int k = k();
        if (k > 0) {
            int i = this.c;
            int i2 = this.d;
            if (k <= i - i2) {
                String b = zzd.b(this.a, i2, k);
                this.d += k;
                return b;
            }
        }
        if (k == 0) {
            return "";
        }
        if (k <= 0) {
            throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.aabz
    public final void z(int i) {
        if (this.f == i) {
            return;
        }
        throw new aadq("Protocol message end-group tag did not match expected tag.");
    }
}
