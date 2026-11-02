package defpackage;

import android.content.Context;
import j$.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: qad  reason: default package */
/* loaded from: classes.dex */
public final class qad {
    private static final wnw g = wnw.i("com/google/android/libraries/inputmethod/module/ModuleDef");
    public final Class a;
    public final Class b;
    public final qac c;
    public final pzx d;
    public final int e;
    public final lmr f;
    private final wfy h;

    public qad(qab qabVar) {
        lmr lmrVar;
        this.e = qabVar.g;
        this.a = qabVar.a;
        this.b = qabVar.b;
        this.c = qabVar.c;
        pzy pzyVar = qabVar.e;
        if (pzyVar != null) {
            lmrVar = new lmr(pzyVar);
        } else {
            lmrVar = null;
        }
        this.f = lmrVar;
        pzu pzuVar = qabVar.f;
        this.d = pzuVar != null ? new pzx(pzuVar) : null;
        this.h = qabVar.d.f(true);
    }

    public final int a() {
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            return pzxVar.h;
        }
        return Integer.MAX_VALUE;
    }

    public final int b() {
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            return pzxVar.g;
        }
        return 0;
    }

    public final wfr c() {
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            return pzxVar.k;
        }
        return wkw.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr d() {
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            ?? wfgVar = new wfg(4);
            for (pzw pzwVar : pzxVar.m) {
                wfgVar.h(new pzv(pzwVar));
            }
            return wfgVar.g();
        }
        return wkw.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr e() {
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            ?? wfgVar = new wfg(4);
            for (pzw pzwVar : pzxVar.l) {
                wfgVar.h(new pzv(pzwVar));
            }
            return wfgVar.g();
        }
        return wkw.a;
    }

    public final wfy f() {
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            return pzxVar.f;
        }
        return wlb.b;
    }

    public final wfy g() {
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            return pzxVar.e;
        }
        return null;
    }

    public int getModuleIdInt() {
        return this.e - 1;
    }

    public final List h() {
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            return pzxVar.o;
        }
        return wkw.a;
    }

    public final boolean i(qou qouVar) {
        pzx pzxVar = this.d;
        if (pzxVar == null) {
            return true;
        }
        wmh it = pzxVar.e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!a$$ExternalSyntheticApiModelOutline0.m(nal$$ExternalSyntheticApiModelOutline0.m260m(entry.getValue()), qouVar, (String) entry.getKey())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j() {
        return Collection.EL.stream(f().entrySet()).allMatch(new oxo(6));
    }

    public final boolean k(Context context) {
        Predicate predicate;
        pzx pzxVar = this.d;
        if (pzxVar != null) {
            predicate = pzxVar.r;
        } else {
            predicate = null;
        }
        boolean b = ryf.b(context);
        if (predicate == null) {
            return b;
        }
        return a$$ExternalSyntheticApiModelOutline0.m(predicate, context);
    }

    public final boolean l(mkn mknVar) {
        Predicate predicate;
        pzx pzxVar = this.d;
        if (pzxVar == null || (predicate = pzxVar.q) == null || a$$ExternalSyntheticApiModelOutline0.m(predicate, mknVar)) {
            return true;
        }
        return false;
    }

    public final Object m(String str, Class cls) {
        try {
            return cls.cast(this.h.getOrDefault(str, null));
        } catch (ClassCastException e) {
            ((wnt) ((wnt) ((wnt) g.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleDef", "getPayload", 127, "ModuleDef.java")).J("Cannot cast %s to %s", this.h.get(str), cls);
            return null;
        }
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("interface", this.a.getSimpleName());
        aF.b("class", this.b.getSimpleName());
        aF.b("strategy", this.c);
        return aF.toString();
    }
}
