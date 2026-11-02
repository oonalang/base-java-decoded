package defpackage;

import android.hardware.camera2.CameraManager;
/* compiled from: PG */
/* renamed from: acg  reason: default package */
/* loaded from: classes2.dex */
public final class acg implements AutoCloseable {
    public final String a;
    public final CameraManager b;
    public final acji c;
    public final acis d;
    public final aciv e;
    public final achl f;
    public final acjk g;
    public final yvk h;
    private final acct i;
    private final acbo j;
    private final aced k;

    public acg(abto abtoVar, yvk yvkVar, String str, aced acedVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(str, "cameraId");
        abyy.h(acedVar, "cameraPipeJob");
        this.h = yvkVar;
        this.a = str;
        this.b = (CameraManager) abtoVar.get();
        acct g = accw.g(abyy.aA(new acef(acedVar), ((abwc) yvkVar.g).plus(new accs("CXCP-CameraStatusMonitor"))));
        this.i = g;
        this.j = new acbo(false, acbs.a);
        acjk a = acjl.a(ahq.a);
        this.g = a;
        this.c = new aciu(a, null);
        acis d = aciz.d(0, 0, 1);
        this.d = d;
        this.e = new acit(d, null);
        this.f = new achf(new acf(this, (abwh) null, 0));
        this.k = abzj.y(g, null, 0, new pc(this, (abwh) null, 13), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.j.b()) {
            this.k.s(null);
            accw.i(this.i, null);
        }
    }
}
