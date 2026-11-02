package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: adbu  reason: default package */
/* loaded from: classes3.dex */
public class adbu extends FilterInputStream implements InputStreamRetargetInterface {
    public volatile boolean b;

    /* JADX INFO: Access modifiers changed from: protected */
    public adbu(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        if (this.in != null && !this.b) {
            return this.in.available();
        }
        return 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream inputStream = this.in;
        byte[] bArr = adbm.a;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new IOException(e2);
            }
        }
        this.b = true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        if (this.in != null) {
            this.in.mark(i);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        if (this.in != null && this.in.markSupported()) {
            return true;
        }
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int read = this.in.read();
        int i = -1;
        if (read != -1) {
            i = 1;
        }
        b(i);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        try {
            this.in.reset();
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        return this.in.skip(j);
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        byte[] bArr2 = adbm.a;
        int read = this.in.read(bArr);
        b(read);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        b(read);
        return read;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(int i) {
    }
}
