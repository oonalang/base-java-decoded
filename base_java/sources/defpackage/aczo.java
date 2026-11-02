package defpackage;

import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: aczo  reason: default package */
/* loaded from: classes.dex */
public final class aczo implements adah {
    private final InputStream a;
    private final adaj b;

    public aczo(InputStream inputStream, adaj adajVar) {
        if (inputStream == null) {
            abyy.k("input");
        }
        this.a = inputStream;
        this.b = adajVar;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        try {
            this.b.g();
            adac w = aczaVar.w(1);
            int read = this.a.read(w.a, w.c, (int) Math.min(j, 8192 - w.c));
            if (read == -1) {
                if (w.b == w.c) {
                    aczaVar.a = w.a();
                    adad.b(w);
                    return -1L;
                }
                return -1L;
            }
            w.c += read;
            long j2 = read;
            aczaVar.b += j2;
            return j2;
        } catch (AssertionError e) {
            if (adax.a(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ")";
    }
}
