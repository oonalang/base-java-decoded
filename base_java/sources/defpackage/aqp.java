package defpackage;

import android.util.ArrayMap;
import j$.util.Objects;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: aqp  reason: default package */
/* loaded from: classes2.dex */
public final class aqp extends aqs implements app {
    private static final apo d = apo.d;

    /* JADX WARN: Type inference failed for: r0v0, types: [aqp, aqs] */
    public static aqp a() {
        return new aqs(new TreeMap(a));
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [aqp, aqs] */
    public static aqp b(app appVar) {
        TreeMap treeMap = new TreeMap(a);
        for (apn apnVar : appVar.u()) {
            Set<apo> t = appVar.t(apnVar);
            ArrayMap arrayMap = new ArrayMap();
            for (apo apoVar : t) {
                arrayMap.put(apoVar, appVar.p(apnVar, apoVar));
            }
            treeMap.put(apnVar, arrayMap);
        }
        return new aqs(treeMap);
    }

    public final void c(apn apnVar, Object obj) {
        d(apnVar, d, obj);
    }

    public final void d(apn apnVar, apo apoVar, Object obj) {
        apo apoVar2;
        TreeMap treeMap = this.c;
        Map map = (Map) treeMap.get(apnVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(apnVar, arrayMap);
            arrayMap.put(apoVar, obj);
            return;
        }
        apo apoVar3 = (apo) Collections.min(map.keySet());
        if (!Objects.equals(map.get(apoVar3), obj) && apoVar3 == (apoVar2 = apo.c) && apoVar == apoVar2) {
            throw new IllegalArgumentException("Option values conflicts: " + apnVar.a + ", existing value (" + apoVar3 + ")=" + map.get(apoVar3) + ", conflicting (" + apoVar + ")=" + obj);
        }
        map.put(apoVar, obj);
    }

    public final void e(apn apnVar) {
        this.c.remove(apnVar);
    }
}
