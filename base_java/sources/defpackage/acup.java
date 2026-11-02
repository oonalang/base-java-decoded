package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
/* compiled from: PG */
/* renamed from: acup  reason: default package */
/* loaded from: classes.dex */
public final class acup extends aczk {
    final /* synthetic */ acur a;
    private final long b;
    private final boolean d;
    private long e;
    private boolean f;
    private boolean g;
    private boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acup(acur acurVar, adah adahVar, long j, boolean z) {
        super(adahVar);
        if (adahVar == null) {
            abyy.k("delegate");
        }
        this.a = acurVar;
        this.b = j;
        this.d = z;
        this.f = true;
        if (j == 0) {
            c(null);
        }
    }

    @Override // defpackage.aczk, defpackage.adah
    public final long b(acza aczaVar, long j) {
        if (!this.h) {
            try {
                long b = this.c.b(aczaVar, 8192L);
                if (this.f) {
                    this.f = false;
                    acss acssVar = this.a.a.c;
                }
                if (b == -1) {
                    c(null);
                    return -1L;
                }
                long j2 = this.e + b;
                long j3 = this.b;
                if (j3 != -1 && j2 > j3) {
                    throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
                }
                this.e = j2;
                if (this.a.b.k()) {
                    c(null);
                }
                return b;
            } catch (IOException e) {
                IOException c = c(e);
                if (c == null) {
                    abyy.i();
                }
                throw c;
            }
        }
        throw new IllegalStateException("closed");
    }

    public final IOException c(IOException iOException) {
        if (this.g) {
            return iOException;
        }
        this.g = true;
        if (iOException == null && this.f) {
            this.f = false;
            acss acssVar = this.a.a.c;
        }
        return this.a.g(this.d, true, false, iOException);
    }

    @Override // defpackage.aczk, defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.h) {
            return;
        }
        this.h = true;
        try {
            super.close();
            c(null);
        } catch (IOException e) {
            IOException c = c(e);
            if (c == null) {
                abyy.i();
            }
            throw c;
        }
    }
}
