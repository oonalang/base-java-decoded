package defpackage;

import java.io.InputStream;
import java.util.List;
/* compiled from: PG */
/* renamed from: uyk  reason: default package */
/* loaded from: classes.dex */
public final class uyk extends uzh implements uzd {
    public static final /* synthetic */ int a = 0;
    private final List b;

    public uyk(InputStream inputStream, List list) {
        super(inputStream);
        this.b = list;
    }

    @Override // defpackage.uzd
    public final Long a() {
        if (!(this.in instanceof uzd)) {
            return null;
        }
        return ((uzd) this.in).a();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (uzy uzyVar : this.b) {
            try {
                uzyVar.close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = this.in.read();
        if (read != -1) {
            for (uzy uzyVar : this.b) {
                uzyVar.a();
            }
        }
        return read;
    }

    @Override // defpackage.uzh, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.in.read(bArr);
        if (read != -1) {
            for (uzy uzyVar : this.b) {
                uzyVar.a();
            }
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        if (read != -1) {
            for (uzy uzyVar : this.b) {
                uzyVar.a();
            }
        }
        return read;
    }
}
