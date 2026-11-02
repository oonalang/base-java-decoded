package defpackage;

import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: sh  reason: default package */
/* loaded from: classes2.dex */
public final class sh implements aavm {
    private final sg a;
    private final si b;
    private final int c;
    private final awb d;

    public sh(awb awbVar, sg sgVar, si siVar, int i) {
        this.d = awbVar;
        this.a = sgVar;
        this.b = siVar;
        this.c = i;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        su suVar;
        rz rzVar;
        rm roVar;
        switch (this.c) {
            case 0:
                si siVar = this.b;
                return new vx((afc) siVar.b.get(), (yvk) this.a.j.get(), (ark) siVar.c.get(), (wa) siVar.l.get(), siVar.j, siVar.i, siVar.h);
            case 1:
                si siVar2 = this.b;
                ph phVar = (ph) this.a.B.get();
                abyy.h(phVar, "cameraStateAdapter");
                ali.f("CXCP", 3);
                sk skVar = siVar2.a;
                return new afc(new sj(skVar, 1), phVar, skVar.e, new sj(skVar, 0));
            case 2:
                return this.b.a.c;
            case 3:
                return new uh(this.b.k, (yvk) this.a.j.get());
            case 4:
                si siVar3 = this.b;
                afc afcVar = (afc) siVar3.b.get();
                yvk yvkVar = (yvk) this.a.j.get();
                Object obj = ((afc) this.d.c).c;
                return new wk(siVar3.h, siVar3.e, afcVar, siVar3.j, yvkVar, (ajv) obj);
            case 5:
                si siVar4 = this.b;
                if (rj.a) {
                    Object obj2 = siVar4.g.get();
                    abyy.g(obj2, "get(...)");
                    suVar = (su) obj2;
                } else {
                    Object obj3 = siVar4.f.get();
                    abyy.g(obj3, "get(...)");
                    suVar = (su) obj3;
                }
                zcq.t(suVar);
                return suVar;
            case 6:
                si siVar5 = this.b;
                uol uolVar = (uol) siVar5.d.get();
                sg sgVar = this.a;
                ur urVar = (ur) sgVar.q.get();
                vs vsVar = (vs) sgVar.p.get();
                ww wwVar = (ww) sgVar.u.get();
                yvk yvkVar2 = (yvk) sgVar.j.get();
                ua uaVar = (ua) sgVar.l.get();
                awb awbVar = (awb) sgVar.i.get();
                xe r = sgVar.L.r();
                xe xeVar = (xe) sgVar.v.get();
                abyy.h(awbVar, "cameraQuirks");
                abyy.h(xeVar, "intrinsicZoomCalculator");
                if (awbVar.t().l(UseTorchAsFlashQuirk.class)) {
                    rzVar = new sb(awbVar, r, xeVar);
                } else {
                    rzVar = rs.a;
                }
                return new tu(uolVar, urVar, vsVar, wwVar, yvkVar2, uaVar, rzVar, (st) sgVar.e.get(), siVar5.e, (afc) siVar5.b.get(), (uy) sgVar.m.get());
            case 7:
                sg sgVar2 = this.a;
                return new uol((st) sgVar2.e.get(), (afc) this.b.b.get(), (ql) sgVar2.f.get(), (yvk) sgVar2.j.get(), sgVar2.b());
            case 8:
                return new wp((afc) this.b.b.get(), this.a.b());
            case 9:
                sg sgVar3 = this.a;
                return new rj((st) sgVar3.e.get(), this.b.f, (yvk) sgVar3.j.get(), (vs) sgVar3.p.get());
            case 10:
                sg sgVar4 = this.a;
                yvk yvkVar3 = (yvk) sgVar4.j.get();
                yu c = sc.c((afc) this.d.c);
                awb awbVar2 = (awb) sgVar4.i.get();
                abyy.h(awbVar2, "cameraQuirks");
                xe t = awbVar2.t();
                if (!t.l(ConfigureSurfaceToSecondarySessionFailQuirk.class) && !t.l(PreviewOrientationIncorrectQuirk.class) && !t.l(TextureViewIsClosedQuirk.class)) {
                    roVar = rq.a;
                } else {
                    roVar = new ro();
                }
                return new wv(yvkVar3, c, roVar, (qe) this.b.i.get());
            default:
                return this.b.a.b;
        }
    }
}
