package defpackage;
/* compiled from: PG */
/* renamed from: acvy  reason: default package */
/* loaded from: classes3.dex */
final class acvy implements adaf {
    final /* synthetic */ acwa a;
    private final aczl b;
    private boolean c;

    public acvy(acwa acwaVar) {
        this.a = acwaVar;
        this.b = new aczl(acwaVar.f.c.jF());
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        acwa acwaVar = this.a;
        acwa.n(this.b);
        acwaVar.d = 3;
    }

    @Override // defpackage.adaf, java.io.Flushable
    public final void flush() {
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
            long j2 = aczaVar.b;
            int i = acts.a;
            if (j2 >= 0 && j2 >= j) {
                this.a.f.c.jG(aczaVar, j);
                return;
            }
            throw new ArrayIndexOutOfBoundsException("length=" + j2 + ", offset=0, count=0");
        }
        throw new IllegalStateException("closed");
    }
}
