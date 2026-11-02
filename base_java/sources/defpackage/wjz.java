package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wjz  reason: default package */
/* loaded from: classes3.dex */
public final class wjz extends AbstractMap {
    final Iterable a;
    final /* synthetic */ wme b;

    public wjz(wme wmeVar, Iterable iterable) {
        Objects.requireNonNull(wmeVar);
        this.b = wmeVar;
        this.a = iterable;
    }

    public final Iterator a() {
        return this.a.iterator();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        wrk.W(a());
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
        return new wjy(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj instanceof wks) {
            wks wksVar = (wks) obj;
            wme wmeVar = this.b;
            wlx wlxVar = (wlx) wmeVar.a.get(wksVar.b);
            if (wlxVar != null && ((wks) wlxVar.getKey()).equals(wksVar)) {
                return wlxVar.getValue();
            }
            return null;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b.a.size();
    }
}
