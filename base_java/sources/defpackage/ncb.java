package defpackage;
/* compiled from: PG */
/* renamed from: ncb  reason: default package */
/* loaded from: classes.dex */
public final class ncb implements AutoCloseable {
    private final ncd a;

    public ncb(ncc nccVar, long j, boolean z) {
        this.a = new ncd(this, nccVar, j);
    }

    public final long a() {
        return this.a.a();
    }

    public final void b(nbz nbzVar) {
        long a = a();
        if (a != 0) {
            nbzVar.invoke(a);
        }
    }

    public final void c(long j) {
        this.a.c(j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final boolean d() {
        if (a() != 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (a() == 0) {
            return true;
        }
        return false;
    }
}
