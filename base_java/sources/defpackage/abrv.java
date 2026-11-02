package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: abrv  reason: default package */
/* loaded from: classes.dex */
public final class abrv extends InputStream implements InputStreamRetargetInterface, abak, abbf {
    public aadz a;
    public final aaef b;
    private ByteArrayInputStream c;

    public abrv(aadz aadzVar, aaef aaefVar) {
        this.a = aadzVar;
        this.b = aaefVar;
    }

    @Override // defpackage.abak
    public final int a(OutputStream outputStream) {
        aadz aadzVar = this.a;
        if (aadzVar != null) {
            int k = aadzVar.k();
            this.a.f(outputStream);
            this.a = null;
            return k;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        aacj aacjVar = abry.a;
        uwm.ay(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = byteArrayInputStream.read(bArr);
            if (read == -1) {
                int i = (int) j;
                this.c = null;
                return i;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        aadz aadzVar = this.a;
        if (aadzVar != null) {
            return aadzVar.k();
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        aadz aadzVar = this.a;
        if (aadzVar != null) {
            int k = aadzVar.k();
            if (k == 0) {
                this.a = null;
                this.c = null;
                return -1;
            } else if (i2 >= k) {
                aacb aacbVar = new aacb(bArr, i, k);
                this.a.N(aacbVar);
                aacbVar.M();
                this.a = null;
                this.c = null;
                return k;
            } else {
                this.c = new ByteArrayInputStream(this.a.g());
                this.a = null;
            }
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream == null) {
            return -1;
        }
        return byteArrayInputStream.read(bArr, i, i2);
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        aadz aadzVar = this.a;
        if (aadzVar != null) {
            this.c = new ByteArrayInputStream(aadzVar.g());
            this.a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }
}
