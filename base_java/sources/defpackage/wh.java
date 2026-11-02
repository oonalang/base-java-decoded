package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: wh  reason: default package */
/* loaded from: classes2.dex */
public final class wh extends abxc implements abyc {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh(app appVar, wk wkVar, Map map, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.e = i;
        this.b = appVar;
        this.c = wkVar;
        this.d = map;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                return ((wh) d((abwh) obj)).b(abui.a);
            }
            return ((wh) d((abwh) obj)).b(abui.a);
        }
        return ((wh) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [app, ara, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        aam aamVar;
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                abwp abwpVar = abwp.a;
                int i2 = this.a;
                abta.bw(obj);
                if (i2 != 0) {
                    return obj;
                }
                Object obj2 = this.c;
                tt ttVar = new tt((krj) this.d, (kqr) this.b, (abwh) null, 17);
                this.a = 1;
                Object u = abzj.u(((ixe) obj2).c, ttVar, this);
                if (u == abwpVar) {
                    return abwpVar;
                }
                return u;
            }
            abwp abwpVar2 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
                return obj;
            }
            abta.bw(obj);
            Object obj3 = this.c;
            ?? r5 = this.d;
            if (ali.f("CXCP", 3)) {
                Objects.toString(obj3);
                Objects.toString(r5);
            }
            wk wkVar = (wk) this.b;
            Map map = wkVar.d;
            Object obj4 = map.get(obj3);
            if (obj4 == null) {
                obj4 = new wb(null, 15);
                map.put(obj3, obj4);
            }
            wb wbVar = (wb) obj4;
            sl slVar = new sl();
            slVar.b(wbVar.a.a);
            abyy.h(r5, "keys");
            for (CaptureRequest.Key key : r5) {
                slVar.a.e(a.bP(key));
            }
            map.put(obj3, wb.a(wbVar, slVar, abta.z(wbVar.b), abta.ax(wbVar.c)));
            wb p = wk.p(map);
            this.a = 1;
            Object n = wkVar.n(p, null, this);
            if (n == abwpVar2) {
                return abwpVar2;
            }
            return n;
        }
        abwp abwpVar3 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
            return obj;
        }
        abta.bw(obj);
        ali.f("CXCP", 3);
        ?? r11 = this.b;
        sm smVar = new sm(r11);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        CameraCaptureSession.CaptureCallback f = smVar.f();
        if (f != null) {
            List C = abta.C(new pj(f));
            Executor a = ata.a();
            abyy.g(a, "directExecutor(...)");
            linkedHashSet.add(a.bO(C, a));
        }
        CameraCaptureSession.CaptureCallback g = smVar.g();
        if (g != null) {
            List C2 = abta.C(new pj(g));
            Executor a2 = ata.a();
            abyy.g(a2, "directExecutor(...)");
            linkedHashSet.add(a.bO(C2, a2));
        }
        if (asw.Q(r11, sm.a)) {
            aamVar = new aam(smVar.a(-1));
        } else {
            aamVar = null;
        }
        Object obj5 = this.c;
        vz vzVar = vz.c;
        sl slVar2 = new sl();
        slVar2.b(r11);
        wb wbVar2 = new wb(slVar2, abta.z(this.d), linkedHashSet, aamVar);
        wk wkVar2 = (wk) obj5;
        Map map2 = wkVar2.d;
        map2.put(vzVar, wbVar2);
        wb p2 = wk.p(map2);
        this.a = 1;
        Object n2 = wkVar2.n(p2, null, this);
        if (n2 == abwpVar3) {
            return abwpVar3;
        }
        return n2;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [app, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.c;
                return new wh((ixe) obj, (krj) this.d, (kqr) this.b, abwhVar, 2);
            }
            Object obj2 = this.b;
            return new wh((wk) obj2, (vz) this.c, (List) this.d, abwhVar, 1);
        }
        return new wh((app) this.b, (wk) this.c, (Map) this.d, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh(ixe ixeVar, krj krjVar, kqr kqrVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.e = i;
        this.c = ixeVar;
        this.d = krjVar;
        this.b = kqrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh(wk wkVar, vz vzVar, List list, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.e = i;
        this.b = wkVar;
        this.c = vzVar;
        this.d = list;
    }
}
