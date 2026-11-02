package defpackage;

import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import j$.util.Objects;
import java.io.Closeable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: lsv  reason: default package */
/* loaded from: classes2.dex */
public final class lsv implements Closeable {
    public final AtomicBoolean a;
    public final /* synthetic */ lsw b;
    private boolean c;
    private final lnl d;
    private final ServiceConnection e;
    private final lnn f;

    public lsv(lsw lswVar, lnl lnlVar, ServiceConnection serviceConnection) {
        Objects.requireNonNull(lswVar);
        this.b = lswVar;
        this.c = false;
        this.a = new AtomicBoolean(false);
        this.f = new lnn(this);
        this.d = lnlVar;
        this.e = serviceConnection;
    }

    private final void b() {
        xja xjaVar = new xja();
        lsw lswVar = this.b;
        lswVar.m.a.set(xjaVar);
        this.d.e(new lsu(this, xjaVar));
        try {
            xjaVar.s(lswVar.i, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (CancellationException e) {
            lsw lswVar2 = this.b;
            lswVar2.c.j(e, "Closing iterator failed due to dead process");
            lswVar2.b(tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED);
        } catch (ExecutionException e2) {
            throw new xjj(e2);
        } catch (TimeoutException e3) {
            lsw lswVar3 = this.b;
            lswVar3.c.k(e3, "Closing iterator timed out (%ss)", Long.valueOf(lswVar3.i));
            lswVar3.b(tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_TIMEOUT);
        }
    }

    public final skd a() {
        long j;
        tsb tsbVar;
        xja xjaVar = new xja();
        lsw lswVar = this.b;
        lswVar.m.a.set(xjaVar);
        lnn lnnVar = this.f;
        lnnVar.d = xjaVar;
        lnnVar.a.clear();
        lnnVar.b.set(0);
        AtomicLong atomicLong = lnnVar.c;
        yvk yvkVar = lnnVar.e.b.o;
        if (yvkVar != null) {
            j = ((vzw) yvkVar.f).a();
        } else {
            j = 0;
        }
        atomicLong.set(j);
        try {
            lnl lnlVar = this.d;
            int bg = wrk.bg(lswVar.b.f(), 0, 204800);
            if (bg <= 0) {
                bg = 51200;
            }
            lnlVar.f(lnnVar, bg);
            try {
                vyt vytVar = (vyt) xjaVar.s(this.b.i, TimeUnit.SECONDS);
                Object obj = vytVar.b;
                if (obj == null) {
                    skd skdVar = (skd) vytVar.a;
                    if (skdVar == null) {
                        close();
                    }
                    return skdVar;
                }
                lsw lswVar2 = this.b;
                lswVar2.b(tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CLIENT_FAILURE);
                close();
                throw ErrorStatusException.b(14, lsw.c("onIteratorNextFailure", lswVar2.f, (Status) obj), new Object[0]);
            } catch (CancellationException unused) {
                this.b.b(tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED);
                close();
                throw ErrorStatusException.b(14, "next() failed due to dead process", new Object[0]);
            } catch (ExecutionException e) {
                throw new xjj(e);
            } catch (TimeoutException unused2) {
                lsw lswVar3 = this.b;
                lswVar3.b(tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_TIMEOUT);
                close();
                throw ErrorStatusException.b(14, "next() timed out (%ss)", Long.valueOf(lswVar3.i));
            }
        } catch (RemoteException e2) {
            if (e2 instanceof DeadObjectException) {
                tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED;
            } else {
                tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_REMOTE_EXC;
            }
            this.b.b(tsbVar);
            close();
            throw ErrorStatusException.c(14, e2, "Failed to call next()", new Object[0]);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tsb tsbVar;
        if (!this.c) {
            this.c = true;
            if (this.d != null) {
                boolean z = this.a.get();
                lsw lswVar = this.b;
                if (z) {
                    lswVar.d.g(tsb.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_CHUNK_EXAMPLE, lswVar.e);
                } else {
                    lswVar.d.g(tsb.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_NOT_CHUNK_EXAMPLE, lswVar.e);
                }
            }
            try {
                lsw lswVar2 = this.b;
                lrt j = lswVar2.d.j(4, lswVar2.g);
                b();
                j.close();
            } catch (RemoteException e) {
                if (e instanceof DeadObjectException) {
                    tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED;
                } else {
                    tsbVar = tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_REMOTE_EXC;
                }
                lsw lswVar3 = this.b;
                lswVar3.b(tsbVar);
                lswVar3.c.j(e, "Exception during call to IExampleStoreIterator.close");
            }
            ServiceConnection serviceConnection = this.e;
            if (serviceConnection != null) {
                this.b.a.unbindService(serviceConnection);
            }
        }
    }
}
