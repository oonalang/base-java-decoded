package defpackage;
/* compiled from: PG */
/* renamed from: actq  reason: default package */
/* loaded from: classes.dex */
public final class actq extends actj implements adah {
    private final acsy a;
    private final long b;

    public actq(acsy acsyVar, long j) {
        this.a = acsyVar;
        this.b = j;
    }

    @Override // defpackage.actj
    public final long a() {
        return this.b;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // defpackage.actj
    public final aczc c() {
        return accw.Z(this);
    }

    @Override // defpackage.actj
    public final acsy jE() {
        return this.a;
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return adaj.k;
    }

    @Override // defpackage.actj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
