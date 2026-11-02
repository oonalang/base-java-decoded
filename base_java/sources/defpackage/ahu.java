package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ahu  reason: default package */
/* loaded from: classes2.dex */
public final class ahu implements AutoCloseable, aah {
    private final ahi a;
    private final aht b;
    private final aif c;
    private final Map d;
    private final Set e;
    private final Set f;
    private final Object g;
    private final List h;

    public ahu(ahi ahiVar, aht ahtVar) {
        Object obj;
        yw ywVar;
        abyy.h(ahiVar, "streamGraphImpl");
        abyy.h(ahtVar, "frameCaptureQueue");
        this.a = ahiVar;
        this.b = ahtVar;
        this.c = new aif(aig.a);
        this.g = new Object();
        this.h = new ArrayList();
        LinkedHashSet<yx> linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Map map = ahiVar.k;
        LinkedHashMap linkedHashMap = new LinkedHashMap(abta.r(((abvu) map).g));
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            int i = ((aar) entry.getKey()).a;
            ail ailVar = (ail) entry.getValue();
            yx Q = jv.Q(ahiVar, i);
            if (Q != null) {
                Iterator it2 = ahiVar.h.entrySet().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (nzq.w(((yx) ((Map.Entry) obj).getValue()).a, i)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 != null) {
                    ywVar = (yw) entry2.getKey();
                } else {
                    ywVar = null;
                }
                abyy.e(ywVar);
                abyy.e(null);
                linkedHashSet.add(Q);
                throw null;
            }
            throw new IllegalStateException("Required value was null.");
        }
        this.d = linkedHashMap;
        this.e = linkedHashSet;
        this.f = true == linkedHashSet2.isEmpty() ? null : linkedHashSet2;
        if (!linkedHashSet.isEmpty()) {
            for (yx yxVar : linkedHashSet) {
                List<ahh> list = yxVar.b;
                if (!list.isEmpty()) {
                    for (ahh ahhVar : list) {
                        abyy.f(ahhVar, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl.OutputStreamImpl");
                    }
                }
            }
        }
    }

    @Override // defpackage.aah
    public final void a(aai aaiVar) {
        abyy.h(aaiVar, "request");
        this.b.b(aaiVar);
    }

    @Override // defpackage.aah
    public final void b(aak aakVar, long j, int i, int i2) {
        abyy.h(aakVar, "requestMetadata");
        Map map = (Map) this.d.get(new aar(i));
        if (map != null) {
            Set set = this.f;
            if (set != null && set.contains(new aar(i))) {
                Object obj = map.get(new zu(i2));
                if (obj != null) {
                    ((aif) obj).a(j);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            } else if (map.containsKey(new zu(i2))) {
                for (aif aifVar : map.values()) {
                    aifVar.a(j);
                }
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void c(aak aakVar, int i) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        List<aib> as;
        this.b.close();
        this.c.close();
        for (Map map : this.d.values()) {
            for (aif aifVar : map.values()) {
                aifVar.close();
            }
        }
        synchronized (this.g) {
            List list = this.h;
            as = abta.as(list);
            list.clear();
        }
        for (aib aibVar : as) {
            List list2 = aibVar.f;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                ahz ahzVar = (ahz) list2.get(i);
                if (nzq.w(ahzVar.c(), 0)) {
                    long j = aibVar.b;
                    long j2 = aibVar.c;
                    ahzVar.b(new zv(11));
                }
            }
        }
    }

    @Override // defpackage.aah
    public final void d(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
        this.c.b(j, zhVar);
    }

    @Override // defpackage.aah
    public final void e(aak aakVar, long j, aaj aajVar) {
        abyy.h(aakVar, "requestMetadata");
        this.c.b(j, new zv(10));
        if (!aajVar.b()) {
            for (aar aarVar : aakVar.e().keySet()) {
                Map map = (Map) this.d.get(new aar(aarVar.a));
                if (map != null) {
                    for (aif aifVar : map.values()) {
                        aifVar.a(j);
                    }
                }
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void f(aak aakVar, long j, zi ziVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void g(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void h(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void i(aak aakVar, long j) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void j(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void k(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void l(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
        aib aibVar = new aib(aakVar, j, j2, this.e);
        this.c.c(j, j2, j, aibVar.d);
        List list = aibVar.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ahz ahzVar = (ahz) list.get(i);
            if (nzq.w(ahzVar.c(), 0)) {
                Map map = this.d;
                int i2 = ahzVar.a;
                Object obj = map.get(new aar(i2));
                if (obj != null) {
                    Object obj2 = ((Map) obj).get(new zu(ahzVar.c));
                    if (obj2 != null) {
                        long j3 = aibVar.b;
                        aif aifVar = (aif) obj2;
                        aifVar.c(j3, j2, j2, ahzVar);
                        if (!aakVar.e().keySet().contains(new aar(i2))) {
                            aifVar.a(j3);
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
        }
        List<ahz> list2 = aibVar.g;
        ArrayList arrayList = new ArrayList(abta.O(list2, 10));
        for (ahz ahzVar2 : list2) {
            arrayList.add(new aar(ahzVar2.a));
        }
        ahw ahwVar = new ahw(aibVar, abta.ay(arrayList));
        if (!aakVar.f()) {
            this.b.b(aakVar.b());
        }
        ahwVar.a();
    }

    @Override // defpackage.aah
    public final /* synthetic */ void m(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }
}
