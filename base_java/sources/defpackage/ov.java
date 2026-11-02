package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ov  reason: default package */
/* loaded from: classes2.dex */
public final class ov implements aop {
    public final ur a;
    private final vp c;
    private final wz d;
    private final ql e;
    private final xd f;
    private final wr g;
    private final yvk h;

    public ov(st stVar, uj ujVar, ur urVar, us usVar, vp vpVar, vs vsVar, uy uyVar, wz wzVar, ql qlVar, xd xdVar, wr wrVar, yvk yvkVar, ww wwVar) {
        abyy.h(stVar, "cameraProperties");
        abyy.h(ujVar, "evCompControl");
        abyy.h(urVar, "flashControl");
        abyy.h(usVar, "focusMeteringControl");
        abyy.h(vpVar, "stillCaptureRequestControl");
        abyy.h(vsVar, "torchControl");
        abyy.h(uyVar, "lowLightBoostControl");
        abyy.h(wzVar, "zoomControl");
        abyy.h(qlVar, "zslControl");
        abyy.h(xdVar, "camera2cameraControl");
        abyy.h(wrVar, "useCaseManager");
        abyy.h(yvkVar, "threads");
        abyy.h(wwVar, "videoUsageControl");
        this.a = urVar;
        this.c = vpVar;
        this.d = wzVar;
        this.e = qlVar;
        this.f = xdVar;
        this.g = wrVar;
        this.h = yvkVar;
    }

    @Override // defpackage.aop
    public final app a() {
        xj a;
        qq qqVar = this.f.a;
        synchronized (qqVar.a) {
            a = a.bz(qqVar.c.a()).a();
        }
        return a;
    }

    @Override // defpackage.ajg
    public final xin b(float f) {
        wz wzVar = this.d;
        float f2 = wzVar.b;
        if (f <= f2) {
            float f3 = wzVar.a;
            if (f >= f3) {
                return wzVar.e(new qk(f, f3, f2, 1.0f), true, true);
            }
        }
        float f4 = wzVar.a;
        return new atp(new IllegalArgumentException("Requested zoomRatio " + f + " is not within valid range [" + f4 + ", " + f2 + "]"));
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, acct] */
    @Override // defpackage.aop
    public final xin c(List list, int i, int i2) {
        accj accjVar = new accj();
        vp vpVar = this.c;
        abzj.y(vpVar.d.b, null, 0, new vl(list, i, i2, accjVar, vpVar, null), 3);
        xin g = ath.g(kw.h(accjVar, "Deferred.asListenableFuture"));
        abyy.g(g, "nonCancellationPropagating(...)");
        return g;
    }

    @Override // defpackage.aop
    public final void d(app appVar) {
        xj a = a.bz(appVar).a();
        xd xdVar = this.f;
        qq qqVar = xdVar.a;
        synchronized (qqVar.a) {
            for (apn apnVar : asw.P(a)) {
                abyy.f(apnVar, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
                qqVar.c.a.d(apnVar, apo.a, asw.L(a, apnVar));
            }
        }
        xdVar.c("addCaptureRequestOptions");
    }

    @Override // defpackage.aop
    public final void e() {
        xd xdVar = this.f;
        qq qqVar = xdVar.a;
        synchronized (qqVar.a) {
            qqVar.c = new sl();
        }
        xdVar.c("clearCaptureRequestOptions");
    }

    @Override // defpackage.aop
    public final void f() {
        this.e.b();
    }

    @Override // defpackage.aop
    public final void g(int i) {
        boolean z = true;
        this.a.g(i, true);
        if (i != 1 && i != 0) {
            z = false;
        }
        this.e.c(z);
    }

    @Override // defpackage.aop
    public final void h(aku akuVar) {
        this.a.a = akuVar;
    }

    @Override // defpackage.aop
    public final void i(arc arcVar) {
        this.e.h(arcVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, acct] */
    @Override // defpackage.aop
    public final xin j(int i) {
        vx i2 = this.g.i();
        if (i2 == null) {
            return new atp(new ajf("Camera is not active."));
        }
        return azm.i(new ou(this.h.b, i2, i, this));
    }
}
