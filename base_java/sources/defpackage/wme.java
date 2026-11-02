package defpackage;

import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: wme  reason: default package */
/* loaded from: classes3.dex */
public final class wme implements wkt {
    public final NavigableMap a = new TreeMap();

    private final void c(wej wejVar, wej wejVar2, Object obj) {
        this.a.put(wejVar, new wlx(wejVar, wejVar2, obj));
    }

    public final void a(wks wksVar) {
        if (wksVar.m()) {
            return;
        }
        NavigableMap navigableMap = this.a;
        wej wejVar = wksVar.b;
        Map.Entry lowerEntry = navigableMap.lowerEntry(wejVar);
        if (lowerEntry != null) {
            wlx wlxVar = (wlx) lowerEntry.getValue();
            if (wlxVar.b().compareTo(wejVar) > 0) {
                wej b = wlxVar.b();
                wej wejVar2 = wksVar.c;
                if (b.compareTo(wejVar2) > 0) {
                    c(wejVar2, wlxVar.b(), ((wlx) lowerEntry.getValue()).getValue());
                }
                c(wlxVar.a(), wejVar, ((wlx) lowerEntry.getValue()).getValue());
            }
        }
        wej wejVar3 = wksVar.c;
        Map.Entry lowerEntry2 = navigableMap.lowerEntry(wejVar3);
        if (lowerEntry2 != null) {
            wlx wlxVar2 = (wlx) lowerEntry2.getValue();
            if (wlxVar2.b().compareTo(wejVar3) > 0) {
                c(wejVar3, wlxVar2.b(), ((wlx) lowerEntry2.getValue()).getValue());
            }
        }
        navigableMap.subMap(wejVar, wejVar3).clear();
    }

    @Override // defpackage.wkt
    public final Map b() {
        return new wjz(this, this.a.values());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wkt) {
            return b().equals(((wkt) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return this.a.values().toString();
    }
}
