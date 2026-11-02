package androidx.work;

import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class OverwritingInputMerger extends csv {
    @Override // defpackage.csv
    public final csp a(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(((csp) it.next()).b);
            abyy.g(unmodifiableMap, "unmodifiableMap(...)");
            linkedHashMap2.putAll(unmodifiableMap);
        }
        cft.t(linkedHashMap2, linkedHashMap);
        return cft.s(linkedHashMap);
    }
}
