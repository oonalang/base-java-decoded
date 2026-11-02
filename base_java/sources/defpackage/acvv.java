package defpackage;
/* compiled from: PG */
/* renamed from: acvv  reason: default package */
/* loaded from: classes3.dex */
final class acvv implements adaf {
    final /* synthetic */ acwa a;
    private final aczl b;
    private boolean c;

    public acvv(acwa acwaVar) {
        this.a = acwaVar;
        this.b = new aczl(acwaVar.f.c.jF());
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        acwa acwaVar = this.a;
        acwaVar.f.c.aa("0\r\n\r\n");
        acwa.n(this.b);
        acwaVar.d = 3;
    }

    @Override // defpackage.adaf, java.io.Flushable
    public final synchronized void flush() {
        if (this.c) {
            return;
        }
        this.a.f.c.flush();
    }

    @Override // defpackage.adaf
    public final adaj jF() {
        return this.b;
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        if (!this.c) {
            aczb aczbVar = this.a.f.c;
            aczz aczzVar = (aczz) aczbVar;
            if (!aczzVar.c) {
                aczzVar.b.V(j);
                aczzVar.U();
                aczbVar.aa("\r\n");
                aczbVar.jG(aczaVar, j);
                aczbVar.aa("\r\n");
                return;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalStateException("closed");
    }
}
