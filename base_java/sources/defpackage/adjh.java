package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: adjh  reason: default package */
/* loaded from: classes3.dex */
final class adjh extends adjf {
    public long a;

    public adjh(InputStream inputStream) {
        super(inputStream);
        this.a = 0L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = this.in.read();
        if (read != -1) {
            long j = this.a;
            if (j >= 0) {
                this.a = j + 1;
            }
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        if (read > 0) {
            long j = this.a;
            if (j >= 0) {
                this.a = j + read;
            }
        }
        return read;
    }
}
