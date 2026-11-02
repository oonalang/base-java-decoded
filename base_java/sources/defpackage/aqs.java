package defpackage;

import android.util.ArrayMap;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: aqs  reason: default package */
/* loaded from: classes2.dex */
public class aqs implements app {
    protected static final Comparator a;
    public static final aqs b;
    protected final TreeMap c;

    static {
        afn afnVar = new afn(4);
        a = afnVar;
        b = new aqs(new TreeMap(afnVar));
    }

    public aqs(TreeMap treeMap) {
        this.c = treeMap;
    }

    public static aqs f(app appVar) {
        if (aqs.class.equals(appVar.getClass())) {
            return (aqs) appVar;
        }
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

    @Override // defpackage.app
    public final apo i(apn apnVar) {
        Map map = (Map) this.c.get(apnVar);
        if (map != null) {
            return (apo) Collections.min(map.keySet());
        }
        Objects.toString(apnVar);
        throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(apnVar)));
    }

    @Override // defpackage.app
    public final Object n(apn apnVar) {
        Map map = (Map) this.c.get(apnVar);
        if (map != null) {
            return map.get((apo) Collections.min(map.keySet()));
        }
        Objects.toString(apnVar);
        throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(apnVar)));
    }

    @Override // defpackage.app
    public final Object o(apn apnVar, Object obj) {
        Map map = (Map) this.c.get(apnVar);
        if (map == null) {
            return obj;
        }
        return map.get((apo) Collections.min(map.keySet()));
    }

    @Override // defpackage.app
    public final Object p(apn apnVar, apo apoVar) {
        Map map = (Map) this.c.get(apnVar);
        if (map != null) {
            if (map.containsKey(apoVar)) {
                return map.get(apoVar);
            }
            throw new IllegalArgumentException(a.cg(apoVar, apnVar, "Option does not exist: ", " with priority="));
        }
        Objects.toString(apnVar);
        throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(apnVar)));
    }

    @Override // defpackage.app
    public final Set t(apn apnVar) {
        Map map = (Map) this.c.get(apnVar);
        if (map == null) {
            return Collections.EMPTY_SET;
        }
        return DesugarCollections.unmodifiableSet(map.keySet());
    }

    @Override // defpackage.app
    public final Set u() {
        return DesugarCollections.unmodifiableSet(this.c.keySet());
    }

    @Override // defpackage.app
    public final boolean v(apn apnVar) {
        return this.c.containsKey(apnVar);
    }

    @Override // defpackage.app
    public final void y(xh xhVar) {
        for (Map.Entry entry : this.c.tailMap(new apn("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (((apn) entry.getKey()).a.startsWith("camera2.captureRequest.option.")) {
                apn apnVar = (apn) entry.getKey();
                xi xiVar = xhVar.a;
                app appVar = xhVar.b;
                abyy.h(apnVar, "it");
                xiVar.a.d(apnVar, appVar.i(apnVar), appVar.n(apnVar));
            } else {
                return;
            }
        }
    }
}
