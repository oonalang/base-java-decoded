package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: adaz  reason: default package */
/* loaded from: classes3.dex */
public class adaz extends FilterInputStream implements InputStreamRetargetInterface {
    public long a;
    private final byte[] b;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adaz(InputStream inputStream) {
        super(inputStream);
        int i = adbj.a;
        Charset defaultCharset = Charset.defaultCharset();
        this.b = new byte[1];
        adbj.a(defaultCharset);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(int i) {
        b(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(long j) {
        if (j != -1) {
            this.a += j;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c() {
        this.a -= 512;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        byte[] bArr = this.b;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }
}
