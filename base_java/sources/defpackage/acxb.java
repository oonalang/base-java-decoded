package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: acxb  reason: default package */
/* loaded from: classes.dex */
public final class acxb implements Closeable {
    public static final Logger a = Logger.getLogger(acwi.class.getName());
    public final aczb b;
    public final acza c;
    public int d;
    public boolean e;
    public final acwg f;

    /* JADX WARN: Type inference failed for: r2v1, types: [acza, java.lang.Object] */
    public acxb(aczb aczbVar) {
        this.b = aczbVar;
        ?? obj = new Object();
        this.c = obj;
        this.d = 16384;
        this.f = new acwg(obj);
    }

    public final void a(boolean z, int i, acza aczaVar, int i2) {
        synchronized (this) {
            if (!this.e) {
                c(i, i2, 0, z ? 1 : 0);
                if (i2 > 0) {
                    aczb aczbVar = this.b;
                    abyy.e(aczaVar);
                    aczbVar.jG(aczaVar, i2);
                }
            } else {
                throw new IOException("closed");
            }
        }
    }

    public final void b() {
        synchronized (this) {
            if (!this.e) {
                this.b.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    public final void c(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Logger logger = a;
            if (logger.isLoggable(Level.FINE)) {
                aczd aczdVar = acwi.a;
                logger.fine(acwi.b(false, i, i2, i3, i4));
            }
        }
        int i5 = this.d;
        if (i2 <= i5) {
            if ((Integer.MIN_VALUE & i) == 0) {
                aczb aczbVar = this.b;
                int i6 = acts.a;
                aczbVar.X((i2 >>> 16) & 255);
                aczbVar.X((i2 >>> 8) & 255);
                aczbVar.X(i2 & 255);
                aczbVar.X(i3);
                aczbVar.X(i4);
                aczbVar.P(i & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(a.ca(i, "reserved bit set: "));
        }
        throw new IllegalArgumentException(a.bY(i2, i5, "FRAME_SIZE_ERROR length > ", ": "));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.e = true;
            this.b.close();
        }
    }

    public final void d(int i, acwc acwcVar) {
        synchronized (this) {
            if (!this.e) {
                int i2 = acwcVar.o;
                c(i, 4, 3, 0);
                aczb aczbVar = this.b;
                aczbVar.P(i2);
                aczbVar.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    public final void e(int i, long j) {
        synchronized (this) {
            if (!this.e) {
                if (j != 0 && j <= 2147483647L) {
                    Logger logger = a;
                    if (logger.isLoggable(Level.FINE)) {
                        aczd aczdVar = acwi.a;
                        logger.fine(acwi.c(false, i, j));
                    }
                    c(i, 4, 8, 0);
                    aczb aczbVar = this.b;
                    aczbVar.P((int) j);
                    aczbVar.flush();
                } else {
                    throw new IllegalArgumentException(a.cj(j, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "));
                }
            } else {
                throw new IOException("closed");
            }
        }
    }
}
