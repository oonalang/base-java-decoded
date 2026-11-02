package defpackage;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: aaby  reason: default package */
/* loaded from: classes.dex */
public final class aaby extends aabz {
    public final InputStream a;
    public final byte[] b;
    public int c;
    public int d;
    public int e;
    public int f = Integer.MAX_VALUE;
    private int m;
    private int n;

    public aaby(InputStream inputStream, int i) {
        this.a = inputStream;
        this.b = new byte[i < 8 ? 8 : i];
        this.c = 0;
        this.d = 0;
        this.e = 0;
    }

    private final List O(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                int j = j(this.a, bArr, i2, min - i2);
                if (j != -1) {
                    this.e += j;
                    i2 += j;
                } else {
                    throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void P() {
        int i = this.c + this.m;
        this.c = i;
        int i2 = this.e + i;
        int i3 = this.f;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.m = i4;
            this.c = i - i4;
            return;
        }
        this.m = 0;
    }

    private final void Q(int i) {
        if (!S(i)) {
            if (R(this.e + this.d, i, this.j)) {
                throw new aadq("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static boolean R(int i, int i2, int i3) {
        if (i3 >= i && i2 <= i3 - i) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        throw new java.lang.IllegalStateException(java.lang.String.valueOf(r6.a.getClass()) + "#read(byte[]) returned invalid result: " + r0 + "\nThe InputStream implementation is buggy.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean S(int r7) {
        /*
            r6 = this;
            int r0 = r6.d
            int r1 = r0 + r7
            int r2 = r6.c
            if (r1 <= r2) goto L96
            int r1 = r6.e
            int r1 = r1 + r0
            int r3 = r6.j
            boolean r3 = R(r1, r7, r3)
            r4 = 0
            if (r3 == 0) goto L15
            return r4
        L15:
            int r3 = r6.f
            boolean r1 = R(r1, r7, r3)
            if (r1 == 0) goto L1e
            return r4
        L1e:
            if (r0 > 0) goto L21
            goto L35
        L21:
            if (r2 <= r0) goto L29
            byte[] r1 = r6.b
            int r2 = r2 - r0
            java.lang.System.arraycopy(r1, r0, r1, r4, r2)
        L29:
            int r1 = r6.e
            int r1 = r1 + r0
            r6.e = r1
            int r1 = r6.c
            int r1 = r1 - r0
            r6.c = r1
            r6.d = r4
        L35:
            int r0 = r6.c
            if (r0 >= r7) goto L94
            int r1 = r6.j
            int r2 = r6.e
            int r1 = r1 - r2
            int r1 = r1 - r0
            if (r1 > 0) goto L42
            return r4
        L42:
            byte[] r2 = r6.b
            int r3 = r2.length
            int r0 = r3 - r0
            java.io.InputStream r5 = r6.a
            int r0 = java.lang.Math.min(r0, r1)
            int r1 = r6.c
            int r0 = r5.read(r2, r1, r0)     // Catch: defpackage.aadq -> L8f
            if (r0 == 0) goto L66
            r1 = -1
            if (r0 < r1) goto L66
            if (r0 > r3) goto L66
            if (r0 > 0) goto L5d
            return r4
        L5d:
            int r1 = r6.c
            int r1 = r1 + r0
            r6.c = r1
            r6.P()
            goto L35
        L66:
            java.io.InputStream r6 = r6.a
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r6 = "#read(byte[]) returned invalid result: "
            r1.append(r6)
            r1.append(r0)
            java.lang.String r6 = "\nThe InputStream implementation is buggy."
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r7.<init>(r6)
            throw r7
        L8f:
            r6 = move-exception
            r6.a()
            throw r6
        L94:
            r6 = 1
            return r6
        L96:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "refillBuffer() called when "
            java.lang.String r1 = " bytes were already available in buffer"
            java.lang.String r7 = defpackage.a.bX(r7, r0, r1)
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaby.S(int):boolean");
    }

    private final byte[] T(int i) {
        if (i == 0) {
            return aadl.a;
        }
        if (i >= 0) {
            int i2 = this.e;
            int i3 = this.d;
            int i4 = i2 + i3;
            if (!R(i4, i, this.j)) {
                int i5 = this.f;
                if (R(i4, i, i5)) {
                    if (i5 >= i4) {
                        B(i5 - i4);
                    }
                    throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                int i6 = this.c - i3;
                int i7 = i - i6;
                if (i7 >= 4096) {
                    try {
                        if (i7 > this.a.available()) {
                            return null;
                        }
                    } catch (aadq e) {
                        e.a();
                        throw e;
                    }
                }
                byte[] bArr = new byte[i];
                System.arraycopy(this.b, this.d, bArr, 0, i6);
                this.e += this.c;
                this.d = 0;
                this.c = 0;
                while (i6 < i) {
                    try {
                        int read = this.a.read(bArr, i6, i - i6);
                        if (read != -1) {
                            this.e += read;
                            i6 += read;
                        } else {
                            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                    } catch (aadq e2) {
                        e2.a();
                        throw e2;
                    }
                }
                return bArr;
            }
            throw new aadq("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static int j(InputStream inputStream, byte[] bArr, int i, int i2) {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (aadq e) {
            e.a();
            throw e;
        }
    }

    @Override // defpackage.aabz
    public final void A(int i) {
        this.f = i;
        P();
    }

    @Override // defpackage.aabz
    public final void B(int i) {
        int i2 = this.c;
        int i3 = this.d;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.d = i3 + i;
        } else if (i >= 0) {
            int i5 = this.e + i3;
            if (!R(i5, i, this.j)) {
                int i6 = this.f;
                if (R(i5, i, i6)) {
                    if (i6 >= i5) {
                        B(i6 - i5);
                    }
                    throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.e = i5;
                this.c = 0;
                this.d = 0;
                while (i4 < i) {
                    try {
                        long j = i - i4;
                        try {
                            long skip = this.a.skip(j);
                            int i7 = (skip > 0L ? 1 : (skip == 0L ? 0 : -1));
                            if (i7 >= 0 && skip <= j) {
                                if (i7 == 0) {
                                    break;
                                }
                                i4 += (int) skip;
                            } else {
                                throw new IllegalStateException(String.valueOf(this.a.getClass()) + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (aadq e) {
                            e.a();
                            throw e;
                        }
                    } finally {
                        this.e += i4;
                        P();
                    }
                }
                if (i4 < i) {
                    int i8 = this.c;
                    int i9 = i8 - this.d;
                    this.d = i8;
                    Q(1);
                    while (true) {
                        int i10 = i - i9;
                        int i11 = this.c;
                        if (i10 > i11) {
                            i9 += i11;
                            this.d = i11;
                            Q(1);
                        } else {
                            this.d = i10;
                            return;
                        }
                    }
                }
            } else {
                throw new aadq("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        } else {
            throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    @Override // defpackage.aabz
    public final boolean C() {
        if (this.d == this.c && !S(1)) {
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
                byte[] bArr = this.b;
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

    public final long F() {
        int i = this.d;
        if (this.c - i < 8) {
            Q(8);
            i = this.d;
        }
        byte[] bArr = this.b;
        this.d = i + 8;
        long j = bArr[i];
        long j2 = bArr[i + 2];
        long j3 = bArr[i + 3];
        return ((bArr[i + 6] & 255) << 48) | (j & 255) | ((bArr[i + 1] & 255) << 8) | ((j2 & 255) << 16) | ((j3 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 7] & 255) << 56);
    }

    final long G() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte a = a();
            j |= (a & Byte.MAX_VALUE) << i;
            if ((a & 128) == 0) {
                return j;
            }
        }
        throw new aadq("CodedInputStream encountered a malformed varint.");
    }

    public final byte[] H(int i) {
        byte[] T = T(i);
        if (T != null) {
            return T;
        }
        int i2 = this.d;
        int i3 = this.c;
        int i4 = i3 - i2;
        this.e += i3;
        this.d = 0;
        this.c = 0;
        List<byte[]> O = O(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.b, i2, bArr, 0, i4);
        for (byte[] bArr2 : O) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    public final byte a() {
        if (this.d == this.c) {
            Q(1);
        }
        byte[] bArr = this.b;
        int i = this.d;
        this.d = i + 1;
        return bArr[i];
    }

    @Override // defpackage.aabz
    public final double b() {
        return Double.longBitsToDouble(F());
    }

    @Override // defpackage.aabz
    public final float c() {
        return Float.intBitsToFloat(r());
    }

    @Override // defpackage.aabz
    public final int d() {
        int i = this.f;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.e + this.d);
    }

    @Override // defpackage.aabz
    public final int e() {
        return this.e + this.d;
    }

    @Override // defpackage.aabz
    public final int f(int i) {
        if (i >= 0) {
            int i2 = this.e + this.d;
            if (i <= Integer.MAX_VALUE - i2) {
                int i3 = this.f;
                if (!R(i2, i, i3)) {
                    this.f = i2 + i;
                    P();
                    return i3;
                }
                throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw new aadq("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.aabz
    public final int g() {
        return k();
    }

    @Override // defpackage.aabz
    public final int h() {
        return r();
    }

    @Override // defpackage.aabz
    public final int i() {
        return k();
    }

    @Override // defpackage.aabz
    public final int k() {
        int i;
        int i2 = this.d;
        int i3 = this.c;
        if (i3 != i2) {
            byte[] bArr = this.b;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.d = i4;
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
                this.d = i5;
                return i;
            }
        }
        return (int) G();
    }

    @Override // defpackage.aabz
    public final int l() {
        return r();
    }

    @Override // defpackage.aabz
    public final int m() {
        int k = k();
        return (-(k & 1)) ^ (k >>> 1);
    }

    @Override // defpackage.aabz
    public final int n() {
        if (C()) {
            this.n = 0;
            return 0;
        }
        int k = k();
        this.n = k;
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
        return F();
    }

    @Override // defpackage.aabz
    public final long q() {
        return s();
    }

    public final int r() {
        int i = this.d;
        if (this.c - i < 4) {
            Q(4);
            i = this.d;
        }
        byte[] bArr = this.b;
        this.d = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // defpackage.aabz
    public final long s() {
        long j;
        long j2;
        long j3;
        int i = this.d;
        int i2 = this.c;
        if (i2 != i) {
            byte[] bArr = this.b;
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
                            i4 = i8;
                            j = (-2080896) ^ i9;
                        } else {
                            i6 = i + 5;
                            long j4 = (bArr[i8] << 28) ^ i9;
                            if (j4 >= 0) {
                                j = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (bArr[i6] << 35) ^ j4;
                                if (j5 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (bArr[i4] << 42);
                                    if (j6 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (bArr[i10] << 49);
                                        if (j5 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j6 = j5 ^ (bArr[i4] << 56);
                                            if (j6 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                byte b2 = bArr[i10];
                                                long j7 = j6 ^ (b2 << 63);
                                                if (j7 >= 0) {
                                                    int i11 = i + 10;
                                                    if (b2 >= 0) {
                                                        j = (-9151873028817141888L) ^ j7;
                                                        i4 = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ j6;
                                    i4 = i10;
                                }
                                j = j5 ^ j3;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.d = i4;
                return j;
            }
        }
        return G();
    }

    @Override // defpackage.aabz
    public final long t() {
        return F();
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
        int k = k();
        int i = this.c;
        int i2 = this.d;
        if (k <= i - i2 && k > 0) {
            aabw B = aabw.B(this.b, i2, k);
            this.d += k;
            return B;
        } else if (k == 0) {
            return aabw.d;
        } else {
            if (k >= 0) {
                byte[] T = T(k);
                if (T != null) {
                    return aabw.B(T, 0, T.length);
                }
                int i3 = this.d;
                int i4 = this.c;
                int i5 = i4 - i3;
                this.e += i4;
                this.d = 0;
                this.c = 0;
                List<byte[]> O = O(k - i5);
                byte[] bArr = new byte[k];
                System.arraycopy(this.b, i3, bArr, 0, i5);
                for (byte[] bArr2 : O) {
                    int length = bArr2.length;
                    System.arraycopy(bArr2, 0, bArr, i5, length);
                    i5 += length;
                }
                return aabw.w(bArr);
            }
            throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    @Override // defpackage.aabz
    public final String x() {
        int k = k();
        if (k > 0) {
            int i = this.c;
            int i2 = this.d;
            if (k <= i - i2) {
                String str = new String(this.b, i2, k, StandardCharsets.UTF_8);
                this.d += k;
                return str;
            }
        }
        if (k == 0) {
            return "";
        }
        if (k >= 0) {
            if (k <= this.c) {
                Q(k);
                String str2 = new String(this.b, this.d, k, StandardCharsets.UTF_8);
                this.d += k;
                return str2;
            }
            return new String(H(k), StandardCharsets.UTF_8);
        }
        throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.aabz
    public final String y() {
        byte[] H;
        int k = k();
        int i = this.d;
        int i2 = this.c;
        if (k <= i2 - i && k > 0) {
            H = this.b;
            this.d = i + k;
        } else if (k == 0) {
            return "";
        } else {
            if (k >= 0) {
                i = 0;
                if (k <= i2) {
                    Q(k);
                    H = this.b;
                    this.d = k;
                } else {
                    H = H(k);
                }
            } else {
                throw new aadq("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
        }
        if (k == 0) {
            return "";
        }
        return zzc.f(H, i, k);
    }

    @Override // defpackage.aabz
    public final void z(int i) {
        if (this.n == i) {
            return;
        }
        throw new aadq("Protocol message end-group tag did not match expected tag.");
    }
}
