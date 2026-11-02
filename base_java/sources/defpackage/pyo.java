package defpackage;

import j$.time.Instant;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pyo  reason: default package */
/* loaded from: classes.dex */
final class pyo {
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/metrics/manager/SessionManager");
    public volatile tzq b;
    private final Map d = new HashMap();
    private final Map e = new HashMap();
    private final Map f = new HashMap();
    public volatile pxq a = new pxq();

    private final void d() {
        this.a = new pxq(this.e);
    }

    private final boolean e(pxl pxlVar) {
        return this.e.containsKey(pxlVar);
    }

    private final tzq f() {
        if (this.b != null) {
            return this.b;
        }
        throw new IllegalArgumentException("delegate has not been set.");
    }

    public final synchronized pxp a(pxl pxlVar) {
        return (pxp) this.f.get(pxlVar);
    }

    public final synchronized void b(pxl pxlVar, pxp pxpVar) {
        pxl a = pxlVar.a();
        if (a != null) {
            Map map = this.d;
            Set set = (Set) map.get(a);
            if (set == null) {
                set = new LinkedHashSet();
                map.put(a, set);
            }
            set.add(pxlVar);
        }
        if (e(pxlVar)) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "beginSession", 73, "SessionManager.java")).w("Try to begin an already begun session [%s], end it first", pxlVar);
            c(pxlVar);
        }
        pxl a2 = pxlVar.a();
        if (a2 != null && !e(a2)) {
            ((wnt) ((wnt) c.c()).j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "beginSession", 80, "SessionManager.java")).J("Try to begin a session [%s] whose parent [%s] hasn't begun.", pxlVar, a2);
        }
        if (pxpVar == null) {
            pxlVar.b();
            long epochMilli = Instant.now().toEpochMilli();
            pxp pxpVar2 = (pxp) this.f.get(pxlVar);
            if (pxpVar2 != null && pxpVar2.B() && epochMilli <= pxpVar2.a()) {
                epochMilli = pxpVar2.a() + 1;
            }
            pxpVar = new pxp(Long.valueOf(epochMilli), null);
        }
        this.e.put(pxlVar, pxpVar);
        d();
        tzq f = f();
        ((pym) f.a).m(pxr.a, this.a, pxlVar, pxpVar);
    }

    public final synchronized void c(pxl pxlVar) {
        Map map = this.e;
        pxp pxpVar = (pxp) map.get(pxlVar);
        if (pxpVar == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "endSession", 113, "SessionManager.java")).w("Try to end a not begun session [%s].", pxlVar);
            return;
        }
        Set<pxl> set = (Set) this.d.get(pxlVar);
        if (set != null && !set.isEmpty()) {
            for (pxl pxlVar2 : set) {
                if (e(pxlVar2)) {
                    ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "endSession", 121, "SessionManager.java")).J("Child session [%s] is not ended while ending session [%s], ending it now.", pxlVar2, map);
                    c(pxlVar2);
                }
            }
        }
        tzq f = f();
        ((pym) f.a).m(pxr.b, this.a, pxlVar, pxpVar);
        map.remove(pxlVar);
        this.f.put(pxlVar, pxpVar);
        d();
    }
}
