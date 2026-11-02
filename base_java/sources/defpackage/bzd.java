package defpackage;

import android.view.SurfaceControl;
/* compiled from: PG */
/* renamed from: bzd  reason: default package */
/* loaded from: classes2.dex */
public final class bzd implements byv {
    public final SurfaceControl a;

    public bzd(SurfaceControl surfaceControl) {
        abyy.h(surfaceControl, "surfaceControl");
        this.a = surfaceControl;
    }

    @Override // defpackage.byv
    public final void a() {
        this.a.release();
    }

    @Override // defpackage.byv
    public final boolean b() {
        boolean isValid;
        isValid = this.a.isValid();
        return isValid;
    }
}
