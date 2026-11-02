package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: ajo  reason: default package */
/* loaded from: classes2.dex */
public final class ajo {
    public static final ajo a;
    public static final ajo b;
    public final LinkedHashSet c;
    public final String d;
    public final Integer e;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ajd.g(0, linkedHashSet);
        a = ajd.f(linkedHashSet, null, null);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ajd.g(1, linkedHashSet2);
        b = ajd.f(linkedHashSet2, null, null);
    }

    public ajo(LinkedHashSet linkedHashSet, String str, Integer num) {
        this.c = linkedHashSet;
        this.d = str;
        this.e = num;
    }

    public final aov a(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((aov) it.next()).a());
        }
        List c = c(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            aov aovVar = (aov) it2.next();
            if (c.contains(aovVar.a())) {
                linkedHashSet2.add(aovVar);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (aov) it3.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            aot d = ((aov) it4.next()).d();
            sb.append(String.format(" Id:%s  Lens:%s", d.k(), Integer.valueOf(d.b())));
        }
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        String str = this.d;
        Integer num = this.e;
        LinkedHashSet linkedHashSet3 = this.c;
        sb3.append(String.format("PhyId:%s  LensCategory:%s  Filters:%s", str, num, Integer.valueOf(linkedHashSet3.size())));
        Iterator it5 = linkedHashSet3.iterator();
        while (it5.hasNext()) {
            ajk ajkVar = (ajk) it5.next();
            sb3.append(" Id:");
            sb3.append(ajkVar.a());
            if (ajkVar instanceof aql) {
                sb3.append(" LensFilter:");
                sb3.append(((aql) ajkVar).b);
            }
        }
        throw new IllegalArgumentException(String.format("No available camera can be found. %s %s", sb2, sb3.toString()));
    }

    public final Integer b() {
        Iterator it = this.c.iterator();
        Integer num = null;
        while (it.hasNext()) {
            ajk ajkVar = (ajk) it.next();
            if (ajkVar instanceof aql) {
                Integer valueOf = Integer.valueOf(((aql) ajkVar).b);
                if (num == null) {
                    num = valueOf;
                } else if (!num.equals(valueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    public final List c(List list) {
        List arrayList = new ArrayList(list);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            arrayList = ((ajk) it.next()).b(DesugarCollections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }
}
