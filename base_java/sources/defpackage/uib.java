package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: uib  reason: default package */
/* loaded from: classes3.dex */
public abstract class uib {
    public abstract aadz a(String str, Object obj);

    public abstract aadz b(aadz aadzVar, aadz aadzVar2);

    public abstract String c(aadz aadzVar);

    public final List e(Map map) {
        aadz a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null && (a = a((String) entry.getKey(), entry.getValue())) != null) {
                arrayList.add(a);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List f(List list, List list2) {
        aadz aadzVar;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aadz aadzVar2 = (aadz) it.next();
            String c = c(aadzVar2);
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    aadzVar = (aadz) it2.next();
                    if (c.equals(c(aadzVar))) {
                        break;
                    }
                } else {
                    aadzVar = null;
                    break;
                }
            }
            aadz b = b(aadzVar2, aadzVar);
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }
}
