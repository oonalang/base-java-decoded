package androidx.camera.lifecycle;

import androidx.lifecycle.OnLifecycleEvent;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LifecycleCameraRepository$LifecycleCameraRepositoryObserver implements car {
    public final cas a;
    private final awy b;

    public LifecycleCameraRepository$LifecycleCameraRepositoryObserver(cas casVar, awy awyVar) {
        this.a = casVar;
        this.b = awyVar;
    }

    @OnLifecycleEvent(a = cam.ON_DESTROY)
    public void onDestroy(cas casVar) {
        this.b.e(casVar);
    }

    @OnLifecycleEvent(a = cam.ON_START)
    public void onStart(cas casVar) {
        this.b.b(casVar);
    }

    @OnLifecycleEvent(a = cam.ON_STOP)
    public void onStop(cas casVar) {
        this.b.c(casVar);
    }
}
