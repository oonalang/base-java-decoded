package defpackage;

import androidx.camera.lifecycle.LifecycleCamera;
import androidx.camera.lifecycle.LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: awy  reason: default package */
/* loaded from: classes2.dex */
public final class awy {
    public final Object a;
    public final Map b;
    public final Map c;
    ox d;
    private final ArrayDeque e;

    public awy(byte[] bArr) {
        this.a = new Object();
        this.b = new HashMap();
        this.c = new HashMap();
        this.e = new ArrayDeque();
    }

    private final void f(cas casVar) {
        synchronized (this.a) {
            LifecycleCameraRepository$LifecycleCameraRepositoryObserver a = a(casVar);
            if (a == null) {
                return;
            }
            for (awx awxVar : (Set) this.c.get(a)) {
                LifecycleCamera lifecycleCamera = (LifecycleCamera) this.b.get(awxVar);
                bnd.m(lifecycleCamera);
                lifecycleCamera.d();
            }
        }
    }

    private final void g(cas casVar) {
        synchronized (this.a) {
            for (awx awxVar : (Set) this.c.get(a(casVar))) {
                LifecycleCamera lifecycleCamera = (LifecycleCamera) this.b.get(awxVar);
                bnd.m(lifecycleCamera);
                if (!lifecycleCamera.c().isEmpty()) {
                    synchronized (lifecycleCamera.a) {
                        if (lifecycleCamera.d) {
                            lifecycleCamera.d = false;
                            cas casVar2 = lifecycleCamera.b;
                            if (casVar2.M().c.a(can.d)) {
                                lifecycleCamera.onStart(casVar2);
                            }
                        }
                    }
                }
            }
        }
    }

    public final LifecycleCameraRepository$LifecycleCameraRepositoryObserver a(cas casVar) {
        synchronized (this.a) {
            for (LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver : this.c.keySet()) {
                if (casVar.equals(lifecycleCameraRepository$LifecycleCameraRepositoryObserver.a)) {
                    return lifecycleCameraRepository$LifecycleCameraRepositoryObserver;
                }
            }
            return null;
        }
    }

    public final void b(cas casVar) {
        Object obj = this.a;
        synchronized (obj) {
            synchronized (obj) {
                LifecycleCameraRepository$LifecycleCameraRepositoryObserver a = a(casVar);
                if (a != null) {
                    for (awx awxVar : (Set) this.c.get(a)) {
                        LifecycleCamera lifecycleCamera = (LifecycleCamera) this.b.get(awxVar);
                        bnd.m(lifecycleCamera);
                        if (!lifecycleCamera.c().isEmpty()) {
                            ArrayDeque arrayDeque = this.e;
                            if (arrayDeque.isEmpty()) {
                                arrayDeque.push(casVar);
                            } else {
                                ox oxVar = this.d;
                                if (oxVar != null) {
                                    oxVar.b();
                                }
                                cas casVar2 = (cas) arrayDeque.peek();
                                if (!casVar.equals(casVar2)) {
                                    f(casVar2);
                                    arrayDeque.remove(casVar);
                                    arrayDeque.push(casVar);
                                }
                            }
                            g(casVar);
                            return;
                        }
                    }
                }
            }
        }
    }

    public final void c(cas casVar) {
        synchronized (this.a) {
            ArrayDeque arrayDeque = this.e;
            arrayDeque.remove(casVar);
            f(casVar);
            if (!arrayDeque.isEmpty()) {
                g((cas) arrayDeque.peek());
            }
        }
    }

    public final void d(LifecycleCamera lifecycleCamera) {
        synchronized (this.a) {
            cas b = lifecycleCamera.b();
            awx a = awx.a(b, lifecycleCamera.c.c);
            this.b.remove(a);
            HashSet<cas> hashSet = new HashSet();
            Map map = this.c;
            for (LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver : map.keySet()) {
                cas casVar = lifecycleCameraRepository$LifecycleCameraRepositoryObserver.a;
                if (b.equals(casVar)) {
                    Set set = (Set) map.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserver);
                    set.remove(a);
                    if (set.isEmpty()) {
                        hashSet.add(casVar);
                    }
                }
            }
            for (cas casVar2 : hashSet) {
                e(casVar2);
            }
        }
    }

    public final void e(cas casVar) {
        synchronized (this.a) {
            LifecycleCameraRepository$LifecycleCameraRepositoryObserver a = a(casVar);
            if (a == null) {
                return;
            }
            c(casVar);
            Map map = this.c;
            for (awx awxVar : (Set) map.get(a)) {
                this.b.remove(awxVar);
            }
            map.remove(a);
            a.a.M().c(a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    awy() {
        this(null);
        int i = asj.a;
    }
}
