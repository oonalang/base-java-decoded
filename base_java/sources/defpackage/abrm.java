package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abrm  reason: default package */
/* loaded from: classes3.dex */
public final class abrm implements adah {
    int a;
    byte b;
    int c;
    int d;
    short e;
    private final aczc f;

    public abrm(aczc aczcVar) {
        this.f = aczcVar;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        int i;
        int f;
        do {
            int i2 = this.d;
            aczc aczcVar = this.f;
            if (i2 == 0) {
                aczcVar.B(this.e);
                this.e = (short) 0;
                if ((this.b & 4) == 0) {
                    i = this.c;
                    int b = abrq.b(aczcVar);
                    this.d = b;
                    this.a = b;
                    this.b = (byte) (aczcVar.d() & 255);
                    Logger logger = abrq.a;
                    boolean isLoggable = logger.isLoggable(Level.FINE);
                    byte d = (byte) (aczcVar.d() & 255);
                    if (isLoggable) {
                        logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", abrn.a(true, this.c, this.a, d, this.b));
                    }
                    f = aczcVar.f() & Integer.MAX_VALUE;
                    this.c = f;
                    if (d != 9) {
                        throw abrq.c("%s != TYPE_CONTINUATION", Byte.valueOf(d));
                    }
                }
            } else {
                long b2 = aczcVar.b(aczaVar, Math.min(8192L, i2));
                if (b2 != -1) {
                    this.d -= (int) b2;
                    return b2;
                }
            }
            return -1L;
        } while (f == i);
        throw abrq.c("TYPE_CONTINUATION streamId changed", new Object[0]);
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.f.jF();
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
