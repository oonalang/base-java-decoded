package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: acza  reason: default package */
/* loaded from: classes.dex */
public final class acza implements Cloneable, ByteChannel, aczc, aczb {
    public adac a;
    public long b;

    @Override // defpackage.aczc
    public final void A(long j) {
        throw null;
    }

    @Override // defpackage.aczc
    public final void B(long j) {
        while (j > 0) {
            adac adacVar = this.a;
            if (adacVar != null) {
                int min = (int) Math.min(j, adacVar.c - adacVar.b);
                long j2 = min;
                this.b -= j2;
                j -= j2;
                int i = adacVar.b + min;
                adacVar.b = i;
                if (i == adacVar.c) {
                    this.a = adacVar.a();
                    adad.b(adacVar);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // defpackage.aczc
    public final boolean C() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aczc
    public final boolean D(long j) {
        if (this.b >= j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aczc
    public final byte[] E() {
        return F(this.b);
    }

    public final byte[] F(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                int i = (int) j;
                byte[] bArr = new byte[i];
                int i2 = 0;
                while (i2 < i) {
                    int e = e(bArr, i2, i - i2);
                    if (e != -1) {
                        i2 += e;
                    } else {
                        throw new EOFException();
                    }
                }
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(a.cj(j, "byteCount: "));
    }

    public final void G(acza aczaVar, long j, long j2) {
        long j3 = j;
        abzj.W(this.b, j3, j2);
        if (j2 != 0) {
            aczaVar.b += j2;
            adac adacVar = this.a;
            while (true) {
                abyy.e(adacVar);
                long j4 = adacVar.c - adacVar.b;
                if (j3 < j4) {
                    break;
                }
                adacVar = adacVar.f;
                j3 -= j4;
            }
            long j5 = j2;
            while (j5 > 0) {
                abyy.e(adacVar);
                adac b = adacVar.b();
                int i = b.b + ((int) j3);
                b.b = i;
                b.c = Math.min(i + ((int) j5), b.c);
                adac adacVar2 = aczaVar.a;
                if (adacVar2 == null) {
                    b.g = b;
                    b.f = b.g;
                    aczaVar.a = b.f;
                } else {
                    adac adacVar3 = adacVar2.g;
                    abyy.e(adacVar3);
                    adacVar3.d(b);
                }
                j5 -= b.c - b.b;
                adacVar = adacVar.f;
                j3 = 0;
            }
        }
    }

    public final boolean H(aczd aczdVar) {
        abyy.h(aczdVar, "bytes");
        return I(0L, aczdVar, aczdVar.c());
    }

    public final boolean I(long j, aczd aczdVar, int i) {
        abyy.h(aczdVar, "bytes");
        if (i < 0 || j < 0) {
            return false;
        }
        if (i + j > this.b || i > aczdVar.c()) {
            return false;
        }
        if (i != 0 && adal.c(this, aczdVar, j, j + 1, i) == -1) {
            return false;
        }
        return true;
    }

    public final void J(aczd aczdVar) {
        if (aczdVar == null) {
            abyy.k("byteString");
        }
        aczdVar.u(this, aczdVar.c());
    }

    @Override // defpackage.aczb
    /* renamed from: K */
    public final void L(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            abyy.k("source");
        }
        long j = i2;
        abzj.W(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            adac w = w(1);
            int min = Math.min(i3 - i, 8192 - w.c);
            int i4 = i + min;
            abta.bd(bArr, w.a, w.c, i, i4);
            w.c += min;
            i = i4;
        }
        this.b += j;
    }

    public final void M(adah adahVar) {
        if (adahVar == null) {
            abyy.k("source");
        }
        do {
        } while (adahVar.b(this, 8192L) != -1);
    }

    public final void N(int i) {
        adac w = w(1);
        byte[] bArr = w.a;
        int i2 = w.c;
        w.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final void O(int i) {
        adac w = w(4);
        byte[] bArr = w.a;
        int i2 = w.c;
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        w.c = i2 + 4;
        this.b += 4;
    }

    @Override // defpackage.aczb
    public final /* bridge */ /* synthetic */ void P(int i) {
        throw null;
    }

    @Override // defpackage.aczb
    public final /* bridge */ /* synthetic */ void Q(int i) {
        throw null;
    }

    public final void R(OutputStream outputStream, long j) {
        abyy.h(outputStream, "out");
        abzj.W(this.b, 0L, j);
        adac adacVar = this.a;
        long j2 = j;
        while (j2 > 0) {
            abyy.e(adacVar);
            int min = (int) Math.min(j2, adacVar.c - adacVar.b);
            outputStream.write(adacVar.a, adacVar.b, min);
            int i = adacVar.b + min;
            adacVar.b = i;
            long j3 = min;
            this.b -= j3;
            j2 -= j3;
            if (i == adacVar.c) {
                adac a = adacVar.a();
                this.a = a;
                adad.b(adacVar);
                adacVar = a;
            }
        }
    }

    public final void S(String str, int i, int i2) {
        char c;
        if (str == null) {
            abyy.k("string");
        }
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    while (i < i2) {
                        int i3 = i + 1;
                        char charAt = str.charAt(i);
                        if (charAt < 128) {
                            adac w = w(1);
                            byte[] bArr = w.a;
                            int i4 = w.c - i;
                            int min = Math.min(i2, 8192 - i4);
                            bArr[i + i4] = (byte) charAt;
                            i = i3;
                            while (i < min) {
                                char charAt2 = str.charAt(i);
                                if (charAt2 >= 128) {
                                    break;
                                }
                                bArr[i + i4] = (byte) charAt2;
                                i++;
                            }
                            int i5 = w.c;
                            int i6 = (i4 + i) - i5;
                            w.c = i5 + i6;
                            this.b += i6;
                        } else {
                            if (charAt < 2048) {
                                adac w2 = w(2);
                                byte[] bArr2 = w2.a;
                                int i7 = w2.c;
                                bArr2[i7] = (byte) ((charAt >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt & '?') | 128);
                                w2.c = i7 + 2;
                                this.b += 2;
                            } else if (charAt >= 55296 && charAt < 56320) {
                                if (i3 < i2) {
                                    c = str.charAt(i3);
                                } else {
                                    c = 0;
                                }
                                if (c >= 56320 && c < 57344) {
                                    adac w3 = w(4);
                                    byte[] bArr3 = w3.a;
                                    int i8 = w3.c;
                                    int i9 = (((charAt & 1023) << 10) | (c & 1023)) + 65536;
                                    bArr3[i8] = (byte) ((i9 >> 18) | 240);
                                    bArr3[i8 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                    bArr3[i8 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                    bArr3[i8 + 3] = (byte) ((i9 & 63) | 128);
                                    w3.c = i8 + 4;
                                    this.b += 4;
                                    i += 2;
                                } else {
                                    N(63);
                                }
                            } else if (charAt >= 56320 && charAt < 57344) {
                                N(63);
                            } else {
                                adac w4 = w(3);
                                byte[] bArr4 = w4.a;
                                int i10 = w4.c;
                                bArr4[i10] = (byte) ((charAt >> '\f') | 224);
                                bArr4[i10 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                                bArr4[i10 + 2] = (byte) ((charAt & '?') | 128);
                                w4.c = i10 + 3;
                                this.b += 3;
                            }
                            i = i3;
                        }
                    }
                    return;
                }
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            }
            throw new IllegalArgumentException(a.bY(i, i2, "endIndex < beginIndex: ", " < "));
        }
        throw new IllegalArgumentException(a.ca(i, "beginIndex < 0: "));
    }

    public final void T(int i) {
        if (i < 128) {
            N(i);
        } else if (i < 2048) {
            adac w = w(2);
            byte[] bArr = w.a;
            int i2 = w.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            w.c = i2 + 2;
            this.b += 2;
        } else if (i >= 55296 && i < 57344) {
            N(63);
        } else if (i < 65536) {
            adac w2 = w(3);
            byte[] bArr2 = w2.a;
            int i3 = w2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            w2.c = i3 + 3;
            this.b += 3;
        } else if (i <= 1114111) {
            adac w3 = w(4);
            byte[] bArr3 = w3.a;
            int i4 = w3.c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            w3.c = i4 + 4;
            this.b += 4;
        } else {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(abzj.V(i)));
        }
    }

    @Override // defpackage.aczb
    public final /* bridge */ /* synthetic */ void U() {
        throw null;
    }

    public final void V(long j) {
        if (j == 0) {
            N(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) >> 2);
        adac w = w(i);
        byte[] bArr = w.a;
        int i2 = w.c;
        int i3 = i2 + i;
        while (true) {
            i3--;
            if (i3 >= i2) {
                bArr[i3] = adal.a[(int) (15 & j)];
                j >>>= 4;
            } else {
                w.c += i;
                this.b += i;
                return;
            }
        }
    }

    public final void W(String str) {
        if (str == null) {
            abyy.k("string");
        }
        S(str, 0, str.length());
    }

    @Override // defpackage.aczb
    public final /* bridge */ /* synthetic */ void X(int i) {
        throw null;
    }

    public final void Y(long j) {
        boolean z;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            N(48);
            return;
        }
        int i2 = 0;
        if (i < 0) {
            j = -j;
            if (j >= 0) {
                z = true;
            } else {
                W("-9223372036854775808");
                return;
            }
        } else {
            z = false;
        }
        byte[] bArr = adal.a;
        int numberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        if (j > adal.b[numberOfLeadingZeros]) {
            i2 = 1;
        }
        int i3 = numberOfLeadingZeros + i2;
        if (z) {
            i3++;
        }
        adac w = w(i3);
        byte[] bArr2 = w.a;
        int i4 = w.c + i3;
        while (j != 0) {
            i4--;
            bArr2[i4] = adal.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i4 - 1] = 45;
        }
        w.c += i3;
        this.b += i3;
    }

    @Override // defpackage.aczb
    public final /* bridge */ /* synthetic */ void Z(long j) {
        throw null;
    }

    @Override // defpackage.aczb
    public final /* bridge */ /* synthetic */ void aa(String str) {
        throw null;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        if (j >= 0) {
            long j2 = this.b;
            if (j2 != 0) {
                if (j > j2) {
                    j = j2;
                }
                aczaVar.jG(this, j);
                return j;
            }
            return -1L;
        }
        throw new IllegalArgumentException(a.cj(j, "byteCount < 0: "));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r7 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        defpackage.abyy.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        if (r7 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        return r7.a[(int) ((r7.b + r7) - r0)];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte c(long r7) {
        /*
            r6 = this;
            long r0 = r6.b
            r4 = 1
            r2 = r7
            defpackage.abzj.W(r0, r2, r4)
            adac r7 = r6.a
            if (r7 == 0) goto L51
            long r0 = r6.b
            long r4 = r0 - r2
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 >= 0) goto L2d
        L14:
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 <= 0) goto L27
            adac r7 = r7.g
            if (r7 != 0) goto L1f
            defpackage.abyy.i()
        L1f:
            int r6 = r7.c
            int r8 = r7.b
            int r6 = r6 - r8
            long r4 = (long) r6
            long r0 = r0 - r4
            goto L14
        L27:
            if (r7 != 0) goto L46
        L29:
            defpackage.abyy.i()
            goto L46
        L2d:
            r0 = 0
        L2f:
            int r6 = r7.c
            int r8 = r7.b
            int r6 = r6 - r8
            long r4 = (long) r6
            long r4 = r4 + r0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 > 0) goto L43
            adac r7 = r7.f
            if (r7 != 0) goto L41
            defpackage.abyy.i()
        L41:
            r0 = r4
            goto L2f
        L43:
            if (r7 != 0) goto L46
            goto L29
        L46:
            byte[] r6 = r7.a
            int r7 = r7.b
            long r7 = (long) r7
            long r7 = r7 + r2
            long r7 = r7 - r0
            int r7 = (int) r7
            r6 = r6[r7]
            return r6
        L51:
            defpackage.abyy.i()
            r6 = 0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acza.c(long):byte");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acza, java.lang.Object] */
    public final /* synthetic */ Object clone() {
        ?? obj = new Object();
        if (this.b == 0) {
            return obj;
        }
        adac adacVar = this.a;
        abyy.e(adacVar);
        adac b = adacVar.b();
        obj.a = b;
        b.g = b;
        b.f = b.g;
        for (adac adacVar2 = adacVar.f; adacVar2 != adacVar; adacVar2 = adacVar2.f) {
            adac adacVar3 = b.g;
            abyy.e(adacVar3);
            abyy.e(adacVar2);
            adacVar3.d(adacVar2.b());
        }
        obj.b = this.b;
        return obj;
    }

    @Override // defpackage.aczc
    public final byte d() {
        if (this.b != 0) {
            adac adacVar = this.a;
            if (adacVar == null) {
                abyy.i();
            }
            int i = adacVar.b;
            int i2 = i + 1;
            int i3 = adacVar.c;
            byte b = adacVar.a[i];
            this.b--;
            if (i2 == i3) {
                this.a = adacVar.a();
                adad.b(adacVar);
                return b;
            }
            adacVar.b = i2;
            return b;
        }
        throw new EOFException();
    }

    public final int e(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            abyy.k("sink");
        }
        abzj.W(bArr.length, i, i2);
        adac adacVar = this.a;
        if (adacVar == null) {
            return -1;
        }
        int min = Math.min(i2, adacVar.c - adacVar.b);
        int i3 = adacVar.b;
        abta.bd(adacVar.a, bArr, i, i3, i3 + min);
        int i4 = adacVar.b + min;
        adacVar.b = i4;
        this.b -= min;
        if (i4 != adacVar.c) {
            return min;
        }
        this.a = adacVar.a();
        adad.b(adacVar);
        return min;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acza)) {
            return false;
        }
        long j = this.b;
        acza aczaVar = (acza) obj;
        if (j != aczaVar.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        adac adacVar = this.a;
        abyy.e(adacVar);
        adac adacVar2 = aczaVar.a;
        abyy.e(adacVar2);
        int i = adacVar.b;
        int i2 = adacVar2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long min = Math.min(adacVar.c - i, adacVar2.c - i2);
            long j3 = 0;
            while (j3 < min) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (adacVar.a[i] != adacVar2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == adacVar.c) {
                adacVar = adacVar.f;
                abyy.e(adacVar);
                i = adacVar.b;
            }
            if (i2 == adacVar2.c) {
                adacVar2 = adacVar2.f;
                abyy.e(adacVar2);
                i2 = adacVar2.b;
            }
            j2 += min;
        }
        return true;
    }

    @Override // defpackage.aczc
    public final int f() {
        if (this.b >= 4) {
            adac adacVar = this.a;
            if (adacVar == null) {
                abyy.i();
            }
            int i = adacVar.b;
            int i2 = adacVar.c;
            if (i2 - i < 4) {
                return (d() & 255) | ((d() & 255) << 24) | ((d() & 255) << 16) | ((d() & 255) << 8);
            }
            byte[] bArr = adacVar.a;
            this.b -= 4;
            int i3 = (bArr[i + 3] & 255) | ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            int i4 = i + 4;
            if (i4 == i2) {
                this.a = adacVar.a();
                adad.b(adacVar);
                return i3;
            }
            adacVar.b = i4;
            return i3;
        }
        throw new EOFException();
    }

    @Override // defpackage.aczc
    public final int g() {
        throw null;
    }

    @Override // defpackage.aczc
    public final int h(aczr aczrVar) {
        int a = adal.a(this, aczrVar, false);
        if (a == -1) {
            return -1;
        }
        B(aczrVar.a[a].c());
        return a;
    }

    public final int hashCode() {
        adac adacVar = this.a;
        if (adacVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = adacVar.c;
            for (int i3 = adacVar.b; i3 < i2; i3++) {
                i = (i * 31) + adacVar.a[i3];
            }
            adacVar = adacVar.f;
            abyy.e(adacVar);
        } while (adacVar != this.a);
        return i;
    }

    public final long i() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        adac adacVar = this.a;
        if (adacVar == null) {
            abyy.i();
        }
        adac adacVar2 = adacVar.g;
        if (adacVar2 == null) {
            abyy.i();
        }
        int i = adacVar2.c;
        if (i < 8192 && adacVar2.e) {
            return j - (i - adacVar2.b);
        }
        return j;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long j(byte b, long j, long j2) {
        adac adacVar;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (j3 >= 0 && j3 <= j4) {
            long j6 = this.b;
            if (j4 > j6) {
                j4 = j6;
            }
            long j7 = -1;
            if (j3 == j4 || (adacVar = this.a) == null) {
                return -1L;
            }
            if (j6 - j3 < j3) {
                while (j6 > j3) {
                    adacVar = adacVar.g;
                    abyy.e(adacVar);
                    j6 -= adacVar.c - adacVar.b;
                }
                if (adacVar == null) {
                    return -1L;
                }
                while (j6 < j4) {
                    byte[] bArr = adacVar.a;
                    long j8 = j7;
                    int min = (int) Math.min(adacVar.c, (adacVar.b + j4) - j6);
                    for (int i = (int) ((adacVar.b + j3) - j6); i < min; i++) {
                        if (bArr[i] == b) {
                            return (i - adacVar.b) + j6;
                        }
                    }
                    j6 += adacVar.c - adacVar.b;
                    adacVar = adacVar.f;
                    abyy.e(adacVar);
                    j7 = j8;
                    j3 = j6;
                }
                return j7;
            }
            while (true) {
                long j9 = (adacVar.c - adacVar.b) + j5;
                if (j9 > j3) {
                    break;
                }
                adacVar = adacVar.f;
                abyy.e(adacVar);
                j5 = j9;
            }
            if (adacVar == null) {
                return -1L;
            }
            while (j5 < j4) {
                byte[] bArr2 = adacVar.a;
                int min2 = (int) Math.min(adacVar.c, (adacVar.b + j4) - j5);
                for (int i2 = (int) ((adacVar.b + j3) - j5); i2 < min2; i2++) {
                    if (bArr2[i2] == b) {
                        return (i2 - adacVar.b) + j5;
                    }
                }
                j5 += adacVar.c - adacVar.b;
                adacVar = adacVar.f;
                abyy.e(adacVar);
                j3 = j5;
            }
            return -1L;
        }
        long j10 = this.b;
        throw new IllegalArgumentException("size=" + j10 + " fromIndex=" + j3 + " toIndex=" + j4);
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return adaj.k;
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        adac adacVar;
        adac adacVar2;
        adac a;
        int i;
        if (aczaVar == null) {
            abyy.k("source");
        }
        if (aczaVar != this) {
            abzj.W(aczaVar.b, 0L, j);
            while (j > 0) {
                adac adacVar3 = aczaVar.a;
                if (adacVar3 == null) {
                    abyy.i();
                }
                int i2 = adacVar3.c;
                if (aczaVar.a == null) {
                    abyy.i();
                }
                int i3 = (j > (i2 - adacVar.b) ? 1 : (j == (i2 - adacVar.b) ? 0 : -1));
                int i4 = 0;
                if (i3 < 0) {
                    adac adacVar4 = this.a;
                    if (adacVar4 != null) {
                        adacVar2 = adacVar4.g;
                    } else {
                        adacVar2 = null;
                    }
                    int i5 = (int) j;
                    if (adacVar2 != null && adacVar2.e) {
                        long j2 = adacVar2.c + j;
                        if (adacVar2.d) {
                            i = 0;
                        } else {
                            i = adacVar2.b;
                        }
                        if (j2 - i <= 8192) {
                            adac adacVar5 = aczaVar.a;
                            if (adacVar5 == null) {
                                abyy.i();
                            }
                            adacVar5.c(adacVar2, i5);
                            aczaVar.b -= j;
                            this.b += j;
                            return;
                        }
                    }
                    adac adacVar6 = aczaVar.a;
                    if (adacVar6 == null) {
                        abyy.i();
                    }
                    if (i5 <= adacVar6.c - adacVar6.b) {
                        if (i5 >= 1024) {
                            a = adacVar6.b();
                        } else {
                            a = adad.a();
                            byte[] bArr = adacVar6.a;
                            byte[] bArr2 = a.a;
                            int i6 = adacVar6.b;
                            abta.bd(bArr, bArr2, 0, i6, i6 + i5);
                        }
                        a.c = a.b + i5;
                        adacVar6.b += i5;
                        adac adacVar7 = adacVar6.g;
                        if (adacVar7 == null) {
                            abyy.i();
                        }
                        adacVar7.d(a);
                        aczaVar.a = a;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                adac adacVar8 = aczaVar.a;
                if (adacVar8 == null) {
                    abyy.i();
                }
                int i7 = adacVar8.c - adacVar8.b;
                aczaVar.a = adacVar8.a();
                adac adacVar9 = this.a;
                if (adacVar9 == null) {
                    this.a = adacVar8;
                    adacVar8.g = adacVar8;
                    adacVar8.f = adacVar8.g;
                } else {
                    adac adacVar10 = adacVar9.g;
                    if (adacVar10 == null) {
                        abyy.i();
                    }
                    adacVar10.d(adacVar8);
                    adac adacVar11 = adacVar8.g;
                    if (adacVar11 != adacVar8) {
                        if (adacVar11 == null) {
                            abyy.i();
                        }
                        if (adacVar11.e) {
                            int i8 = adacVar8.c - adacVar8.b;
                            adac adacVar12 = adacVar8.g;
                            if (adacVar12 == null) {
                                abyy.i();
                            }
                            int i9 = 8192 - adacVar12.c;
                            adac adacVar13 = adacVar8.g;
                            if (adacVar13 == null) {
                                abyy.i();
                            }
                            if (!adacVar13.d) {
                                adac adacVar14 = adacVar8.g;
                                if (adacVar14 == null) {
                                    abyy.i();
                                }
                                i4 = adacVar14.b;
                            }
                            if (i8 <= i9 + i4) {
                                adac adacVar15 = adacVar8.g;
                                if (adacVar15 == null) {
                                    abyy.i();
                                }
                                adacVar8.c(adacVar15, i8);
                                adacVar8.a();
                                adad.b(adacVar8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                long j3 = i7;
                aczaVar.b -= j3;
                this.b += j3;
                j -= j3;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // defpackage.aczc
    public final long k(aczd aczdVar) {
        abyy.h(aczdVar, "targetBytes");
        return l(aczdVar, 0L);
    }

    public final long l(aczd aczdVar, long j) {
        abyy.h(aczdVar, "targetBytes");
        long j2 = 0;
        if (j >= 0) {
            adac adacVar = this.a;
            if (adacVar == null) {
                return -1L;
            }
            long j3 = this.b;
            if (j3 - j < j) {
                while (j3 > j) {
                    adacVar = adacVar.g;
                    abyy.e(adacVar);
                    j3 -= adacVar.c - adacVar.b;
                }
                if (adacVar == null) {
                    return -1L;
                }
                if (aczdVar.c() == 2) {
                    byte a = aczdVar.a(0);
                    byte a2 = aczdVar.a(1);
                    while (j3 < this.b) {
                        byte[] bArr = adacVar.a;
                        long j4 = adacVar.b + j;
                        int i = adacVar.c;
                        for (int i2 = (int) (j4 - j3); i2 < i; i2++) {
                            byte b = bArr[i2];
                            if (b == a || b == a2) {
                                return (i2 - adacVar.b) + j3;
                            }
                        }
                        j3 += adacVar.c - adacVar.b;
                        adacVar = adacVar.f;
                        abyy.e(adacVar);
                        j = j3;
                    }
                    return -1L;
                }
                byte[] bArr2 = aczdVar.b;
                while (j3 < this.b) {
                    byte[] bArr3 = adacVar.a;
                    long j5 = adacVar.b + j;
                    int i3 = adacVar.c;
                    for (int i4 = (int) (j5 - j3); i4 < i3; i4++) {
                        byte b2 = bArr3[i4];
                        for (byte b3 : bArr2) {
                            if (b2 == b3) {
                                return (i4 - adacVar.b) + j3;
                            }
                        }
                    }
                    j3 += adacVar.c - adacVar.b;
                    adacVar = adacVar.f;
                    abyy.e(adacVar);
                    j = j3;
                }
                return -1L;
            }
            while (true) {
                long j6 = (adacVar.c - adacVar.b) + j2;
                if (j6 > j) {
                    break;
                }
                adacVar = adacVar.f;
                abyy.e(adacVar);
                j2 = j6;
            }
            if (adacVar == null) {
                return -1L;
            }
            if (aczdVar.c() == 2) {
                byte a3 = aczdVar.a(0);
                byte a4 = aczdVar.a(1);
                while (j2 < this.b) {
                    byte[] bArr4 = adacVar.a;
                    long j7 = adacVar.b + j;
                    int i5 = adacVar.c;
                    for (int i6 = (int) (j7 - j2); i6 < i5; i6++) {
                        byte b4 = bArr4[i6];
                        if (b4 == a3 || b4 == a4) {
                            return (i6 - adacVar.b) + j2;
                        }
                    }
                    j2 += adacVar.c - adacVar.b;
                    adacVar = adacVar.f;
                    abyy.e(adacVar);
                    j = j2;
                }
                return -1L;
            }
            byte[] bArr5 = aczdVar.b;
            while (j2 < this.b) {
                byte[] bArr6 = adacVar.a;
                long j8 = adacVar.b + j;
                int i7 = adacVar.c;
                for (int i8 = (int) (j8 - j2); i8 < i7; i8++) {
                    byte b5 = bArr6[i8];
                    for (byte b6 : bArr5) {
                        if (b5 == b6) {
                            return (i8 - adacVar.b) + j2;
                        }
                    }
                }
                j2 += adacVar.c - adacVar.b;
                adacVar = adacVar.f;
                abyy.e(adacVar);
                j = j2;
            }
            return -1L;
        }
        throw new IllegalArgumentException(a.cj(j, "fromIndex < 0: "));
    }

    @Override // defpackage.aczc
    public final long m() {
        throw null;
    }

    @Override // defpackage.aczc
    public final InputStream n() {
        return new acyz(this);
    }

    public final String o(long j, Charset charset) {
        if (charset == null) {
            abyy.k("charset");
        }
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                if (i == 0) {
                    return "";
                }
                adac adacVar = this.a;
                if (adacVar == null) {
                    abyy.i();
                }
                int i2 = adacVar.b;
                int i3 = adacVar.c;
                if (i2 + j > i3) {
                    return new String(F(j), charset);
                }
                int i4 = (int) j;
                String str = new String(adacVar.a, i2, i4, charset);
                int i5 = i2 + i4;
                adacVar.b = i5;
                this.b -= j;
                if (i5 == i3) {
                    this.a = adacVar.a();
                    adad.b(adacVar);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(a.cj(j, "byteCount: "));
    }

    public final String p() {
        return o(this.b, acay.a);
    }

    @Override // defpackage.aczc
    public final String q(long j) {
        return o(j, acay.a);
    }

    @Override // defpackage.aczc
    public final String r(long j) {
        throw null;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        abyy.h(byteBuffer, "sink");
        adac adacVar = this.a;
        if (adacVar == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), adacVar.c - adacVar.b);
        byteBuffer.put(adacVar.a, adacVar.b, min);
        int i = adacVar.b + min;
        adacVar.b = i;
        this.b -= min;
        if (i == adacVar.c) {
            this.a = adacVar.a();
            adad.b(adacVar);
        }
        return min;
    }

    public final aczd s() {
        return t(this.b);
    }

    @Override // defpackage.aczc
    public final aczd t(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                if (j >= 4096) {
                    aczd v = v((int) j);
                    B(j);
                    return v;
                }
                return new aczd(F(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(a.cj(j, "byteCount: "));
    }

    public final String toString() {
        return u().toString();
    }

    public final aczd u() {
        long j = this.b;
        if (j <= 2147483647L) {
            return v((int) j);
        }
        throw new IllegalStateException(a.cj(j, "size > Int.MAX_VALUE: "));
    }

    public final aczd v(int i) {
        if (i == 0) {
            return aczd.a;
        }
        abzj.W(this.b, 0L, i);
        adac adacVar = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            abyy.e(adacVar);
            int i5 = adacVar.c;
            int i6 = adacVar.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                adacVar = adacVar.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 + i4];
        adac adacVar2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            abyy.e(adacVar2);
            bArr[i7] = adacVar2.a;
            i2 += adacVar2.c - adacVar2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = adacVar2.b;
            adacVar2.d = true;
            i7++;
            adacVar2 = adacVar2.f;
        }
        return new adae(bArr, iArr);
    }

    public final adac w(int i) {
        if (i > 0 && i <= 8192) {
            adac adacVar = this.a;
            if (adacVar == null) {
                adac a = adad.a();
                this.a = a;
                a.g = a;
                a.f = a;
                return a;
            }
            adac adacVar2 = adacVar.g;
            if (adacVar2 == null) {
                abyy.i();
            }
            if (adacVar2.c + i <= 8192 && adacVar2.e) {
                return adacVar2;
            }
            adac a2 = adad.a();
            adacVar2.d(a2);
            return a2;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        abyy.h(byteBuffer, "source");
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            adac w = w(1);
            int min = Math.min(i, 8192 - w.c);
            byteBuffer.get(w.a, w.c, min);
            i -= min;
            w.c += min;
        }
        this.b += remaining;
        return remaining;
    }

    @Override // defpackage.aczc
    public final short x() {
        int i;
        if (this.b >= 2) {
            adac adacVar = this.a;
            if (adacVar == null) {
                abyy.i();
            }
            int i2 = adacVar.b;
            int i3 = adacVar.c;
            if (i3 - i2 < 2) {
                i = (d() & 255) | ((d() & 255) << 8);
            } else {
                byte[] bArr = adacVar.a;
                int i4 = (bArr[i2] & 255) << 8;
                int i5 = bArr[i2 + 1] & 255;
                this.b -= 2;
                int i6 = i2 + 2;
                if (i6 == i3) {
                    this.a = adacVar.a();
                    adad.b(adacVar);
                } else {
                    adacVar.b = i6;
                }
                i = i4 | i5;
            }
            return (short) i;
        }
        throw new EOFException();
    }

    @Override // defpackage.aczc
    public final short y() {
        throw null;
    }

    public final void z() {
        B(this.b);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.adah
    public final void close() {
    }

    @Override // defpackage.aczb, defpackage.adaf, java.io.Flushable
    public final void flush() {
    }
}
