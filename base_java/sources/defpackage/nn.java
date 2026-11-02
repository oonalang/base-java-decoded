package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: nn  reason: default package */
/* loaded from: classes.dex */
public abstract class nn {
    public final Map b = new LinkedHashMap();
    public final Map c = new LinkedHashMap();
    private final Map a = new LinkedHashMap();
    public final List d = new ArrayList();
    public final transient Map e = new LinkedHashMap();
    public final Map f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public static final Integer d() {
        abzt abztVar = abzu.a;
        return Integer.valueOf(abzu.b.c() + 65536);
    }

    private final void i(String str) {
        if (((Integer) this.c.get(str)) == null) {
            Iterator a = ztu.c(new acar(new bs(5), new yzw(5), 0)).a();
            while (a.hasNext()) {
                Number number = (Number) a.next();
                if (!this.b.containsKey(Integer.valueOf(number.intValue()))) {
                    e(number.intValue(), str);
                    return;
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
    }

    public abstract void a(int i, nr nrVar, Object obj);

    public final nj b(String str, nr nrVar, nh nhVar) {
        i(str);
        this.e.put(str, new iko(nhVar, nrVar));
        Map map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            nhVar.a(obj);
        }
        Bundle bundle = this.g;
        ng ngVar = (ng) bah.z(bundle, str, ng.class);
        if (ngVar != null) {
            bundle.remove(str);
            nhVar.a(nrVar.b(ngVar.a, ngVar.b));
        }
        return new nm(this, str, nrVar);
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List, java.lang.Object] */
    public final nj c(String str, cas casVar, nr nrVar, nh nhVar) {
        cao M = casVar.M();
        if (!M.c.a(can.d)) {
            i(str);
            Map map = this.a;
            cew cewVar = (cew) map.get(str);
            if (cewVar == null) {
                cewVar = new cew(M);
            }
            nk nkVar = new nk(this, str, nhVar, nrVar, 0);
            ((cao) cewVar.b).a(nkVar);
            cewVar.a.add(nkVar);
            map.put(str, cewVar);
            return new nl(this, str, nrVar);
        }
        can canVar = M.c;
        throw new IllegalStateException("LifecycleOwner " + casVar + " is attempting to register while current state is " + canVar + ". LifecycleOwners must call register before they are STARTED.");
    }

    public final void e(int i, String str) {
        Map map = this.b;
        Integer valueOf = Integer.valueOf(i);
        map.put(valueOf, str);
        this.c.put(str, valueOf);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    public final void f(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.c.remove(str)) != null) {
            this.b.remove(num);
        }
        this.e.remove(str);
        Map map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + obj);
            map.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ng) bah.z(bundle, str, ng.class)));
            bundle.remove(str);
        }
        Map map2 = this.a;
        cew cewVar = (cew) map2.get(str);
        if (cewVar != null) {
            ?? r1 = cewVar.a;
            for (caq caqVar : r1) {
                ((cao) cewVar.b).c(caqVar);
            }
            r1.clear();
            map2.remove(str);
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, nh] */
    public final boolean g(int i, int i2, Intent intent) {
        Object obj;
        String str = (String) this.b.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        iko ikoVar = (iko) this.e.get(str);
        if (ikoVar != null) {
            obj = ikoVar.b;
        } else {
            obj = null;
        }
        if (obj != null) {
            List list = this.d;
            if (list.contains(str)) {
                ikoVar.b.a(((nr) ikoVar.a).b(i2, intent));
                list.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new ng(i2, intent));
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, nh] */
    public final void h(int i, Object obj) {
        Object obj2;
        String str = (String) this.b.get(Integer.valueOf(i));
        if (str != null) {
            iko ikoVar = (iko) this.e.get(str);
            if (ikoVar != null) {
                obj2 = ikoVar.b;
            } else {
                obj2 = null;
            }
            if (obj2 != null) {
                ?? r0 = ikoVar.b;
                if (this.d.remove(str)) {
                    r0.a(obj);
                    return;
                }
                return;
            }
            this.g.remove(str);
            this.f.put(str, obj);
        }
    }
}
