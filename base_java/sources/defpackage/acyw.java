package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acyw  reason: default package */
/* loaded from: classes3.dex */
public final class acyw implements adah {
    final /* synthetic */ acyx a;
    final /* synthetic */ adah b;

    public acyw(acyx acyxVar, adah adahVar) {
        this.a = acyxVar;
        this.b = adahVar;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        acyx acyxVar = this.a;
        acyxVar.d();
        try {
            long b = this.b.b(aczaVar, j);
            if (!acyxVar.e()) {
                return b;
            }
            throw acyxVar.c(null);
        } catch (IOException e) {
            if (acyxVar.e()) {
                throw acyxVar.c(e);
            }
            throw e;
        } finally {
            acyxVar.e();
        }
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
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

    @Override // defpackage.adah
    public final /* synthetic */ adaj jF() {
        return this.a;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.b + ")";
    }
}
