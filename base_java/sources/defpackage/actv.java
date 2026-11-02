package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: actv  reason: default package */
/* loaded from: classes3.dex */
public final class actv implements adah {
    final /* synthetic */ aczc a;
    final /* synthetic */ aczb b;
    final /* synthetic */ acsc c;
    private boolean d;

    public actv(aczc aczcVar, acsc acscVar, aczb aczbVar) {
        this.a = aczcVar;
        this.c = acscVar;
        this.b = aczbVar;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        try {
            long b = this.a.b(aczaVar, 8192L);
            if (b == -1) {
                if (!this.d) {
                    this.d = true;
                    this.b.close();
                }
                return -1L;
            }
            aczb aczbVar = this.b;
            aczaVar.G(((aczz) aczbVar).b, aczaVar.b - b, b);
            aczbVar.U();
            return b;
        } catch (IOException e) {
            if (!this.d) {
                this.d = true;
                this.c.a();
            }
            throw e;
        }
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.d && !actu.m(this, TimeUnit.MILLISECONDS)) {
            this.d = true;
            this.c.a();
        }
        this.a.close();
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.a.jF();
    }
}
