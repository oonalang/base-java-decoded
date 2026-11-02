package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: adab  reason: default package */
/* loaded from: classes.dex */
public final class adab implements aczc {
    public final adah a;
    public final acza b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r2v1, types: [acza, java.lang.Object] */
    public adab(adah adahVar) {
        if (adahVar == null) {
            abyy.k("source");
        }
        this.a = adahVar;
        this.b = new Object();
    }

    @Override // defpackage.aczc
    public final void A(long j) {
        if (D(j)) {
            return;
        }
        throw new EOFException();
    }

    @Override // defpackage.aczc
    public final void B(long j) {
        if (!this.c) {
            while (j > 0) {
                acza aczaVar = this.b;
                if (aczaVar.b == 0 && this.a.b(aczaVar, 8192L) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, aczaVar.b);
                aczaVar.B(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.aczc
    public final boolean C() {
        if (!this.c) {
            acza aczaVar = this.b;
            if (aczaVar.C() && this.a.b(aczaVar, 8192L) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.aczc
    public final boolean D(long j) {
        acza aczaVar;
        if (j >= 0) {
            if (!this.c) {
                do {
                    aczaVar = this.b;
                    if (aczaVar.b >= j) {
                        return true;
                    }
                } while (this.a.b(aczaVar, 8192L) != -1);
                return false;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(a.cj(j, "byteCount < 0: "));
    }

    @Override // defpackage.aczc
    public final byte[] E() {
        acza aczaVar = this.b;
        aczaVar.M(this.a);
        return aczaVar.E();
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (!this.c) {
                acza aczaVar2 = this.b;
                if (aczaVar2.b == 0) {
                    if (i == 0) {
                        return 0L;
                    }
                    if (this.a.b(aczaVar2, 8192L) == -1) {
                        return -1L;
                    }
                }
                return aczaVar2.b(aczaVar, Math.min(j, aczaVar2.b));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(a.cj(j, "byteCount < 0: "));
    }

    public final long c(byte b, long j) {
        if (!this.c) {
            long j2 = 0;
            while (j2 < j) {
                acza aczaVar = this.b;
                byte b2 = b;
                long j3 = j;
                long j4 = aczaVar.j(b2, j2, j3);
                if (j4 != -1) {
                    return j4;
                }
                long j5 = aczaVar.b;
                if (j5 >= j3 || this.a.b(aczaVar, 8192L) == -1) {
                    return -1L;
                }
                j2 = Math.max(j2, j5);
                b = b2;
                j = j3;
            }
            return -1L;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.adah
    public final void close() {
        if (!this.c) {
            this.c = true;
            this.a.close();
            this.b.z();
        }
    }

    @Override // defpackage.aczc
    public final byte d() {
        A(1L);
        return this.b.d();
    }

    @Override // defpackage.aczc
    public final int f() {
        A(4L);
        return this.b.f();
    }

    @Override // defpackage.aczc
    public final int g() {
        A(4L);
        int f = this.b.f();
        int i = f >>> 24;
        int i2 = 16711680 & f;
        int i3 = 65280 & f;
        return ((f & 255) << 24) | i | (i2 >>> 8) | (i3 << 8);
    }

    @Override // defpackage.aczc
    public final int h(aczr aczrVar) {
        throw null;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        if (!this.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.a.jF();
    }

    @Override // defpackage.aczc
    public final long k(aczd aczdVar) {
        abyy.h(aczdVar, "targetBytes");
        abyy.h(aczdVar, "targetBytes");
        if (!this.c) {
            long j = 0;
            while (true) {
                acza aczaVar = this.b;
                long l = aczaVar.l(aczdVar, j);
                if (l != -1) {
                    return l;
                }
                long j2 = aczaVar.b;
                if (this.a.b(aczaVar, 8192L) == -1) {
                    return -1L;
                }
                j = Math.max(j, j2);
            }
        } else {
            throw new IllegalStateException("closed");
        }
    }

    @Override // defpackage.aczc
    public final long m() {
        char c;
        char c2;
        char c3;
        long j;
        char c4;
        long j2;
        A(8L);
        acza aczaVar = this.b;
        if (aczaVar.b >= 8) {
            adac adacVar = aczaVar.a;
            abyy.e(adacVar);
            int i = adacVar.b;
            int i2 = adacVar.c;
            if (i2 - i < 8) {
                j2 = ((aczaVar.f() & 4294967295L) << 32) | (aczaVar.f() & 4294967295L);
                c2 = '8';
                j = 255;
                c = 24;
                c3 = '\b';
                c4 = '(';
            } else {
                byte[] bArr = adacVar.a;
                c = 24;
                c2 = '8';
                c3 = '\b';
                j = 255;
                long j3 = (bArr[i + 4] & 255) << 24;
                c4 = '(';
                long j4 = bArr[i + 5] & 255;
                long j5 = (bArr[i + 6] & 255) << 8;
                aczaVar.b -= 8;
                j2 = ((bArr[i + 1] & 255) << 48) | ((bArr[i] & 255) << 56) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | j3 | (j4 << 16) | j5 | (bArr[i + 7] & 255);
                int i3 = i + 8;
                if (i3 == i2) {
                    aczaVar.a = adacVar.a();
                    adad.b(adacVar);
                } else {
                    adacVar.b = i3;
                }
            }
            return ((j2 & (-72057594037927936L)) >>> c2) | ((j2 & 71776119061217280L) >>> c4) | ((280375465082880L & j2) >>> c) | ((1095216660480L & j2) >>> c3) | ((4278190080L & j2) << c3) | ((16711680 & j2) << c) | ((65280 & j2) << c4) | ((j2 & j) << c2);
        }
        throw new EOFException();
    }

    @Override // defpackage.aczc
    public final InputStream n() {
        return new adaa(this);
    }

    @Override // defpackage.aczc
    public final String q(long j) {
        A(j);
        return this.b.q(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [acza, java.lang.Object] */
    @Override // defpackage.aczc
    public final String r(long j) {
        long j2;
        if (j >= 0) {
            if (j == Long.MAX_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j + 1;
            }
            long c = c((byte) 10, j2);
            if (c != -1) {
                return adal.b(this.b, c);
            }
            if (j2 < Long.MAX_VALUE && D(j2)) {
                acza aczaVar = this.b;
                if (aczaVar.c((-1) + j2) == 13 && D(1 + j2) && aczaVar.c(j2) == 10) {
                    return adal.b(aczaVar, j2);
                }
            }
            ?? obj = new Object();
            acza aczaVar2 = this.b;
            aczaVar2.G(obj, 0L, Math.min(32L, aczaVar2.b));
            throw new EOFException("\\n not found: limit=" + Math.min(aczaVar2.b, j) + " content=" + obj.s().g() + "…");
        }
        throw new IllegalArgumentException(a.cj(j, "limit < 0: "));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        abyy.h(byteBuffer, "sink");
        acza aczaVar = this.b;
        if (aczaVar.b == 0 && this.a.b(aczaVar, 8192L) == -1) {
            return -1;
        }
        return aczaVar.read(byteBuffer);
    }

    @Override // defpackage.aczc
    public final aczd t(long j) {
        A(j);
        return this.b.t(j);
    }

    public final String toString() {
        return "buffer(" + this.a + ")";
    }

    @Override // defpackage.aczc
    public final short x() {
        A(2L);
        return this.b.x();
    }

    @Override // defpackage.aczc
    public final short y() {
        A(2L);
        short x = this.b.x();
        int i = x >>> 8;
        return (short) (((x & 255) << 8) | (i & 255));
    }
}
