package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abgo  reason: default package */
/* loaded from: classes3.dex */
public abstract class abgo implements abgr, ablq {
    private boolean a;
    private final int b;
    private boolean c;
    private boolean d;
    private Runnable e;
    private boolean f;
    public abia j;
    public final Object k = new Object();
    public final abos l;
    public final ablt m;
    public int n;
    public boolean o;
    public final abol p;
    public abhm q;
    public abaj r;
    public volatile boolean s;
    public boolean t;

    /* JADX INFO: Access modifiers changed from: protected */
    public abgo(int i, abol abolVar, abos abosVar) {
        this.l = abosVar;
        ablt abltVar = new ablt(this, aazw.a, i, abolVar, abosVar);
        this.m = abltVar;
        this.j = abltVar;
        this.b = 32768;
        this.r = abaj.b;
        this.d = false;
        this.p = abolVar;
    }

    private final void c() {
        boolean i;
        synchronized (this.k) {
            i = i();
            if (!i) {
                Logger logger = abgp.v;
                if (logger.isLoggable(Level.FINEST)) {
                    logger.logp(Level.FINEST, "io.grpc.internal.AbstractStream$TransportState", "notifyIfReady", "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}", new Object[]{Boolean.valueOf(this.a), Integer.valueOf(this.n), Integer.valueOf(this.b), Boolean.valueOf(this.o)});
                }
            }
        }
        if (i) {
            this.q.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
        boolean z;
        if (this.q != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.ap(z);
        synchronized (this.k) {
            uwm.aq(!this.a, "Already allocated");
            this.a = true;
        }
        c();
    }

    @Override // defpackage.ablq
    public final void g(abon abonVar) {
        this.q.d(abonVar);
    }

    public final void h(int i) {
        boolean z;
        synchronized (this.k) {
            uwm.aq(this.a, "onStreamAllocated was not called, but it seems the stream is active");
            int i2 = this.n;
            int i3 = this.b;
            int i4 = i2 - i;
            this.n = i4;
            z = false;
            if (i2 >= i3 && i4 < i3) {
                z = true;
            }
        }
        if (z) {
            c();
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.k) {
            z = false;
            if (this.a && this.n < this.b && !this.o) {
                z = true;
            }
        }
        return z;
    }

    public final void j(abdv abdvVar, abhl abhlVar, abcp abcpVar) {
        if (!this.c) {
            this.c = true;
            this.p.d(abdvVar);
            abos abosVar = this.l;
            if (abdvVar.g()) {
                abosVar.c++;
            } else {
                abosVar.d++;
            }
            this.q.a(abdvVar, abhlVar, abcpVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [abcp, java.lang.Object] */
    @Override // defpackage.ablq
    public void k(boolean z) {
        uwm.aq(this.t, "status should have been reported on deframer closed");
        this.d = true;
        if (this.f && z) {
            l(abdv.j.e("Encountered end-of-stream mid-frame"), true, new Object());
        }
        Runnable runnable = this.e;
        if (runnable != null) {
            runnable.run();
            this.e = null;
        }
    }

    public final void l(abdv abdvVar, boolean z, abcp abcpVar) {
        m(abdvVar, abhl.a, z, abcpVar);
    }

    public final void m(abdv abdvVar, abhl abhlVar, boolean z, abcp abcpVar) {
        uwm.ay(abdvVar, "status");
        uwm.ay(abcpVar, "trailers");
        if (this.t) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        this.t = true;
        this.f = abdvVar.g();
        synchronized (this.k) {
            this.o = true;
        }
        if (this.d) {
            this.e = null;
            j(abdvVar, abhlVar, abcpVar);
            return;
        }
        this.e = new hic(this, abdvVar, abhlVar, abcpVar, 18);
        abia abiaVar = this.j;
        if (z) {
            abiaVar.close();
            return;
        }
        ablt abltVar = (ablt) abiaVar;
        if (abltVar.b()) {
            return;
        }
        if (abltVar.c()) {
            abltVar.close();
        } else {
            abltVar.f = true;
        }
    }
}
