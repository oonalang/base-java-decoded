package defpackage;

import android.os.Trace;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: qeo  reason: default package */
/* loaded from: classes.dex */
public final class qeo extends qen implements qev {
    private final wgz a;
    private final Class[] b;
    private final int c;
    private final AtomicInteger d;

    public qeo(boolean z, Runnable runnable, Runnable runnable2, Collection collection) {
        super(z, runnable, runnable2);
        this.d = new AtomicInteger(0);
        wgx wgxVar = new wgx();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            wgxVar.d(((qem) it.next()).getClass());
        }
        wgz g = wgxVar.g();
        this.a = g;
        if (g.size() <= 32) {
            this.b = (Class[]) g.toArray(new Class[0]);
            this.c = g.size() != 32 ? (-1) + (1 << g.size()) : -1;
            return;
        }
        int size = g.size();
        throw new IllegalArgumentException("Listening to more than 32 components is not supported: " + size);
    }

    private final int g(Class cls) {
        int i = 0;
        while (true) {
            Class[] clsArr = this.b;
            if (i >= clsArr.length) {
                return 0;
            }
            if (clsArr[i] == cls) {
                return 1 << i;
            }
            i++;
        }
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("ComponentsReadinessManager$MultiComponentsListener.onClear");
        try {
            int g = g(cls);
            if (g != 0) {
                while (true) {
                    AtomicInteger atomicInteger = this.d;
                    int i = atomicInteger.get();
                    if ((i & g) == 0) {
                        String valueOf = String.valueOf(cls);
                        qeq.h(valueOf + " component was already not ready");
                        break;
                    } else if (atomicInteger.compareAndSet(i, (~g) & i)) {
                        if (i == this.c) {
                            d();
                        }
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ComponentsReadinessManager$MultiComponentsListener.onReceive");
        try {
            qem qemVar = (qem) qerVar;
            int g = g(qemVar.getClass());
            if (g != 0) {
                while (true) {
                    AtomicInteger atomicInteger = this.d;
                    int i = atomicInteger.get();
                    if ((i & g) != 0) {
                        qeq.h(String.valueOf(String.valueOf(qemVar.getClass())).concat(" component was already ready"));
                        break;
                    }
                    int i2 = i | g;
                    if (atomicInteger.compareAndSet(i, i2)) {
                        if (i2 == this.c) {
                            c();
                        }
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qen
    public final synchronized void e(Executor executor) {
        this.d.set(0);
        if (!nid.g(executor)) {
            executor = new xiz(executor);
        }
        wgz<Class> wgzVar = this.a;
        qew b = qew.b();
        if (!wgzVar.isEmpty()) {
            if (wgzVar.size() == 1) {
                b.d(this, (Class) wgzVar.iterator().next(), executor);
                return;
            }
            qfa c = qfa.c(executor, true);
            for (Class cls : wgzVar) {
                b.j(this, cls, new qxj(c), true);
            }
            return;
        }
        throw new IllegalArgumentException("notificationClasses is empty");
    }

    @Override // defpackage.qen
    public final synchronized void f() {
        wgz<Class> wgzVar = this.a;
        qew b = qew.b();
        for (Class cls : wgzVar) {
            b.e(this, cls);
        }
    }
}
