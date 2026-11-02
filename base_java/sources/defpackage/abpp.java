package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abpp  reason: default package */
/* loaded from: classes3.dex */
public final class abpp implements abrh {
    private static final Logger d = Logger.getLogger(abqg.class.getName());
    public final abpo a;
    public final abrh b;
    public final zvv c = new zvv(Level.FINE, abqg.class);

    public abpp(abpo abpoVar, abrh abrhVar) {
        this.a = abpoVar;
        this.b = abrhVar;
    }

    @Override // defpackage.abrh
    public final void a() {
        throw null;
    }

    @Override // defpackage.abrh
    public final void b(boolean z, int i, acza aczaVar, int i2) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void c() {
        try {
            this.b.c();
        } catch (IOException e) {
            this.a.e(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Level level;
        try {
            this.b.close();
        } catch (IOException e) {
            Class<?> cls = e.getClass();
            Logger logger = d;
            if (cls.equals(IOException.class)) {
                level = Level.FINE;
            } else {
                level = Level.INFO;
            }
            logger.logp(level, "io.grpc.okhttp.ExceptionHandlingFrameWriter", "close", "Failed closing connection", (Throwable) e);
        }
    }

    @Override // defpackage.abrh
    public final void d(boolean z, int i, int i2) {
        long j = i << 32;
        long j2 = i2 & 4294967295L;
        zvv zvvVar = this.c;
        if (z) {
            if (zvvVar.a()) {
                long j3 = j | j2;
                Object obj = zvvVar.a;
                Logger logger = (Logger) obj;
                logger.logp((Level) zvvVar.b, "io.grpc.okhttp.OkHttpFrameLogger", "logPingAck", ztk.a(2) + " PING: ack=true bytes=" + j3);
            }
        } else {
            zvvVar.d(2, j | j2);
        }
        try {
            abrh abrhVar = this.b;
            if (z) {
                ((abpq) abrhVar).b.h++;
            }
            ((abpq) abrhVar).a.d(z, i, i2);
        } catch (IOException e) {
            this.a.e(e);
        }
    }

    @Override // defpackage.abrh
    public final void e(int i, abrg abrgVar) {
        this.c.e(2, i, abrgVar);
        try {
            abrh abrhVar = this.b;
            ((abpq) abrhVar).b.h++;
            ((abpq) abrhVar).a.e(i, abrgVar);
        } catch (IOException e) {
            this.a.e(e);
        }
    }

    @Override // defpackage.abrh
    public final void f(int i, long j) {
        this.c.f(2, i, j);
        try {
            ((abpq) this.b).a.f(i, j);
        } catch (IOException e) {
            this.a.e(e);
        }
    }

    @Override // defpackage.abrh
    public final void g(abrg abrgVar, byte[] bArr) {
        aczd aczdVar = aczd.a;
        this.c.c(2, 0, abrgVar, accw.ag(bArr));
        try {
            abrh abrhVar = this.b;
            ((abpq) abrhVar).a.g(abrgVar, bArr);
            abrhVar.c();
        } catch (IOException e) {
            this.a.e(e);
        }
    }

    @Override // defpackage.abrh
    public final void h(boolean z, int i, List list) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void i(adjb adjbVar) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void j(adjb adjbVar) {
        throw null;
    }
}
