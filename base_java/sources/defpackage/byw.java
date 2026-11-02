package defpackage;

import android.hardware.HardwareBuffer;
import android.view.Surface;
import android.view.SurfaceView;
/* compiled from: PG */
/* renamed from: byw  reason: default package */
/* loaded from: classes2.dex */
public final class byw implements byt {
    private final aaay a = new aaay((byte[]) null);

    @Override // defpackage.byt
    public final byv a() {
        bzf bzfVar;
        aaay aaayVar = this.a;
        Object obj = aaayVar.b;
        Object obj2 = aaayVar.a;
        Object obj3 = null;
        if (obj != null) {
            Object obj4 = aaayVar.c;
            if (obj4 == null) {
                abyy.l("mDebugName");
            } else {
                obj3 = obj4;
            }
            bzfVar = new bzf((Surface) obj, (String) obj3);
        } else if (obj2 != null) {
            Object obj5 = aaayVar.c;
            if (obj5 == null) {
                abyy.l("mDebugName");
            } else {
                obj3 = obj5;
            }
            bzfVar = new bzf((bzf) obj2, (String) obj3);
        } else {
            throw new IllegalStateException("");
        }
        return new bza(bzfVar);
    }

    @Override // defpackage.byt
    public final void b(String str) {
        this.a.c = str;
    }

    @Override // defpackage.byt
    public final void c(SurfaceView surfaceView) {
        Surface surface = surfaceView.getHolder().getSurface();
        abyy.g(surface, "getSurface(...)");
        abyy.h(surface, "surface");
        aaay aaayVar = this.a;
        aaayVar.b = surface;
        aaayVar.a = null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, byv] */
    @Override // defpackage.byt
    public final void d(cbj cbjVar) {
        HardwareBuffer hardwareBuffer = bza.a;
        aaay aaayVar = this.a;
        bzf n = bmy.n(cbjVar.a);
        aaayVar.b = null;
        aaayVar.a = n;
    }
}
