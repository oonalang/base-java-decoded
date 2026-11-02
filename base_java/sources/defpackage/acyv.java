package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acyv  reason: default package */
/* loaded from: classes3.dex */
public final class acyv implements adaf {
    final /* synthetic */ acyx a;
    final /* synthetic */ adaf b;

    public acyv(acyx acyxVar, adaf adafVar) {
        this.a = acyxVar;
        this.b = adafVar;
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        acyx acyxVar = this.a;
        acyxVar.d();
        try {
            this.b.close();
            if (!acyxVar.e()) {
                return;
            }
            throw acyxVar.c(null);
        } catch (IOException e) {
            if (acyxVar.e()) {
                throw acyxVar.c(e);
            }
        } finally {
            acyxVar.e();
        }
    }

    @Override // defpackage.adaf, java.io.Flushable
    public final void flush() {
        acyx acyxVar = this.a;
        acyxVar.d();
        try {
            this.b.flush();
            if (!acyxVar.e()) {
                return;
            }
            throw acyxVar.c(null);
        } catch (IOException e) {
            if (acyxVar.e()) {
                throw acyxVar.c(e);
            }
        } finally {
            acyxVar.e();
        }
    }

    @Override // defpackage.adaf
    public final /* synthetic */ adaj jF() {
        return this.a;
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        abzj.W(aczaVar.b, 0L, j);
        while (true) {
            long j2 = 0;
            if (j > 0) {
                adac adacVar = aczaVar.a;
                abyy.e(adacVar);
                while (true) {
                    if (j2 >= 65536) {
                        break;
                    }
                    j2 += adacVar.c - adacVar.b;
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    } else {
                        adacVar = adacVar.f;
                        abyy.e(adacVar);
                    }
                }
                acyx acyxVar = this.a;
                adaf adafVar = this.b;
                acyxVar.d();
                try {
                    try {
                        adafVar.jG(aczaVar, j2);
                        if (!acyxVar.e()) {
                            j -= j2;
                        } else {
                            throw acyxVar.c(null);
                        }
                    } catch (IOException e) {
                        if (acyxVar.e()) {
                            throw acyxVar.c(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    acyxVar.e();
                    throw th;
                }
            } else {
                return;
            }
        }
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.b + ")";
    }
}
