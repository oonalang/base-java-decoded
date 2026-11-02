package defpackage;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: adfp  reason: default package */
/* loaded from: classes.dex */
public final class adfp extends adfq {
    private final InputStream f;
    private final byte[] g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m = Integer.MAX_VALUE;

    public adfp(InputStream inputStream) {
        byte[] bArr = adgi.a;
        this.f = inputStream;
        this.g = new byte[4096];
        this.h = 0;
        this.j = 0;
        this.l = 0;
    }

    private static int I(InputStream inputStream, byte[] bArr, int i, int i2) {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (adgl e) {
            e.a();
            throw e;
        }
    }

    private final List J(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                int I = I(this.f, bArr, i2, min - i2);
                if (I != -1) {
                    this.l += I;
                    i2 += I;
                } else {
                    throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void K() {
        int i = this.h + this.i;
        this.h = i;
        int i2 = this.l + i;
        int i3 = this.m;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.i = i4;
            this.h = i - i4;
            return;
        }
        this.i = 0;
    }

    private final void L(int i) {
        if (!N(i)) {
            if (i > (Integer.MAX_VALUE - this.l) - this.j) {
                throw new adgl("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static boolean M(int i, int i2, int i3) {
        if (i3 >= i && i2 <= i3 - i) {
            return false;
        }
        return true;
    }

    private final boolean N(int i) {
        int i2 = this.j;
        int i3 = i2 + i;
        int i4 = this.h;
        if (i3 > i4) {
            int i5 = this.l;
            int i6 = i5 + i2;
            if (M(i6, i, Integer.MAX_VALUE) || M(i6, i, this.m)) {
                return false;
            }
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = this.g;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = this.l + i2;
                this.l = i5;
                i4 = this.h - i2;
                this.h = i4;
                this.j = 0;
            }
            try {
                int read = this.f.read(this.g, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
                if (read != 0 && read >= -1 && read <= 4096) {
                    if (read <= 0) {
                        return false;
                    }
                    this.h += read;
                    K();
                    if (this.h < i && !N(i)) {
                        return false;
                    }
                    return true;
                }
                throw new IllegalStateException(this.f.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            } catch (adgl e) {
                e.a();
                throw e;
            }
        }
        throw new IllegalStateException(a.bX(i, "refillBuffer() called when ", " bytes were already available in buffer"));
    }

    private final byte[] O(int i) {
        if (i == 0) {
            return adgi.a;
        }
        int i2 = this.l;
        int i3 = this.j;
        int i4 = i2 + i3;
        if (!M(i4, i, Integer.MAX_VALUE)) {
            int i5 = this.m;
            if (M(i4, i, i5)) {
                if (i5 >= i4) {
                    E(i5 - i4);
                }
                throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            int i6 = this.h - i3;
            int i7 = i - i6;
            if (i7 >= 4096) {
                try {
                    if (i7 > this.f.available()) {
                        return null;
                    }
                } catch (adgl e) {
                    e.a();
                    throw e;
                }
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.g, this.j, bArr, 0, i6);
            this.l += this.h;
            this.j = 0;
            this.h = 0;
            while (i6 < i) {
                int I = I(this.f, bArr, i6, i - i6);
                if (I != -1) {
                    this.l += I;
                    i6 += I;
                } else {
                    throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
            }
            return bArr;
        }
        throw new adgl("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    private final byte[] P(int i) {
        byte[] O = O(i);
        if (O != null) {
            return O;
        }
        int i2 = this.j;
        int i3 = this.h;
        int i4 = i3 - i2;
        this.l += i3;
        this.j = 0;
        this.h = 0;
        List<byte[]> J = J(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.g, i2, bArr, 0, i4);
        for (byte[] bArr2 : J) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    @Override // defpackage.adfq
    public final boolean A() {
        if (this.j == this.h && !N(1)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.adfq
    public final boolean B() {
        if (z() != 0) {
            return true;
        }
        return false;
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
                                E(4);
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
                E(j());
                return true;
            }
            E(8);
            return true;
        }
        if (this.h - this.j >= 10) {
            while (i3 < 10) {
                byte[] bArr = this.g;
                int i4 = this.j;
                this.j = i4 + 1;
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

    final long D() {
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

    public final void E(int i) {
        int i2 = this.h;
        int i3 = this.j;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.j = i3 + i;
        } else if (i >= 0) {
            int i5 = this.l + i3;
            if (!M(i5, i, Integer.MAX_VALUE)) {
                int i6 = this.m;
                if (M(i5, i, i6)) {
                    if (i6 >= i5) {
                        E(i6 - i5);
                    }
                    throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.l = i5;
                this.h = 0;
                this.j = 0;
                while (i4 < i) {
                    try {
                        long j = i - i4;
                        try {
                            long skip = this.f.skip(j);
                            int i7 = (skip > 0L ? 1 : (skip == 0L ? 0 : -1));
                            if (i7 >= 0 && skip <= j) {
                                if (i7 == 0) {
                                    break;
                                }
                                i4 += (int) skip;
                            } else {
                                throw new IllegalStateException(this.f.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (adgl e) {
                            e.a();
                            throw e;
                        }
                    } finally {
                        this.l += i4;
                        K();
                    }
                }
                if (i4 < i) {
                    int i8 = this.h;
                    int i9 = i8 - this.j;
                    this.j = i8;
                    L(1);
                    while (true) {
                        int i10 = i - i9;
                        int i11 = this.h;
                        if (i10 > i11) {
                            i9 += i11;
                            this.j = i11;
                            L(1);
                        } else {
                            this.j = i10;
                            return;
                        }
                    }
                }
            } else {
                throw new adgl("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        } else {
            throw new adgl("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    public final byte a() {
        if (this.j == this.h) {
            L(1);
        }
        byte[] bArr = this.g;
        int i = this.j;
        this.j = i + 1;
        return bArr[i];
    }

    @Override // defpackage.adfq
    public final double b() {
        return Double.longBitsToDouble(q());
    }

    @Override // defpackage.adfq
    public final float c() {
        return Float.intBitsToFloat(i());
    }

    @Override // defpackage.adfq
    public final int d() {
        return this.l + this.j;
    }

    @Override // defpackage.adfq
    public final int e(int i) {
        if (i >= 0) {
            int i2 = this.l + this.j;
            if (i <= Integer.MAX_VALUE - i2) {
                int i3 = this.m;
                if (!M(i2, i, i3)) {
                    this.m = i2 + i;
                    K();
                    return i3;
                }
                throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw new adgl("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw new adgl("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.adfq
    public final int f() {
        return j();
    }

    @Override // defpackage.adfq
    public final int g() {
        return i();
    }

    @Override // defpackage.adfq
    public final int h() {
        return j();
    }

    public final int i() {
        int i = this.j;
        if (this.h - i < 4) {
            L(4);
            i = this.j;
        }
        byte[] bArr = this.g;
        this.j = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    public final int j() {
        int i;
        int i2 = this.j;
        int i3 = this.h;
        if (i3 != i2) {
            byte[] bArr = this.g;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.j = i4;
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
                this.j = i5;
                return i;
            }
        }
        return (int) D();
    }

    @Override // defpackage.adfq
    public final int k() {
        return i();
    }

    @Override // defpackage.adfq
    public final int l() {
        int j = j();
        return (-(j & 1)) ^ (j >>> 1);
    }

    @Override // defpackage.adfq
    public final int m() {
        if (A()) {
            this.k = 0;
            return 0;
        }
        int j = j();
        this.k = j;
        if ((j >>> 3) != 0) {
            return j;
        }
        throw new adgl("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.adfq
    public final int n() {
        return j();
    }

    @Override // defpackage.adfq
    public final long o() {
        return q();
    }

    @Override // defpackage.adfq
    public final long p() {
        return z();
    }

    public final long q() {
        int i = this.j;
        if (this.h - i < 8) {
            L(8);
            i = this.j;
        }
        byte[] bArr = this.g;
        this.j = i + 8;
        long j = bArr[i];
        long j2 = bArr[i + 2];
        long j3 = bArr[i + 3];
        return ((bArr[i + 6] & 255) << 48) | (j & 255) | ((bArr[i + 1] & 255) << 8) | ((j2 & 255) << 16) | ((j3 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 7] & 255) << 56);
    }

    @Override // defpackage.adfq
    public final long r() {
        return q();
    }

    @Override // defpackage.adfq
    public final long s() {
        long z = z();
        return (-(z & 1)) ^ (z >>> 1);
    }

    @Override // defpackage.adfq
    public final long t() {
        return z();
    }

    @Override // defpackage.adfq
    public final String u() {
        int j = j();
        if (j > 0) {
            int i = this.h;
            int i2 = this.j;
            if (j <= i - i2) {
                String str = new String(this.g, i2, j, StandardCharsets.UTF_8);
                this.j += j;
                return str;
            }
        }
        if (j == 0) {
            return "";
        }
        if (j >= 0) {
            if (j <= this.h) {
                L(j);
                String str2 = new String(this.g, this.j, j, StandardCharsets.UTF_8);
                this.j += j;
                return str2;
            }
            return new String(P(j), StandardCharsets.UTF_8);
        }
        throw new adgl("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.adfq
    public final String v() {
        byte[] P;
        int j = j();
        int i = this.j;
        int i2 = this.h;
        if (j <= i2 - i && j > 0) {
            P = this.g;
            this.j = i + j;
        } else if (j == 0) {
            return "";
        } else {
            if (j >= 0) {
                i = 0;
                if (j <= i2) {
                    L(j);
                    P = this.g;
                    this.j = j;
                } else {
                    P = P(j);
                }
            } else {
                throw new adgl("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
        }
        int i3 = adht.a;
        if (j == 0) {
            return "";
        }
        return accw.K(P, i, j);
    }

    @Override // defpackage.adfq
    public final adfm w() {
        int j = j();
        int i = this.h;
        int i2 = this.j;
        if (j <= i - i2 && j > 0) {
            adfm j2 = adfm.j(this.g, i2, j);
            this.j += j;
            return j2;
        } else if (j == 0) {
            return adfm.d;
        } else {
            if (j >= 0) {
                byte[] O = O(j);
                if (O != null) {
                    return adfm.j(O, 0, O.length);
                }
                int i3 = this.j;
                int i4 = this.h;
                int i5 = i4 - i3;
                this.l += i4;
                this.j = 0;
                this.h = 0;
                List<byte[]> J = J(j - i5);
                byte[] bArr = new byte[j];
                System.arraycopy(this.g, i3, bArr, 0, i5);
                for (byte[] bArr2 : J) {
                    int length = bArr2.length;
                    System.arraycopy(bArr2, 0, bArr, i5, length);
                    i5 += length;
                }
                return adfm.h(bArr);
            }
            throw new adgl("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    @Override // defpackage.adfq
    public final void x(int i) {
        if (this.k == i) {
            return;
        }
        throw new adgl("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.adfq
    public final void y(int i) {
        this.m = i;
        K();
    }

    public final long z() {
        long j;
        long j2;
        long j3;
        int i = this.j;
        int i2 = this.h;
        if (i2 != i) {
            byte[] bArr = this.g;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.j = i3;
                return b;
            } else if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j3 = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j3 = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i4 = i8;
                            j3 = (-2080896) ^ i9;
                        } else {
                            i6 = i + 5;
                            long j4 = (bArr[i8] << 28) ^ i9;
                            if (j4 >= 0) {
                                j3 = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (bArr[i6] << 35) ^ j4;
                                if (j5 < 0) {
                                    j = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (bArr[i4] << 42);
                                    if (j6 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (bArr[i10] << 49);
                                        if (j5 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j6 = j5 ^ (bArr[i4] << 56);
                                            if (j6 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i4 = i + 10;
                                                j5 = j6 ^ (bArr[i10] << 63);
                                                if (j5 >= 0) {
                                                    j = -9151873028817141888L;
                                                }
                                            }
                                        }
                                    }
                                    j3 = j2 ^ j6;
                                    i4 = i10;
                                }
                                j3 = j5 ^ j;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.j = i4;
                return j3;
            }
        }
        return D();
    }
}
