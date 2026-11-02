package defpackage;

import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.os.Build;
import android.view.SurfaceControl;
/* compiled from: PG */
/* renamed from: bzc  reason: default package */
/* loaded from: classes2.dex */
public final class bzc implements byu {
    private final SurfaceControl.Transaction a = new SurfaceControl.Transaction();

    @Override // defpackage.byu
    public final void a() {
        this.a.apply();
    }

    @Override // defpackage.byu
    public final /* bridge */ /* synthetic */ void b(byv byvVar, HardwareBuffer hardwareBuffer, bzk bzkVar, abyc abycVar) {
        SyncFence syncFence;
        SurfaceControl m = bmy.m(byvVar);
        if (bzkVar != null) {
            if (bzkVar instanceof bzm) {
                syncFence = ((bzm) bzkVar).a;
            } else {
                throw new IllegalArgumentException("Expected SyncFenceCompat implementation for API level 33");
            }
        } else {
            syncFence = null;
        }
        this.a.setBuffer(m, hardwareBuffer, syncFence, new eww(abycVar, 1));
    }

    @Override // defpackage.byu
    public final void c(byv byvVar, int i) {
        this.a.setBufferTransform(bmy.m(byvVar), i);
    }

    @Override // defpackage.byu, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.byu
    public final /* bridge */ /* synthetic */ void d(byv byvVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            SurfaceControl.Transaction transaction = this.a;
            SurfaceControl m = bmy.m(byvVar);
            abyy.h(m, "surfaceControl");
            transaction.setFrameRate(m, 1000.0f, 0, 0);
        } else if (Build.VERSION.SDK_INT >= 30) {
            SurfaceControl.Transaction transaction2 = this.a;
            SurfaceControl m2 = bmy.m(byvVar);
            abyy.h(m2, "surfaceControl");
            transaction2.setFrameRate(m2, 1000.0f, 0);
        }
    }

    @Override // defpackage.byu
    public final void e(byv byvVar) {
        this.a.setLayer(bmy.m(byvVar), Integer.MAX_VALUE);
    }

    @Override // defpackage.byu
    public final void f(byv byvVar, boolean z) {
        this.a.setVisibility(bmy.m(byvVar), z);
    }

    @Override // defpackage.byu
    public final /* bridge */ /* synthetic */ void g(byv byvVar) {
        this.a.reparent(bmy.m(byvVar), null);
    }
}
