package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: acwv  reason: default package */
/* loaded from: classes.dex */
public final class acwv implements adah {
    public int a;
    public int b;
    public int c;
    public int d;
    private final aczc e;

    public acwv(aczc aczcVar) {
        this.e = aczcVar;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        int i;
        int f;
        do {
            int i2 = this.c;
            aczc aczcVar = this.e;
            if (i2 == 0) {
                aczcVar.B(this.d);
                this.d = 0;
                if ((this.a & 4) == 0) {
                    i = this.b;
                    int g = acts.g(aczcVar);
                    this.c = g;
                    int d = aczcVar.d() & 255;
                    this.a = aczcVar.d() & 255;
                    Logger logger = acww.a;
                    if (logger.isLoggable(Level.FINE)) {
                        aczd aczdVar = acwi.a;
                        logger.fine(acwi.b(true, this.b, g, d, this.a));
                    }
                    f = aczcVar.f() & Integer.MAX_VALUE;
                    this.b = f;
                    if (d != 9) {
                        throw new IOException(d + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long b = aczcVar.b(aczaVar, Math.min(8192L, i2));
                if (b != -1) {
                    this.c -= (int) b;
                    return b;
                }
            }
            return -1L;
        } while (f == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.e.jF();
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
