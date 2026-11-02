package defpackage;

import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: adaa  reason: default package */
/* loaded from: classes.dex */
public final class adaa extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ adab a;

    public adaa(adab adabVar) {
        this.a = adabVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        adab adabVar = this.a;
        if (!adabVar.c) {
            return (int) Math.min(adabVar.b.b, 2147483647L);
        }
        throw new IOException("closed");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            abyy.k("data");
        }
        adab adabVar = this.a;
        if (!adabVar.c) {
            abzj.W(bArr.length, i, i2);
            acza aczaVar = adabVar.b;
            if (aczaVar.b == 0 && adabVar.a.b(aczaVar, 8192L) == -1) {
                return -1;
            }
            return aczaVar.e(bArr, i, i2);
        }
        throw new IOException("closed");
    }

    public final String toString() {
        adab adabVar = this.a;
        Objects.toString(adabVar);
        return adabVar.toString().concat(".inputStream()");
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final long transferTo(OutputStream outputStream) {
        abyy.h(outputStream, "out");
        adab adabVar = this.a;
        if (!adabVar.c) {
            long j = 0;
            while (true) {
                acza aczaVar = adabVar.b;
                if (aczaVar.b == 0 && adabVar.a.b(aczaVar, 8192L) == -1) {
                    return j;
                }
                long j2 = aczaVar.b;
                j += j2;
                aczaVar.R(outputStream, j2);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        adab adabVar = this.a;
        if (!adabVar.c) {
            acza aczaVar = adabVar.b;
            if (aczaVar.b == 0 && adabVar.a.b(aczaVar, 8192L) == -1) {
                return -1;
            }
            return aczaVar.d() & 255;
        }
        throw new IOException("closed");
    }
}
