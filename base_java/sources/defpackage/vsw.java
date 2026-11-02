package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vsw  reason: default package */
/* loaded from: classes3.dex */
public abstract class vsw {
    public final Integer d;
    public final vuj e;

    public vsw(Integer num, vuj vujVar) {
        this.d = num;
        this.e = vujVar;
    }

    public abstract xrq f();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final Map j() {
        xrq f = f();
        ?? r0 = f.b;
        List<Map.Entry> ap = abta.ap(r0.entrySet(), new tnr(4));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ap) {
            List<vso> a = ((vsk) entry.getValue()).a();
            ArrayList arrayList2 = new ArrayList(abta.O(a, 10));
            for (vso vsoVar : a) {
                arrayList2.add(vsoVar.d);
            }
            abta.U(arrayList, arrayList2);
        }
        List<vrq> as = abta.as(arrayList);
        Object obj = f.a;
        if (obj != null) {
            as = abta.al(abta.C(obj), as);
        }
        ArrayList arrayList3 = new ArrayList(abta.O(as, 10));
        for (vrq vrqVar : as) {
            arrayList3.add(vrqVar.a());
        }
        ArrayList arrayList4 = new ArrayList();
        for (vrq vrqVar2 : as) {
            Map a2 = vrqVar2.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : a2.entrySet()) {
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (!abyy.m(((Map) obj2).get(entry2.getKey()), entry2.getValue())) {
                        arrayList5.add(obj2);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
            abta.U(arrayList4, linkedHashMap.keySet());
        }
        Set ay = abta.ay(arrayList4);
        ArrayList arrayList6 = new ArrayList(r0.size());
        for (Map.Entry entry3 : r0.entrySet()) {
            Object key = entry3.getKey();
            vsk vskVar = (vsk) entry3.getValue();
            vhi vhiVar = vskVar.b;
            vskVar.b = null;
            abyy.h(vskVar, "<this>");
            ocm ocmVar = new ocm(vskVar, ay, 6);
            vsk vskVar2 = new vsk(null);
            ocmVar.a(vskVar2);
            arrayList6.add(new abtv(key, new vsi(vskVar2.c, vskVar2.a)));
        }
        return abta.x(arrayList6);
    }
}
