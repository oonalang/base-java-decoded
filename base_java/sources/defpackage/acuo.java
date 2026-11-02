package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
/* compiled from: PG */
/* renamed from: acuo  reason: default package */
/* loaded from: classes3.dex */
public final class acuo extends aczj {
    final /* synthetic */ acur a;
    private final long b;
    private final boolean c;
    private boolean d;
    private long e;
    private boolean f;
    private boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acuo(acur acurVar, adaf adafVar, long j, boolean z) {
        super(adafVar);
        abyy.h(adafVar, "delegate");
        this.a = acurVar;
        this.b = j;
        this.c = z;
        this.f = z;
    }

    private final IOException c(IOException iOException) {
        if (this.d) {
            return iOException;
        }
        this.d = true;
        return this.a.g(this.c, false, true, iOException);
    }

    @Override // defpackage.aczj, defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.g) {
            return;
        }
        this.g = true;
        long j = this.b;
        if (j != -1 && this.e != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            c(null);
        } catch (IOException e) {
            IOException c = c(e);
            abyy.e(c);
            throw c;
        }
    }

    @Override // defpackage.aczj, defpackage.adaf, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            IOException c = c(e);
            abyy.e(c);
            throw c;
        }
    }

    @Override // defpackage.aczj, defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        if (!this.g) {
            long j2 = this.b;
            if (j2 != -1 && this.e + j > j2) {
                throw new ProtocolException("expected " + j2 + " bytes but received " + (this.e + j));
            }
            try {
                if (this.f) {
                    this.f = false;
                    acss acssVar = this.a.a.c;
                }
                super.jG(aczaVar, j);
                this.e += j;
                return;
            } catch (IOException e) {
                IOException c = c(e);
                abyy.e(c);
                throw c;
            }
        }
        throw new IllegalStateException("closed");
    }
}
