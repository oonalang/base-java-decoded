package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: agz  reason: default package */
/* loaded from: classes2.dex */
public final class agz {
    public final yf a;
    public final agx b;
    public final List c;
    public final acjk d;
    private final yj e;

    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, acct] */
    public agz(yvk yvkVar, yj yjVar, yf yfVar, ahc ahcVar, List list, adi adiVar) {
        int i;
        abyy.h(yvkVar, "threads");
        abyy.h(ahcVar, "graphListener3A");
        abyy.h(list, "graphListeners");
        abyy.h(adiVar, "camera2Quirks");
        this.e = yjVar;
        this.a = yfVar;
        this.c = yfVar.l;
        Map map = yfVar.j;
        Map map2 = yfVar.m;
        aiw aiwVar = ado.a;
        aiw aiwVar2 = ado.c;
        Object obj = map.get(aiwVar2);
        Boolean bool = Boolean.TRUE;
        if (abyy.m(obj, bool) || abyy.m(null, bool)) {
            Objects.toString(aiwVar2);
            Log.i("CXCP", String.valueOf(aiwVar2).concat(" is set to true, ignoring GraphState3A parameters."));
        }
        yh yhVar = yfVar.n;
        jv jvVar = adiVar.d;
        ahf ahfVar = yhVar.f;
        Set set = (Set) adi.a.get(Build.MANUFACTURER);
        if (set != null && set.contains(Build.DEVICE) && Build.VERSION.SDK_INT < 34) {
            i = 10;
        } else {
            i = 0;
        }
        int i2 = ahfVar.b;
        int max = Math.max(i, ahfVar.a);
        agh aghVar = max != 0 ? new agh(max) : null;
        agx agxVar = new agx(yjVar, map, map2, abta.al(list, abta.F(aghVar)), abta.G(ahcVar, aghVar), yvkVar.d, (accq) yvkVar.g);
        this.b = agxVar;
        if (aghVar != null) {
            if (aghVar.b == null) {
                aghVar.b = agxVar;
                agxVar.i(false);
                Log.w("CXCP", "Capture processing has been disabled for " + agxVar + " until " + aghVar.a + " frames have been completed.");
            } else {
                throw new IllegalStateException("GraphLoop has already been set!");
            }
        }
        this.d = acjl.a(zn.a);
    }

    public final aai a() {
        return this.b.a();
    }

    public final void b(zk zkVar) {
        acjk acjkVar;
        Object c;
        Object obj;
        toString();
        Objects.toString(zkVar);
        do {
            acjkVar = this.d;
            c = acjkVar.c();
            zp zpVar = (zp) c;
            if (!(zpVar instanceof zo) && !(zpVar instanceof zn)) {
                obj = zkVar;
            } else {
                obj = zn.a;
            }
        } while (!acjkVar.f(c, obj));
        for (bdz bdzVar : this.c) {
            ((ph) bdzVar.c).b(bdzVar.c(), zkVar);
        }
    }

    public final void c(aai aaiVar) {
        agx agxVar = this.b;
        synchronized (agxVar.d) {
            aai aaiVar2 = agxVar.e;
            agxVar.e = aaiVar;
            if (aaiVar2 != null || aaiVar != null) {
                if (aaiVar != null) {
                    agxVar.l.v(new agp(aaiVar));
                } else {
                    agxVar.l.v(agm.d);
                }
            }
        }
        if (aaiVar == null) {
            List list = agxVar.b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((agt) list.get(i)).r();
            }
        }
    }

    public final void d(Map map) {
        agx agxVar = this.b;
        synchronized (agxVar.d) {
            agxVar.l.v(new ago(agxVar.f, map));
        }
    }

    public final boolean e(Map map) {
        abyy.h(map, "parameters");
        abyy.h(map, "parameters");
        agx agxVar = this.b;
        if (agxVar.a() != null) {
            return agxVar.l.v(new agr(map));
        }
        throw new IllegalStateException("Cannot submit parameters without an active repeating request!");
    }

    public final void f() {
        toString();
        acjk acjkVar = this.d;
        zn znVar = zn.a;
        acjkVar.e(znVar);
        this.b.j(null);
        for (bdz bdzVar : this.c) {
            ((ph) bdzVar.c).b(bdzVar.c(), znVar);
        }
    }

    public final String toString() {
        return "GraphProcessor(cameraGraph: " + this.e + ")";
    }
}
