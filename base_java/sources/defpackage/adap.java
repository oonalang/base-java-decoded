package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
/* compiled from: PG */
/* renamed from: adap  reason: default package */
/* loaded from: classes.dex */
public final class adap implements adah {
    final /* synthetic */ adaq a;
    private final InputStream b;
    private final adat c;

    public adap(adaq adaqVar) {
        this.a = adaqVar;
        this.b = adaqVar.a.getInputStream();
        this.c = new adat(adaqVar.a);
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        adat adatVar = this.c;
        adatVar.g();
        adac w = aczaVar.w(1);
        int min = (int) Math.min(8192L, 8192 - w.c);
        try {
            adatVar.d();
            try {
                int read = this.b.read(w.a, w.c, min);
                if (!adatVar.e()) {
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
                }
                throw adatVar.c(null);
            } catch (IOException e) {
                if (adatVar.e()) {
                    throw adatVar.c(e);
                }
                throw e;
            }
        } catch (AssertionError e2) {
            if (adax.a(e2)) {
                throw new IOException(e2);
            }
            throw e2;
        }
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        adat adatVar = this.c;
        adatVar.d();
        adaq adaqVar = this.a;
        try {
            int a = zvd.a(adaqVar.b, 2);
            if (a != 0) {
                if (a != 3) {
                    Socket socket = adaqVar.a;
                    if (!socket.isClosed() && !socket.isInputShutdown()) {
                        try {
                            socket.shutdownInput();
                        } catch (UnsupportedOperationException unused) {
                            this.b.close();
                        }
                    }
                } else {
                    adaqVar.a.close();
                }
                if (!adatVar.e()) {
                    return;
                }
                throw adatVar.c(null);
            }
        } catch (IOException e) {
            if (adatVar.e()) {
                throw adatVar.c(e);
            }
        } finally {
            adatVar.e();
        }
    }

    @Override // defpackage.adah
    public final /* synthetic */ adaj jF() {
        return this.c;
    }

    public final String toString() {
        return "source(" + this.a.a + ")";
    }
}
