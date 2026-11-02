package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.util.Objects;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* renamed from: rgp  reason: default package */
/* loaded from: classes2.dex */
final class rgp extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ InputStream a;
    final /* synthetic */ ZipFile b;

    public rgp(rgq rgqVar, InputStream inputStream, ZipFile zipFile) {
        this.a = inputStream;
        this.b = zipFile;
        Objects.requireNonNull(rgqVar);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            nag.a(this.a);
            nag.a(this.b);
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.a.read();
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.read(bArr, i, i2);
    }
}
