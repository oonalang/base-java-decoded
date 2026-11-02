package defpackage;

import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: aczs  reason: default package */
/* loaded from: classes.dex */
public final class aczs implements adaf {
    private final OutputStream a;
    private final adaj b;

    public aczs(OutputStream outputStream, adaj adajVar) {
        if (outputStream == null) {
            abyy.k("out");
        }
        this.a = outputStream;
        this.b = adajVar;
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.adaf, java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    @Override // defpackage.adaf
    public final adaj jF() {
        return this.b;
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        abzj.W(aczaVar.b, 0L, j);
        while (j > 0) {
            this.b.g();
            adac adacVar = aczaVar.a;
            if (adacVar == null) {
                abyy.i();
            }
            int min = (int) Math.min(j, adacVar.c - adacVar.b);
            this.a.write(adacVar.a, adacVar.b, min);
            int i = adacVar.b + min;
            adacVar.b = i;
            long j2 = min;
            j -= j2;
            aczaVar.b -= j2;
            if (i == adacVar.c) {
                aczaVar.a = adacVar.a();
                adad.b(adacVar);
            }
        }
    }

    public final String toString() {
        return "sink(" + this.a + ")";
    }
}
