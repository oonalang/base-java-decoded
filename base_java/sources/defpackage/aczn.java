package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
/* compiled from: PG */
/* renamed from: aczn  reason: default package */
/* loaded from: classes.dex */
public final class aczn implements adah {
    private final aczc a;
    private final Inflater b;
    private int c;
    private boolean d;

    public aczn(aczc aczcVar, Inflater inflater) {
        this.a = aczcVar;
        this.b = inflater;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        do {
            long c = c(aczaVar);
            if (c > 0) {
                return c;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.C());
        throw new EOFException("source exhausted prematurely");
    }

    public final long c(acza aczaVar) {
        if (!this.d) {
            try {
                adac w = aczaVar.w(1);
                int min = (int) Math.min(8192L, 8192 - w.c);
                Inflater inflater = this.b;
                if (inflater.needsInput()) {
                    aczc aczcVar = this.a;
                    if (!aczcVar.C()) {
                        adac adacVar = ((adab) aczcVar).b.a;
                        if (adacVar == null) {
                            abyy.i();
                        }
                        int i = adacVar.c;
                        int i2 = adacVar.b;
                        int i3 = i - i2;
                        this.c = i3;
                        inflater.setInput(adacVar.a, i2, i3);
                    }
                }
                int inflate = inflater.inflate(w.a, w.c, min);
                int i4 = this.c;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.c -= remaining;
                    this.a.B(remaining);
                }
                if (inflate > 0) {
                    w.c += inflate;
                    long j = inflate;
                    aczaVar.b += j;
                    return j;
                } else if (w.b == w.c) {
                    aczaVar.a = w.a();
                    adad.b(w);
                    return 0L;
                } else {
                    return 0L;
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.a.jF();
    }
}
