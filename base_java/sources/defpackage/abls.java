package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abls  reason: default package */
/* loaded from: classes3.dex */
public final class abls extends FilterInputStream implements InputStreamRetargetInterface {
    private final int a;
    private final abol b;
    private long c;
    private long d;
    private long e;

    public abls(InputStream inputStream, int i, abol abolVar) {
        super(inputStream);
        this.e = -1L;
        this.a = i;
        this.b = abolVar;
    }

    private final void a() {
        if (this.d > this.c) {
            abol.g(this.b);
            this.c = this.d;
        }
    }

    private final void b() {
        long j = this.d;
        int i = this.a;
        if (j <= i) {
            return;
        }
        throw new abdy(abdv.g.e(a.ca(i, "Decompressed gRPC message exceeds maximum size ")), null);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.in.mark(i);
        this.e = this.d;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = this.in.read();
        if (read != -1) {
            this.d++;
        }
        b();
        a();
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.in.markSupported()) {
            if (this.e != -1) {
                this.in.reset();
                this.d = this.e;
            } else {
                throw new IOException("Mark not set");
            }
        } else {
            throw new IOException("Mark not supported");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = this.in.skip(j);
        this.d += skip;
        b();
        a();
        return skip;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        if (read != -1) {
            this.d += read;
        }
        b();
        a();
        return read;
    }
}
