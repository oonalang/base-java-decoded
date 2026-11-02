package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wlz  reason: default package */
/* loaded from: classes3.dex */
public final class wlz extends wjx {
    final /* synthetic */ wmc a;

    public wlz(wmc wmcVar) {
        Objects.requireNonNull(wmcVar);
        this.a = wmcVar;
    }

    @Override // defpackage.wjx
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.wjx, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (!iterator().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        wmc wmcVar = this.a;
        wmd wmdVar = wmcVar.a;
        wks wksVar = wmdVar.a;
        if (wksVar.m()) {
            return whw.a;
        }
        wme wmeVar = wmdVar.b;
        wej wejVar = wksVar.b;
        NavigableMap navigableMap = wmeVar.a;
        return new wma(wmcVar, navigableMap.tailMap((wej) uwm.aG((wej) navigableMap.floorKey(wejVar), wejVar), true).values().iterator());
    }

    @Override // defpackage.wjx, defpackage.wlm, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.a.a(new vyy(new vyx(collection)));
    }

    @Override // defpackage.wjx, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return wrk.Q(iterator());
    }
}
