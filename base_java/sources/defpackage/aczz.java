package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: aczz  reason: default package */
/* loaded from: classes.dex */
public final class aczz implements aczb {
    public final adaf a;
    public final acza b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r2v1, types: [acza, java.lang.Object] */
    public aczz(adaf adafVar) {
        if (adafVar == null) {
            abyy.k("sink");
        }
        this.a = adafVar;
        this.b = new Object();
    }

    @Override // defpackage.aczb
    public final void L(byte[] bArr, int i, int i2) {
        abyy.h(bArr, "source");
        if (!this.c) {
            this.b.L(bArr, i, i2);
            U();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.aczb
    public final void P(int i) {
        if (!this.c) {
            this.b.O(i);
            U();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.aczb
    public final void Q(int i) {
        if (!this.c) {
            acza aczaVar = this.b;
            adac w = aczaVar.w(2);
            byte[] bArr = w.a;
            int i2 = w.c;
            bArr[i2] = (byte) ((i >>> 8) & 255);
            bArr[i2 + 1] = (byte) (i & 255);
            w.c = i2 + 2;
            aczaVar.b += 2;
            U();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.aczb
    public final void U() {
        if (!this.c) {
            acza aczaVar = this.b;
            long i = aczaVar.i();
            if (i > 0) {
                this.a.jG(aczaVar, i);
                return;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.aczb
    public final void X(int i) {
        if (!this.c) {
            this.b.N(i);
            U();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.aczb
    public final void Z(long j) {
        if (!this.c) {
            this.b.Y(j);
            U();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.aczb
    public final void aa(String str) {
        abyy.h(str, "string");
        if (!this.c) {
            this.b.W(str);
            U();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.adaf
    public final void close() {
        Throwable th;
        if (!this.c) {
            try {
                acza aczaVar = this.b;
                long j = aczaVar.b;
                th = null;
                if (j > 0) {
                    this.a.jG(aczaVar, j);
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.a.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                }
            }
            this.c = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // defpackage.aczb, defpackage.adaf, java.io.Flushable
    public final void flush() {
        if (!this.c) {
            acza aczaVar = this.b;
            long j = aczaVar.b;
            if (j > 0) {
                this.a.jG(aczaVar, j);
            }
            this.a.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        if (!this.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.adaf
    public final adaj jF() {
        return this.a.jF();
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        if (aczaVar == null) {
            abyy.k("source");
        }
        if (!this.c) {
            this.b.jG(aczaVar, j);
            U();
            return;
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return "buffer(" + this.a + ")";
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        abyy.h(byteBuffer, "source");
        if (!this.c) {
            int write = this.b.write(byteBuffer);
            U();
            return write;
        }
        throw new IllegalStateException("closed");
    }
}
