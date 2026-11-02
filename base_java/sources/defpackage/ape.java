package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ape  reason: default package */
/* loaded from: classes2.dex */
public final class ape implements aqk {
    public final Object a = new Object();
    public final Map b = new LinkedHashMap();
    public final Set c = new HashSet();
    public xin d;
    public bbs e;
    public oy f;

    @Override // defpackage.aqk
    public final void a(List list) {
        HashSet<String> hashSet;
        HashMap hashMap = new HashMap();
        synchronized (this.a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.b.keySet());
        }
        try {
            for (String str : hashSet) {
                hashMap.put(str, this.f.a(str));
            }
            synchronized (this.a) {
                Map map = this.b;
                HashSet<String> hashSet2 = new HashSet(map.keySet());
                hashSet2.removeAll(list);
                ArrayList<aov> arrayList = new ArrayList();
                for (String str2 : hashSet2) {
                    arrayList.add((aov) map.get(str2));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    if (map.containsKey(str3)) {
                        linkedHashMap.put(str3, (aov) map.get(str3));
                    } else {
                        linkedHashMap.put(str3, (aov) hashMap.get(str3));
                    }
                }
                map.clear();
                map.putAll(linkedHashMap);
                for (aov aovVar : arrayList) {
                    if (aovVar != null) {
                        aovVar.i();
                    }
                }
            }
        } catch (ajr e) {
            throw new apg("Failed to create CameraInternal", e);
        }
    }

    public final aov b(String str) {
        aov aovVar;
        synchronized (this.a) {
            aovVar = (aov) this.b.get(str);
            if (aovVar == null) {
                throw new IllegalArgumentException(a.cl(str, "Invalid camera: "));
            }
        }
        return aovVar;
    }

    public final LinkedHashSet c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.a) {
            linkedHashSet = new LinkedHashSet(this.b.values());
        }
        return linkedHashSet;
    }
}
