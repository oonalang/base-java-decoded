package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.SystemClock;
import java.util.List;
import org.chromium.net.UrlRequest;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: afe  reason: default package */
/* loaded from: classes2.dex */
public final class afe implements aavm {
    private final afh a;
    private final aff b;
    private final int c;

    public afe(afh afhVar, aff affVar, int i) {
        this.a = afhVar;
        this.b = affVar;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        switch (this.c) {
            case 0:
                aff affVar = this.b;
                cew cewVar = affVar.v;
                aavm aavmVar = affVar.f;
                return new age(sc.d(cewVar), (yo) affVar.c.get(), (agz) aavmVar.get(), (agz) aavmVar.get(), (ahi) affVar.g.get(), (ahj) affVar.i.get(), (ya) affVar.h.get(), (ahu) affVar.l.get(), (aht) affVar.j.get(), (vfg) this.a.q.get(), (yj) cewVar.a, (xe) affVar.q.get(), (xe) affVar.r.get(), (xe) affVar.o.get(), (acct) affVar.p.get(), (agk) affVar.t.get());
            case 1:
                aff affVar2 = this.b;
                yf d = sc.d(affVar2.v);
                yvk yvkVar = (yvk) affVar2.b.get();
                abyy.h(yvkVar, "cameraBackend");
                return yvkVar.m(d.a);
            case 2:
                afh afhVar = this.a;
                vfg vfgVar = (vfg) afhVar.v.get();
                sc.d(this.b.v);
                abyy.h(vfgVar, "cameraBackends");
                abyy.h((xs) afhVar.x.get(), "cameraContext");
                Object obj = vfgVar.b;
                zcq.t(obj);
                return obj;
            case 3:
                afh afhVar2 = this.a;
                aff affVar3 = this.b;
                cew cewVar2 = affVar3.v;
                return new agz((yvk) afhVar2.d.get(), (yj) cewVar2.a, sc.d(cewVar2), (ahc) affVar3.d.get(), (List) affVar3.n.get(), (adi) afhVar2.n.get());
            case 4:
                return new ahc();
            case 5:
                aff affVar4 = this.b;
                yf d2 = sc.d(affVar4.v);
                ahc ahcVar = (ahc) affVar4.d.get();
                ahu ahuVar = (ahu) affVar4.l.get();
                ahv ahvVar = (ahv) affVar4.m.get();
                abyy.h(ahcVar, "listener3A");
                abyy.h(ahuVar, "frameDistributor");
                abyy.h(ahvVar, "frameGraphResourceTrimmer");
                List H = abta.H(ahcVar);
                H.add(ahcVar);
                H.add(ahuVar);
                H.add(ahvVar);
                H.addAll(d2.k);
                return H;
            case 6:
                aff affVar5 = this.b;
                ahi ahiVar = (ahi) affVar5.g.get();
                aht ahtVar = (aht) affVar5.j.get();
                yo yoVar = (yo) affVar5.c.get();
                acnm acnmVar = (acnm) affVar5.k.get();
                abyy.h(ahiVar, "streamGraphImpl");
                abyy.h(ahtVar, "frameCaptureQueue");
                abyy.h(yoVar, "cameraMetadata");
                abyy.h(acnmVar, "systemClockOffsets");
                CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE;
                abyy.g(key, "SENSOR_INFO_TIMESTAMP_SOURCE");
                Integer num = (Integer) yoVar.b(key);
                if (num != null) {
                    num.intValue();
                }
                long j = acnmVar.a;
                return new ahu(ahiVar, ahtVar);
            case 7:
                aff affVar6 = this.b;
                return new ahi((yo) affVar6.c.get(), sc.d(affVar6.v), (afr) affVar6.e.get(), (xe) this.a.A.get());
            case 8:
                aff affVar7 = this.b;
                afh afhVar3 = affVar7.a;
                return new afr((yvk) afhVar3.d.get(), (yo) affVar7.c.get(), (xe) afhVar3.A.get());
            case 9:
                aff affVar8 = this.b;
                cew cewVar3 = affVar8.v;
                yf d3 = sc.d(cewVar3);
                yvk yvkVar2 = (yvk) affVar8.b.get();
                xs xsVar = (xs) this.a.x.get();
                agz agzVar = (agz) affVar8.f.get();
                aaq aaqVar = (aaq) affVar8.g.get();
                ahj ahjVar = (ahj) affVar8.i.get();
                abyy.h(yvkVar2, "cameraBackend");
                abyy.h(xsVar, "cameraContext");
                abyy.h(agzVar, "graphProcessor");
                abyy.h(aaqVar, "streamGraph");
                abyy.h(ahjVar, "surfaceTracker");
                abyy.h(xsVar, "cameraContext");
                abyy.h(agzVar, "graphListener");
                abyy.h(aaqVar, "streamGraph");
                abyy.h(ahjVar, "surfaceTracker");
                bdz bdzVar = (bdz) yvkVar2.e;
                bdzVar.b = new afc((yj) cewVar3.a, d3, agzVar, (ahi) aaqVar, ahjVar, yvkVar2);
                zcq.r(bdzVar.b, afc.class);
                ya yaVar = (ya) new zxd((afh) bdzVar.c, (afc) bdzVar.b).f.get();
                synchronized (yvkVar2.f) {
                    yvkVar2.b.add(yaVar);
                }
                zcq.t(yaVar);
                return yaVar;
            case 10:
                aff affVar9 = this.b;
                ahi ahiVar2 = (ahi) affVar9.g.get();
                za zaVar = (za) this.a.y.get();
                abyy.h(ahiVar2, "streamGraphImpl");
                abyy.h(zaVar, "cameraSurfaceManager");
                return new ahj(ahiVar2, affVar9.h, zaVar, ahiVar2.k);
            case 11:
                return new aht();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                long j2 = Long.MAX_VALUE;
                long j3 = Long.MAX_VALUE;
                for (int i = 0; i < 3; i++) {
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    System.currentTimeMillis();
                    long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                    if (elapsedRealtimeNanos2 < j3) {
                        j3 = elapsedRealtimeNanos2;
                    }
                }
                long j4 = 0;
                for (int i2 = 0; i2 < 3; i2++) {
                    long nanoTime = System.nanoTime();
                    long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
                    long nanoTime2 = System.nanoTime();
                    long j5 = nanoTime2 - nanoTime;
                    if (j5 < j2) {
                        j4 = ((nanoTime + nanoTime2) / 2) - elapsedRealtimeNanos3;
                        j2 = j5;
                    }
                }
                return new acnm(j4);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aff affVar10 = this.b;
                afh afhVar4 = this.a;
                return new ahv((aaq) affVar10.g.get(), (aht) affVar10.j.get(), (xe) afhVar4.A.get(), (yvk) afhVar4.B.get(), (yo) affVar10.c.get());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aff affVar11 = this.b;
                return new xe((xe) affVar11.o.get(), (agz) affVar11.f.get(), (acct) affVar11.p.get(), (byte[]) null);
            case 15:
                return new xe((byte[]) null);
            case 16:
                afh afhVar5 = this.a;
                yvk yvkVar3 = (yvk) afhVar5.d.get();
                aced acedVar = (aced) afhVar5.b.get();
                abyy.h(yvkVar3, "threads");
                abyy.h(acedVar, "cameraPipeJob");
                return accw.g(abyy.aA(new acef(acedVar), ((abwc) yvkVar3.g).plus(new accs("CXCP-Graph"))));
            case 17:
                aff affVar12 = this.b;
                return new xe((xe) affVar12.o.get(), (agz) affVar12.f.get(), (acct) affVar12.p.get());
            case 18:
                aff affVar13 = this.b;
                return new agk((agz) affVar13.f.get(), (yo) affVar13.c.get(), (sd) affVar13.s.get(), (ahc) affVar13.d.get());
            default:
                return new sd((char[]) null);
        }
    }
}
