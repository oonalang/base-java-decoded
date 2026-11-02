package defpackage;

import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: ncf  reason: default package */
/* loaded from: classes.dex */
public final class ncf implements AutoCloseable {
    public final ReadWriteLock a = new ReentrantReadWriteLock();
    public final ncd b;

    public ncf(ncc nccVar) {
        this.b = new ncd(this, nccVar, 0L);
    }

    public final Object a(nca ncaVar) {
        nce nceVar = new nce(this);
        try {
            Object a = ncaVar.a(nceVar.a());
            nceVar.close();
            return a;
        } catch (Throwable th) {
            try {
                nceVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b(nbz nbzVar) {
        nce nceVar = new nce(this);
        try {
            nbzVar.invoke(nceVar.a());
            nceVar.close();
        } catch (Throwable th) {
            try {
                nceVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(nbz nbzVar) {
        nce nceVar = new nce(this);
        try {
            long a = nceVar.a();
            if (a != 0) {
                nbzVar.invoke(a);
            }
            nceVar.close();
        } catch (Throwable th) {
            try {
                nceVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nce nceVar = new nce(this, (byte[]) null);
        try {
            this.b.close();
            nceVar.close();
        } catch (Throwable th) {
            try {
                nceVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d(vzq vzqVar) {
        nce nceVar = new nce(this, (byte[]) null);
        try {
            nceVar.a.b.c(((Long) vzqVar.get()).longValue());
            nceVar.close();
        } catch (Throwable th) {
            try {
                nceVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
