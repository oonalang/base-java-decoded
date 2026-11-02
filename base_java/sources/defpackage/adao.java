package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
/* compiled from: PG */
/* renamed from: adao  reason: default package */
/* loaded from: classes.dex */
public final class adao implements adaf {
    final /* synthetic */ adaq a;
    private final OutputStream b;
    private final adat c;

    public adao(adaq adaqVar) {
        this.a = adaqVar;
        this.b = adaqVar.a.getOutputStream();
        this.c = new adat(adaqVar.a);
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        adat adatVar = this.c;
        adatVar.d();
        adaq adaqVar = this.a;
        try {
            int a = zvd.a(adaqVar.b, 1);
            if (a != 0) {
                if (a != 3) {
                    Socket socket = adaqVar.a;
                    if (!socket.isClosed() && !socket.isOutputShutdown()) {
                        this.b.flush();
                        try {
                            socket.shutdownOutput();
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

    @Override // defpackage.adaf, java.io.Flushable
    public final void flush() {
        adat adatVar = this.c;
        adatVar.d();
        try {
            this.b.flush();
            if (!adatVar.e()) {
                return;
            }
            throw adatVar.c(null);
        } catch (IOException e) {
            if (adatVar.e()) {
                throw adatVar.c(e);
            }
        } finally {
            adatVar.e();
        }
    }

    @Override // defpackage.adaf
    public final /* synthetic */ adaj jF() {
        return this.c;
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        abzj.W(aczaVar.b, 0L, j);
        while (j > 0) {
            adat adatVar = this.c;
            adatVar.g();
            adac adacVar = aczaVar.a;
            if (adacVar == null) {
                abyy.i();
            }
            int min = (int) Math.min(j, adacVar.c - adacVar.b);
            adatVar.d();
            try {
                try {
                    this.b.write(adacVar.a, adacVar.b, min);
                    if (!adatVar.e()) {
                        int i = adacVar.b + min;
                        adacVar.b = i;
                        long j2 = min;
                        j -= j2;
                        aczaVar.b -= j2;
                        if (i == adacVar.c) {
                            aczaVar.a = adacVar.a();
                            adad.b(adacVar);
                        }
                    } else {
                        throw adatVar.c(null);
                    }
                } catch (IOException e) {
                    if (adatVar.e()) {
                        throw adatVar.c(e);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                adatVar.e();
                throw th;
            }
        }
    }

    public final String toString() {
        return "sink(" + this.a.a + ")";
    }
}
