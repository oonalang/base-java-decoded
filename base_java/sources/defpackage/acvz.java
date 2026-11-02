package defpackage;
/* compiled from: PG */
/* renamed from: acvz  reason: default package */
/* loaded from: classes3.dex */
final class acvz extends acvu {
    private boolean c;

    @Override // defpackage.acvu, defpackage.adah
    public final long b(acza aczaVar, long j) {
        if (!this.a) {
            if (this.c) {
                return -1L;
            }
            long b = super.b(aczaVar, 8192L);
            if (b == -1) {
                this.c = true;
                c(acsu.a);
                return -1L;
            }
            return b;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a) {
            return;
        }
        if (!this.c) {
            c(acwa.a);
        }
        d();
    }
}
