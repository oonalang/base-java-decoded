package defpackage;

import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abeu  reason: default package */
/* loaded from: classes.dex */
public abstract class abeu implements IBinder.DeathRecipient {
    public static final Logger g = Logger.getLogger(abeu.class.getName());
    public static final aazm h = new aazm("internal:remote-uid");
    public static final aazm i = new aazm("internal:inbound-parcelable-policy");
    private final abba a;
    public final abma j;
    public final ScheduledExecutorService k;
    protected aazn o;
    public abdv p;
    public abfm q;
    public long s;
    public long t;
    public final LinkedHashSet n = new LinkedHashSet();
    private final List b = new ArrayList();
    public int u = 1;
    public final abfg l = new abfg(new abff() { // from class: abet
        @Override // defpackage.abff
        public final boolean a(int i2, Parcel parcel) {
            abfp c;
            abfo abfoVar;
            aboo abooVar;
            abeu abeuVar = abeu.this;
            try {
                if (i2 < 1001) {
                    synchronized (abeuVar) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        if (i2 != 5) {
                                            return false;
                                        }
                                        abeuVar.g(parcel);
                                    } else {
                                        int readInt = parcel.readInt();
                                        if (abeuVar.u == 3) {
                                            try {
                                                c = abfp.c();
                                                try {
                                                    c.a().writeInt(readInt);
                                                    abeuVar.q.a(5, c);
                                                    c.close();
                                                } finally {
                                                }
                                            } catch (RemoteException unused) {
                                            }
                                        }
                                    }
                                } else {
                                    if (abeuVar.r.a(parcel.readLong())) {
                                        abeu.g.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "handleAcknowledgedBytes", "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: ".concat(abeuVar.toString()));
                                        LinkedHashSet linkedHashSet = abeuVar.n;
                                        ConcurrentHashMap concurrentHashMap = abeuVar.m;
                                        linkedHashSet.addAll(concurrentHashMap.keySet());
                                        Iterator it = linkedHashSet.iterator();
                                        while (abeuVar.w() && it.hasNext()) {
                                            abfb abfbVar = (abfb) concurrentHashMap.get(it.next());
                                            it.remove();
                                            if (abfbVar != null) {
                                                synchronized (abfbVar) {
                                                    abfoVar = abfbVar.e;
                                                    abooVar = abfbVar.g;
                                                }
                                                if (abooVar != null) {
                                                    abooVar.e();
                                                }
                                                if (abfoVar != null) {
                                                    try {
                                                        synchronized (abfoVar) {
                                                            abfoVar.f();
                                                        }
                                                    } catch (abdw e) {
                                                        synchronized (abfbVar) {
                                                            abdv abdvVar = e.a;
                                                            abfbVar.g(abdvVar, abdvVar, false);
                                                        }
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                abeuVar.v(abdv.k.e("transport shutdown by peer"), true);
                            }
                        } else {
                            abeuVar.i(parcel);
                        }
                    }
                } else {
                    int dataSize = parcel.dataSize();
                    abfb abfbVar2 = (abfb) abeuVar.m.get(Integer.valueOf(i2));
                    if (abfbVar2 == null) {
                        synchronized (abeuVar) {
                        }
                        abfbVar2 = null;
                    }
                    if (abfbVar2 != null) {
                        abfbVar2.j(parcel);
                    }
                    long j = abeuVar.s + dataSize;
                    abeuVar.s = j;
                    if (j - abeuVar.t <= 16384) {
                        return true;
                    }
                    synchronized (abeuVar) {
                        abfm abfmVar = abeuVar.q;
                        uwm.ax(abfmVar);
                        long j2 = abeuVar.s;
                        try {
                            c = abfp.c();
                            try {
                                c.a().writeLong(j2);
                                abfmVar.a(3, c);
                                c.close();
                            } finally {
                            }
                        } catch (RemoteException e2) {
                            abeuVar.v(abeu.t(e2), true);
                        }
                    }
                    abeuVar.t = abeuVar.s;
                }
                return true;
            } catch (RuntimeException e3) {
                abeu.g.logp(Level.SEVERE, "io.grpc.binder.internal.BinderTransport", "handleTransaction", a.ca(i2, "Terminating transport for uncaught Exception in transaction "), (Throwable) e3);
                synchronized (abeuVar) {
                    abeuVar.v(abdv.j.d(e3), true);
                    return false;
                }
            }
        }
    });
    protected final ConcurrentHashMap m = new ConcurrentHashMap();
    public final abex r = new Object();

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v5, types: [abex, java.lang.Object] */
    public abeu(abma abmaVar, aazn aaznVar, abba abbaVar) {
        this.j = abmaVar;
        this.o = aaznVar;
        this.a = abbaVar;
        this.k = (ScheduledExecutorService) abmaVar.a();
    }

    private final void a() {
        abfm abfmVar = this.q;
        if (abfmVar != null) {
            try {
                abfmVar.b.unlinkToDeath(this, 0);
            } catch (NoSuchElementException unused) {
            }
            try {
                abfp c = abfp.c();
                c.a().writeInt(0);
                this.q.a(2, c);
                c.close();
            } catch (RemoteException unused2) {
            }
        }
    }

    public static abdv t(RemoteException remoteException) {
        if (!(remoteException instanceof DeadObjectException) && !(remoteException instanceof TransactionTooLargeException)) {
            return abdv.j.d(remoteException);
        }
        return abdv.k.d(remoteException);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void A(Future future) {
        this.b.add(future);
    }

    @Override // android.os.IBinder.DeathRecipient
    public final synchronized void binderDied() {
        v(abdv.k.e("Peer process crashed, exited or was killed (binderDied)"), true);
    }

    public final abba c() {
        return this.a;
    }

    public abstract void j(abdv abdvVar);

    public abstract void k();

    public void p() {
        throw null;
    }

    public final synchronized aazn s() {
        return this.o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void u(int i2, abfp abfpVar) {
        int dataSize = abfpVar.a().dataSize();
        try {
            this.q.a(i2, abfpVar);
            if (this.r.b(dataSize)) {
                g.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "sendTransaction", "transmit window now full ".concat(toString()));
            }
        } catch (RemoteException e) {
            throw new abdw(t(e), null);
        }
    }

    public final void v(abdv abdvVar, boolean z) {
        if (!x()) {
            this.p = abdvVar;
            y(4);
            j(abdvVar);
        }
        if (!z(5)) {
            if (z || this.m.isEmpty()) {
                this.l.a = null;
                y(5);
                a();
                ConcurrentHashMap concurrentHashMap = this.m;
                ArrayList arrayList = new ArrayList(concurrentHashMap.values());
                concurrentHashMap.clear();
                List list = this.b;
                ArrayList arrayList2 = new ArrayList(list);
                list.clear();
                this.k.execute(new cuj(this, arrayList, abdvVar, arrayList2, 3));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean w() {
        if (!this.r.a) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean x() {
        if (!z(4) && !z(5)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(int i2) {
        int i3 = this.u;
        int i4 = i2 - 1;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i3 != 4) {
                        throw new IllegalStateException();
                    }
                } else if (i3 != 1 && i3 != 2 && i3 != 3) {
                    throw new IllegalStateException();
                }
            } else if (i3 != 1 && i3 != 2) {
                throw new IllegalStateException();
            }
        } else if (i3 != 1) {
            throw new IllegalStateException();
        }
        this.u = i2;
    }

    public final boolean z(int i2) {
        if (this.u == i2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(Parcel parcel) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void i(Parcel parcel) {
    }
}
