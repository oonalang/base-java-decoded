package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: awl  reason: default package */
/* loaded from: classes2.dex */
public final class awl implements amj {
    final Set a;
    public final asd e;
    public final aov f;
    public final aov g;
    public final Set h;
    public final Map i;
    public final awe l;
    public awe m;
    public final abke o;
    final Map b = new HashMap();
    public final Map c = new HashMap();
    final Map d = new HashMap();
    public final ajd n = new awk(this);
    public final Map j = new HashMap();
    public boolean k = false;

    public awl(aov aovVar, aov aovVar2, Set set, asd asdVar, abke abkeVar) {
        this.f = aovVar;
        this.g = aovVar2;
        this.e = asdVar;
        this.o = abkeVar;
        this.a = set;
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            amk amkVar = (amk) it.next();
            hashMap.put(amkVar, amkVar.E(((anx) aovVar).a, null, amkVar.c(true, asdVar)));
        }
        this.i = hashMap;
        this.j.putAll(hashMap);
        HashSet hashSet = new HashSet(hashMap.values());
        this.h = hashSet;
        this.l = new awe(aovVar, hashSet);
        aov aovVar3 = this.g;
        if (aovVar3 != null) {
            this.m = new awe(aovVar3, hashSet);
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            amk amkVar2 = (amk) it2.next();
            this.d.put(amkVar2, Boolean.FALSE);
            this.c.put(amkVar2, new awj(aovVar, this, abkeVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static apt a(amk amkVar) {
        List d;
        boolean z;
        if (amkVar instanceof akw) {
            d = amkVar.q.g();
        } else {
            d = amkVar.q.g.d();
        }
        if (d.size() <= 1) {
            z = true;
        } else {
            z = false;
        }
        bnd.i(z, null);
        if (d.size() != 1) {
            return null;
        }
        return (apt) d.get(0);
    }

    public static void d(avd avdVar, apt aptVar, arj arjVar) {
        avdVar.h();
        try {
            asw.d();
            avdVar.e();
            avc avcVar = avdVar.j;
            Objects.requireNonNull(avcVar);
            avcVar.i(aptVar, new ank(avcVar, 19));
        } catch (apr unused) {
            are areVar = arjVar.f;
            if (areVar != null) {
                areVar.a(arjVar);
            }
        }
    }

    private static int p(arz arzVar) {
        if (arzVar instanceof aqg) {
            return ((aqg) arzVar).P();
        }
        return -1;
    }

    private static final int q(amk amkVar, aov aovVar) {
        return aovVar.a().d(((aqg) amkVar.j).U());
    }

    public final avd b(amk amkVar) {
        return (avd) Objects.requireNonNull((avd) this.b.get(amkVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map c(avd avdVar, boolean z) {
        HashMap hashMap = new HashMap();
        for (amk amkVar : this.a) {
            Size size = this.l.d((arz) Objects.requireNonNull((arz) this.i.get(amkVar)), avdVar.d, asz.a(avdVar.b), z).c;
            hashMap.put(amkVar, size);
            java.util.Objects.toString(size);
            java.util.Objects.toString(amkVar);
            ali.f("VirtualCameraAdapter", 3);
        }
        return hashMap;
    }

    public final void e() {
        asw.d();
        if (this.k) {
            return;
        }
        this.k = true;
        ath.a().execute(new avb(this, 9));
    }

    public final void f() {
        asw.d();
        for (amk amkVar : this.a) {
            l(amkVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(Map map, Map map2) {
        Map map3 = this.b;
        map3.clear();
        map3.putAll(map);
        for (Map.Entry entry : map3.entrySet()) {
            amk amkVar = (amk) entry.getKey();
            avd avdVar = (avd) entry.getValue();
            amkVar.l(avdVar.d);
            amkVar.k(avdVar.b);
            zvp zvpVar = new zvp(avdVar.g);
            Size size = (Size) map2.get(amkVar);
            if (size != null) {
                zvpVar.e(size);
            }
            amkVar.R(zvpVar.c(), null);
            amkVar.M();
        }
    }

    public final void h(amk amkVar) {
        ((awj) Objects.requireNonNull((awj) this.c.get(amkVar))).a.a = q(amkVar, this.f);
    }

    public final boolean i(amk amkVar) {
        return ((Boolean) Objects.requireNonNull((Boolean) this.d.get(amkVar))).booleanValue();
    }

    @Override // defpackage.amj
    public final void j(amk amkVar) {
        asw.d();
        if (!i(amkVar)) {
            this.d.put(amkVar, Boolean.TRUE);
            if (n(amkVar)) {
                e();
                return;
            }
            apt a = a(amkVar);
            if (a != null) {
                d(b(amkVar), a, amkVar.q);
            }
        }
    }

    @Override // defpackage.amj
    public final void k(amk amkVar) {
        asw.d();
        if (!i(amkVar)) {
            return;
        }
        this.d.put(amkVar, Boolean.FALSE);
        b(amkVar).g();
    }

    @Override // defpackage.amj
    public final void l(amk amkVar) {
        asw.d();
        if (i(amkVar)) {
            if (n(amkVar)) {
                e();
                return;
            }
            apt a = a(amkVar);
            if (a != null) {
                d(b(amkVar), a, amkVar.q);
            }
        }
    }

    @Override // defpackage.amj
    public final void m(amk amkVar) {
        throw null;
    }

    public final boolean n(amk amkVar) {
        asw.d();
        arz arzVar = (arz) this.j.get(amkVar);
        if (arzVar == null) {
            return true;
        }
        if (p(arzVar) != p(amkVar.j)) {
            return true;
        }
        return false;
    }

    public final avw o(amk amkVar, awe aweVar, aov aovVar, avd avdVar, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int d = aovVar.a().d(i);
        Matrix matrix = avdVar.b;
        boolean k = asz.k(matrix);
        awd d2 = aweVar.d((arz) Objects.requireNonNull((arz) this.i.get(amkVar)), avdVar.d, asz.a(matrix), z);
        Rect rect = d2.a;
        Size size = d2.b;
        int q = (avdVar.i + q(amkVar, aovVar)) - d;
        boolean T = amkVar.T(aovVar) ^ k;
        if (amkVar instanceof alq) {
            i3 = 1;
        } else {
            if (amkVar instanceof akw) {
                i2 = 4;
            } else {
                i2 = 2;
            }
            i3 = i2;
        }
        boolean z2 = amkVar instanceof akw;
        int i5 = ((q % 360) + 360) % 360;
        Size h = asz.h(size, i5);
        UUID randomUUID = UUID.randomUUID();
        if (true != z2) {
            i4 = 34;
        } else {
            i4 = 256;
        }
        return new avw(randomUUID, i3, i4, rect, h, i5, T);
    }
}
