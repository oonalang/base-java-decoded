package defpackage;

import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acvx  reason: default package */
/* loaded from: classes3.dex */
public final class acvx extends acvu {
    final /* synthetic */ acwa c;
    private long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acvx(acwa acwaVar, acsw acswVar, long j) {
        super(acwaVar, acswVar);
        this.c = acwaVar;
        this.d = j;
        if (j == 0) {
            c(acsu.a);
        }
    }

    @Override // defpackage.acvu, defpackage.adah
    public final long b(acza aczaVar, long j) {
        if (!this.a) {
            long j2 = this.d;
            if (j2 == 0) {
                return -1L;
            }
            long b = super.b(aczaVar, Math.min(j2, 8192L));
            if (b != -1) {
                long j3 = this.d - b;
                this.d = j3;
                if (j3 == 0) {
                    c(acsu.a);
                }
                return b;
            }
            this.c.c.h();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            c(acwa.a);
            throw protocolException;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a) {
            return;
        }
        if (this.d != 0 && !actu.m(this, TimeUnit.MILLISECONDS)) {
            this.c.c.h();
            c(acwa.a);
        }
        d();
    }
}
