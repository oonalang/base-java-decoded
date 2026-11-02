package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
/* compiled from: PG */
/* renamed from: acyn  reason: default package */
/* loaded from: classes3.dex */
final class acyn extends OutputStream {
    final /* synthetic */ long a;
    final /* synthetic */ aczb b;
    final /* synthetic */ acyo c;
    private long d;

    public acyn(acyo acyoVar, long j, aczb aczbVar) {
        this.a = j;
        this.b = aczbVar;
        Objects.requireNonNull(acyoVar);
        this.c = acyoVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.f = true;
        long j = this.a;
        if (j != -1 && this.d < j) {
            long j2 = this.d;
            throw new ProtocolException("expected " + j + " bytes but received " + j2);
        }
        this.b.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        if (this.c.f) {
            return;
        }
        this.b.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (!this.c.f) {
            long j = i2;
            long j2 = this.a;
            if (j2 != -1 && this.d + j > j2) {
                throw new ProtocolException("expected " + j2 + " bytes but received " + this.d + i2);
            }
            this.d += j;
            try {
                this.b.L(bArr, i, i2);
                return;
            } catch (InterruptedIOException e) {
                throw new SocketTimeoutException(e.getMessage());
            }
        }
        throw new IOException("closed");
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }
}
