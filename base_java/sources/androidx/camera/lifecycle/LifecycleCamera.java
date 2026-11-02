package androidx.camera.lifecycle;

import androidx.lifecycle.OnLifecycleEvent;
import j$.util.DesugarCollections;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LifecycleCamera implements car, aje {
    public final cas b;
    public final aty c;
    public final Object a = new Object();
    private volatile boolean f = false;
    public boolean d = false;
    public alx e = null;

    public LifecycleCamera(cas casVar, aty atyVar) {
        this.b = casVar;
        this.c = atyVar;
        if (casVar.M().c.a(can.d)) {
            atyVar.d();
        } else {
            atyVar.e();
        }
        casVar.M().a(this);
    }

    @Override // defpackage.aje
    public final ajn a() {
        return this.c.a.a;
    }

    public final cas b() {
        cas casVar;
        synchronized (this.a) {
            casVar = this.b;
        }
        return casVar;
    }

    public final List c() {
        List unmodifiableList;
        synchronized (this.a) {
            unmodifiableList = DesugarCollections.unmodifiableList(this.c.b());
        }
        return unmodifiableList;
    }

    public final void d() {
        synchronized (this.a) {
            if (this.d) {
                return;
            }
            onStop(this.b);
            this.d = true;
        }
    }

    @OnLifecycleEvent(a = cam.ON_DESTROY)
    public void onDestroy(cas casVar) {
        synchronized (this.a) {
            aty atyVar = this.c;
            atyVar.f(atyVar.b());
        }
    }

    @OnLifecycleEvent(a = cam.ON_PAUSE)
    public void onPause(cas casVar) {
        this.c.g(false);
    }

    @OnLifecycleEvent(a = cam.ON_RESUME)
    public void onResume(cas casVar) {
        this.c.g(true);
    }

    @OnLifecycleEvent(a = cam.ON_START)
    public void onStart(cas casVar) {
        synchronized (this.a) {
            if (!this.d) {
                this.c.d();
                this.f = true;
            }
        }
    }

    @OnLifecycleEvent(a = cam.ON_STOP)
    public void onStop(cas casVar) {
        synchronized (this.a) {
            if (!this.d) {
                this.c.e();
                this.f = false;
            }
        }
    }
}
