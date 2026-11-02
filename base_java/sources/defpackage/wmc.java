package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wmc  reason: default package */
/* loaded from: classes3.dex */
public final class wmc extends AbstractMap {
    final /* synthetic */ wmd a;

    public wmc(wmd wmdVar) {
        Objects.requireNonNull(wmdVar);
        this.a = wmdVar;
    }

    public final boolean a(vyu vyuVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : new wlz(this)) {
            if (vyuVar.a(entry)) {
                arrayList.add((wks) entry.getKey());
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.a.b.a((wks) arrayList.get(i));
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        wmd wmdVar = this.a;
        wmdVar.b.a(wmdVar.a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new wlz(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        wlx wlxVar;
        try {
            if (obj instanceof wks) {
                wks wksVar = (wks) obj;
                wmd wmdVar = this.a;
                wks wksVar2 = wmdVar.a;
                if (wksVar2.i(wksVar) && !wksVar.m()) {
                    wej wejVar = wksVar.b;
                    if (wejVar.compareTo(wksVar2.b) == 0) {
                        Map.Entry floorEntry = wmdVar.b.a.floorEntry(wejVar);
                        if (floorEntry != null) {
                            wlxVar = (wlx) floorEntry.getValue();
                        } else {
                            wlxVar = null;
                        }
                    } else {
                        wlxVar = (wlx) wmdVar.b.a.get(wejVar);
                    }
                    if (wlxVar != null && ((wks) wlxVar.getKey()).l(wksVar2) && ((wks) wlxVar.getKey()).d(wksVar2).equals(wksVar)) {
                        return wlxVar.getValue();
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new wly(this, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Object obj2 = get(obj);
        if (obj2 != null) {
            this.a.b.a((wks) Objects.requireNonNull(obj));
            return obj2;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new wmb(this, this);
    }
}
