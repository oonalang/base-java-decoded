package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Future;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abmz  reason: default package */
/* loaded from: classes.dex */
public final class abmz implements Runnable {
    final /* synthetic */ Collection a;
    final /* synthetic */ abnq b;
    final /* synthetic */ boolean c;
    final /* synthetic */ Future d;
    final /* synthetic */ boolean e;
    final /* synthetic */ Future f;
    final /* synthetic */ abns g;

    public abmz(abns abnsVar, Collection collection, abnq abnqVar, boolean z, Future future, boolean z2, Future future2) {
        this.a = collection;
        this.b = abnqVar;
        this.c = z;
        this.d = future;
        this.e = z2;
        this.f = future2;
        Objects.requireNonNull(abnsVar);
        this.g = abnsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        abdv abdvVar;
        for (abnq abnqVar : this.a) {
            if (abnqVar != this.b) {
                abnqVar.a.c(abns.c);
            }
        }
        if (this.c) {
            Future future = this.d;
            if (future != null) {
                future.cancel(false);
            }
            if (!this.e) {
                abns abnsVar = this.g;
                if (abnsVar.u.decrementAndGet() == Integer.MIN_VALUE) {
                    abnsVar.h.execute(new abju(this, 19));
                }
            }
        }
        Future future2 = this.f;
        if (future2 != null) {
            future2.cancel(false);
        }
        abns abnsVar2 = this.g;
        abla ablaVar = abnsVar2.E.b.A;
        synchronized (ablaVar.a) {
            ablaVar.b.remove(abnsVar2);
            if (ablaVar.b.isEmpty()) {
                abdvVar = ablaVar.c;
                ablaVar.b = new HashSet();
            } else {
                abdvVar = null;
            }
        }
        if (abdvVar != null) {
            ablaVar.d.z.q(abdvVar);
        }
    }
}
