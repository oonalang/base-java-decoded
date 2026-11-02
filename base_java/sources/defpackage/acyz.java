package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: acyz  reason: default package */
/* loaded from: classes3.dex */
public final class acyz extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ acza a;

    public acyz(acza aczaVar) {
        this.a = aczaVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return (int) Math.min(this.a.b, 2147483647L);
    }

    @Override // java.io.InputStream
    public final int read() {
        acza aczaVar = this.a;
        if (aczaVar.b > 0) {
            return aczaVar.d() & 255;
        }
        return -1;
    }

    public final String toString() {
        acza aczaVar = this.a;
        Objects.toString(aczaVar);
        return aczaVar.toString().concat(".inputStream()");
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        abyy.h(bArr, "sink");
        return this.a.e(bArr, i, i2);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
