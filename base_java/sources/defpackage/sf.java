package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: sf  reason: default package */
/* loaded from: classes2.dex */
public final class sf implements aavm {
    private final sg a;
    private final int b;
    private final awb c;

    public sf(awb awbVar, sg sgVar, int i) {
        this.c = awbVar;
        this.a = sgVar;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v120, types: [java.lang.Object, aavm] */
    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        Set unmodifiableSet;
        rp rpVar;
        ry ryVar;
        switch (this.b) {
            case 0:
                sg sgVar = this.a;
                return new pd(sgVar.a, (wr) sgVar.J.get(), (aot) sgVar.G.get(), (aop) sgVar.K.get(), (yvk) sgVar.j.get(), (ph) sgVar.B.get());
            case 1:
                awb awbVar = this.c;
                sg sgVar2 = this.a;
                afc afcVar = (afc) awbVar.c;
                yu c = sc.c(afcVar);
                ql qlVar = (ql) sgVar2.f.get();
                aavm aavmVar = sgVar2.m;
                uy uyVar = (uy) aavmVar.get();
                ArrayList arrayList = new ArrayList(10);
                zta.a(sgVar2.o.get(), arrayList);
                zta.a(sgVar2.q.get(), arrayList);
                zta.a(sgVar2.r.get(), arrayList);
                zta.a(sgVar2.k.get(), arrayList);
                zta.a(sgVar2.s.get(), arrayList);
                zta.a(sgVar2.p.get(), arrayList);
                zta.a(aavmVar.get(), arrayList);
                zta.a(sgVar2.t.get(), arrayList);
                zta.a(sgVar2.u.get(), arrayList);
                zta.a(sgVar2.x.get(), arrayList);
                if (arrayList.isEmpty()) {
                    unmodifiableSet = Collections.EMPTY_SET;
                } else if (arrayList.size() == 1) {
                    unmodifiableSet = Collections.singleton(arrayList.get(0));
                } else {
                    unmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(arrayList));
                }
                Set set = unmodifiableSet;
                aavm aavmVar2 = sgVar2.c;
                Object obj = afcVar.a;
                Object obj2 = afcVar.c;
                qi qiVar = (qi) sgVar2.I.get();
                sc.b(afcVar);
                return new wr(c, (ox) obj, aavmVar2, qlVar, uyVar, set, (xd) sgVar2.z.get(), (ph) sgVar2.B.get(), sgVar2.C, sgVar2.G, (apu) sgVar2.F.get(), (st) sgVar2.e.get(), (ajv) obj2, (sq) sgVar2.H.get(), qiVar, ui.e.bH(sc.b(afcVar)));
            case 2:
                return new utz(this.c, this.a);
            case 3:
                st stVar = (st) this.a.e.get();
                abyy.h(stVar, "cameraProperties");
                return new qm(stVar);
            case 4:
                sg sgVar3 = this.a;
                return new ss(sgVar3.a, (yo) sgVar3.d.get());
            case 5:
                awb awbVar2 = this.c;
                sg sgVar4 = this.a;
                try {
                    return jv.ab(sc.c((afc) awbVar2.c).e(), (String) sgVar4.a.a);
                } catch (zf unused) {
                    if (!ali.f("CXCP", 6)) {
                        return null;
                    }
                    Log.e("CXCP", "Failed to inject camera metadata: Do Not Disturb mode is on.");
                    return null;
                }
            case 6:
                sg sgVar5 = this.a;
                return new uy((yo) sgVar5.d.get(), (vj) sgVar5.k.get(), (yvk) sgVar5.j.get(), (ua) sgVar5.l.get());
            case 7:
                sg sgVar6 = this.a;
                st stVar2 = (st) sgVar6.e.get();
                awb awbVar3 = (awb) sgVar6.i.get();
                abyy.h(awbVar3, "cameraQuirks");
                boolean l = awbVar3.t().l(ImageCaptureFailWithAutoFlashQuirk.class);
                xe xeVar = rf.a;
                if (rf.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) == null && !l) {
                    rpVar = rp.a;
                } else {
                    rpVar = rp.b;
                }
                return new vj(stVar2, rpVar, (yvk) sgVar6.j.get());
            case 8:
                sg sgVar7 = this.a;
                return new awb((yo) sgVar7.d.get(), (afc) sgVar7.h.get());
            case 9:
                sg sgVar8 = this.a;
                return new afc((StreamConfigurationMap) sgVar8.g.get(), (yo) sgVar8.d.get());
            case 10:
                yo yoVar = (yo) this.a.d.get();
                if (yoVar == null) {
                    return null;
                }
                CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                abyy.g(key, "SCALER_STREAM_CONFIGURATION_MAP");
                return (StreamConfigurationMap) yoVar.b(key);
            case 11:
                sg sgVar9 = this.a;
                Executor executor = ((apf) ((afc) this.c.c).f).a;
                return new yvk(accw.g(abyy.aA(new acef(null), abzj.M(executor)).plus(new accs("CXCP-UseCase-".concat(String.valueOf(sgVar9.a.a))))), executor);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ua();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new uj((qx) this.a.n.get());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sg sgVar10 = this.a;
                return new qx((st) sgVar10.e.get(), (yvk) sgVar10.j.get(), (ua) sgVar10.l.get());
            case 15:
                sg sgVar11 = this.a;
                st stVar3 = (st) sgVar11.e.get();
                vj vjVar = (vj) sgVar11.k.get();
                yvk yvkVar = (yvk) sgVar11.j.get();
                vs vsVar = (vs) sgVar11.p.get();
                awb awbVar4 = (awb) sgVar11.i.get();
                abyy.h(awbVar4, "cameraQuirks");
                if (awbVar4.t().l(TorchFlashRequiredFor3aUpdateQuirk.class)) {
                    ryVar = ry.a;
                } else {
                    ryVar = ry.b;
                }
                return new ur(stVar3, vjVar, yvkVar, vsVar, ryVar);
            case 16:
                sg sgVar12 = this.a;
                return new vs((st) sgVar12.e.get(), (vj) sgVar12.k.get(), (yvk) sgVar12.j.get());
            case 17:
                sg sgVar13 = this.a;
                awb awbVar5 = (awb) sgVar13.i.get();
                abyy.h(awbVar5, "cameraQuirks");
                awbVar5.t().l(AfRegionFlipHorizontallyQuirk.class);
                sgVar13.a();
                return new us((st) sgVar13.e.get(), (vj) sgVar13.k.get(), (yvk) sgVar13.j.get());
            case 18:
                sg sgVar14 = this.a;
                return new vp((ur) sgVar14.q.get(), (yvk) sgVar14.j.get());
            case 19:
                sg sgVar15 = this.a;
                return new vf((yo) sgVar15.d.get(), (ua) sgVar15.l.get());
            case 20:
                return new ww();
            case 21:
                sg sgVar16 = this.a;
                return new wz(sgVar16.a(), this.c.r(), (xe) sgVar16.v.get(), (sp) sgVar16.w.get(), (yvk) sgVar16.j.get());
            case 22:
                return new xe((Object) this.c.r(), (byte[]) null);
            case 23:
                return new sp();
            case 24:
                sg sgVar17 = this.a;
                qq qqVar = (qq) sgVar17.y.get();
                yvk yvkVar2 = (yvk) sgVar17.j.get();
                ua uaVar = (ua) sgVar17.l.get();
                abyy.h(qqVar, "compat");
                abyy.h(yvkVar2, "threads");
                abyy.h(uaVar, "requestListener");
                abyy.h(qqVar, "compat");
                abyy.h(yvkVar2, "threads");
                abyy.h(uaVar, "requestListener");
                return new xd(qqVar, yvkVar2, uaVar);
            case 25:
                return new qq();
            case 26:
                return new ph((cew) this.a.A.get());
            case 27:
                return new cew((char[]) null, (byte[]) null);
            case 28:
                sg sgVar18 = this.a;
                aue aueVar = sgVar18.b;
                return new pb((st) sgVar18.e.get(), sgVar18.a, (ph) sgVar18.B.get(), (ow) sgVar18.D.get(), (vf) sgVar18.t.get(), (sp) sgVar18.w.get(), (us) sgVar18.r.get(), (awb) sgVar18.i.get(), (apu) sgVar18.F.get(), (afc) sgVar18.h.get(), (xe) sgVar18.v.get(), aueVar, (cew) sgVar18.A.get());
            case 29:
                sg sgVar19 = this.a;
                return new ow((wz) sgVar19.x.get(), (uj) sgVar19.o.get(), (vs) sgVar19.p.get(), (uy) sgVar19.m.get());
            case 30:
                sg sgVar20 = this.a;
                return a.bV((String) sgVar20.E.get(), (awb) sgVar20.i.get());
            case 31:
                Object obj3 = this.a.a.a;
                zcq.t(obj3);
                return obj3;
            case 32:
                sg sgVar21 = this.a;
                sp spVar = (sp) sgVar21.w.get();
                ua uaVar2 = (ua) sgVar21.l.get();
                awb awbVar6 = (awb) sgVar21.i.get();
                ql qlVar2 = (ql) sgVar21.f.get();
                aavm aavmVar3 = sgVar21.d;
                rv b = sgVar21.b();
                yo yoVar2 = (yo) aavmVar3.get();
                afc afcVar2 = (afc) this.c.c;
                ajv ajvVar = (ajv) afcVar2.c;
                return new sq(spVar, uaVar2, sgVar21.a, awbVar6, qlVar2, b, yoVar2, ajvVar, (cew) afcVar2.b);
            case 33:
                awb awbVar7 = this.c;
                sg sgVar22 = this.a;
                Context b2 = sc.b((afc) awbVar7.c);
                st stVar4 = (st) sgVar22.e.get();
                apu apuVar = (apu) sgVar22.F.get();
                rl rlVar = (rl) awbVar7.b.get();
                abyy.h(stVar4, "cameraProperties");
                abyy.h(apuVar, "encoderProfilesProvider");
                abyy.h(rlVar, "extraSupportedSurfaceCombinationsContainer");
                return new qi(b2, stVar4.a(), apuVar, amp.b, rlVar);
            default:
                sg sgVar23 = this.a;
                return new ov((st) sgVar23.e.get(), (uj) sgVar23.o.get(), (ur) sgVar23.q.get(), (us) sgVar23.r.get(), (vp) sgVar23.s.get(), (vs) sgVar23.p.get(), (uy) sgVar23.m.get(), (wz) sgVar23.x.get(), (ql) sgVar23.f.get(), (xd) sgVar23.z.get(), (wr) sgVar23.J.get(), (yvk) sgVar23.j.get(), (ww) sgVar23.u.get());
        }
    }
}
