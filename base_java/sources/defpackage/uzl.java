package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: uzl  reason: default package */
/* loaded from: classes.dex */
public final class uzl implements uer {
    private final Uri a;
    private final lmi b;

    public uzl(lmi lmiVar, Uri uri) {
        this.b = lmiVar;
        this.a = uri;
    }

    @Override // defpackage.uer
    public final long a() {
        return this.b.p(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.uer
    public final void b(InputStream inputStream, long j, long j2) {
        uzp uzpVar;
        lmi lmiVar = this.b;
        Uri uri = this.a;
        long p = lmiVar.p(uri);
        if (j <= p) {
            if (j > 0) {
                uzpVar = new uzp(0);
            } else {
                uzpVar = new Object();
            }
            OutputStream outputStream = (OutputStream) lmiVar.r(uri, uzpVar);
            try {
                wua.b(inputStream, outputStream);
                if (outputStream != null) {
                    outputStream.close();
                    return;
                }
                return;
            } catch (Throwable th) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        throw new IOException(String.format("Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d", Long.valueOf(j), Long.valueOf(p)));
    }
}
