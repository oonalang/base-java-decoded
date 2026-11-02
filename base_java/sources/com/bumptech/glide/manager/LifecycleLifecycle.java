package com.bumptech.glide.manager;

import androidx.lifecycle.OnLifecycleEvent;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LifecycleLifecycle implements ebb, car {
    private final Set a = new HashSet();
    private final cao b;

    public LifecycleLifecycle(cao caoVar) {
        this.b = caoVar;
        caoVar.a(this);
    }

    @Override // defpackage.ebb
    public final void a(ebc ebcVar) {
        this.a.add(ebcVar);
        can canVar = this.b.c;
        if (canVar != can.a) {
            if (canVar.a(can.d)) {
                ebcVar.n();
                return;
            } else {
                ebcVar.o();
                return;
            }
        }
        ebcVar.m();
    }

    @Override // defpackage.ebb
    public final void b(ebc ebcVar) {
        this.a.remove(ebcVar);
    }

    @OnLifecycleEvent(a = cam.ON_DESTROY)
    public void onDestroy(cas casVar) {
        for (ebc ebcVar : edn.e(this.a)) {
            ebcVar.m();
        }
        casVar.M().c(this);
    }

    @OnLifecycleEvent(a = cam.ON_START)
    public void onStart(cas casVar) {
        for (ebc ebcVar : edn.e(this.a)) {
            ebcVar.n();
        }
    }

    @OnLifecycleEvent(a = cam.ON_STOP)
    public void onStop(cas casVar) {
        for (ebc ebcVar : edn.e(this.a)) {
            ebcVar.o();
        }
    }
}
