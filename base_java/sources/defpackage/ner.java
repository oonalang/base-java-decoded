package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ner  reason: default package */
/* loaded from: classes2.dex */
public final class ner {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator");
    public final Object b;
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final Map e = new HashMap();
    public final Map f = new HashMap();
    public final List g = new ArrayList();
    public final List h = new ArrayList();
    public final List i = new ArrayList();

    public ner(Object obj) {
        this.b = obj;
    }

    public static String b(bum bumVar) {
        if (bumVar.equals(buk.a)) {
            return "translationX";
        }
        if (bumVar.equals(buk.b)) {
            return "translationY";
        }
        if (bumVar.equals(buk.c)) {
            return "translationZ";
        }
        if (bumVar.equals(buk.d)) {
            return "scaleX";
        }
        if (bumVar.equals(buk.e)) {
            return "scaleY";
        }
        if (bumVar.equals(buk.f)) {
            return "rotation";
        }
        if (bumVar.equals(buk.g)) {
            return "rotationX";
        }
        if (bumVar.equals(buk.h)) {
            return "rotationY";
        }
        if (bumVar.equals(buk.j)) {
            return "scrollX";
        }
        if (bumVar.equals(buk.k)) {
            return "scrollY";
        }
        if (bumVar.equals(buk.i)) {
            return "alpha";
        }
        return "customProperty";
    }

    public final bup a(bum bumVar) {
        HashMap hashMap = this.c;
        bup bupVar = (bup) hashMap.get(bumVar);
        if (bupVar == null) {
            bup bupVar2 = new bup(this.b, bumVar);
            hashMap.put(bumVar, bupVar2);
            return bupVar2;
        }
        return bupVar;
    }

    public final void c(bum bumVar, buk bukVar, boolean z) {
        HashSet hashSet = new HashSet();
        Map map = this.e;
        hashSet.addAll(map.keySet());
        Map map2 = this.f;
        hashSet.addAll(map2.keySet());
        ArrayList arrayList = new ArrayList(this.h);
        ArrayList arrayList2 = new ArrayList(this.i);
        List list = this.g;
        nem nemVar = new nem(this, list);
        if (!list.isEmpty()) {
            if (bukVar.q) {
                bukVar.d();
            }
            bukVar.m(nemVar);
        }
        neo neoVar = new neo(this, z, (nen) map2.get(bumVar), (neq) map.get(bumVar), bumVar, bukVar, nemVar, hashSet, arrayList, arrayList2);
        if (!bukVar.q) {
            bukVar.m(new nep(this, bukVar, neoVar));
        } else {
            bukVar.l(neoVar);
        }
    }

    public final boolean d(bum bumVar) {
        bul bulVar = (bul) this.d.get(bumVar);
        bup bupVar = (bup) this.c.get(bumVar);
        if (bulVar != null && bulVar.q) {
            return true;
        }
        if (bupVar != null && bupVar.q) {
            return true;
        }
        return false;
    }

    public final void e(bum bumVar, float f, nen nenVar, neq neqVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "flingThenSpring", 226, "PhysicsAnimator.java")).w("Flinging-then-springing %s.", b(bumVar));
        nenVar.c = f;
        this.f.put(bumVar, new nen(nenVar));
        this.e.put(bumVar, new neq(neqVar));
        nenVar.c = 0.0f;
        neqVar.b();
    }

    public final void f(bum bumVar, float f, neq neqVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "spring", 206, "PhysicsAnimator.java")).G("Spring %s to %f.", b(bumVar), f);
        this.f.remove(bumVar);
        neq neqVar2 = new neq(neqVar);
        neqVar2.b = f;
        this.e.put(bumVar, neqVar2);
        neqVar.b();
    }
}
