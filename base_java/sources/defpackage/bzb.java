package defpackage;

import android.view.SurfaceControl;
import android.view.SurfaceView;
/* compiled from: PG */
/* renamed from: bzb  reason: default package */
/* loaded from: classes2.dex */
public final class bzb implements byt {
    private final SurfaceControl.Builder a = new SurfaceControl.Builder();

    @Override // defpackage.byt
    public final byv a() {
        SurfaceControl build;
        build = this.a.build();
        abyy.g(build, "build(...)");
        return new bzd(build);
    }

    @Override // defpackage.byt
    public final /* bridge */ /* synthetic */ void b(String str) {
        this.a.setName(str);
    }

    @Override // defpackage.byt
    public final void c(SurfaceView surfaceView) {
        SurfaceControl surfaceControl;
        SurfaceControl.Builder builder = this.a;
        surfaceControl = surfaceView.getSurfaceControl();
        builder.setParent(surfaceControl);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, byv] */
    @Override // defpackage.byt
    public final void d(cbj cbjVar) {
        this.a.setParent(bmy.m(cbjVar.a));
    }
}
