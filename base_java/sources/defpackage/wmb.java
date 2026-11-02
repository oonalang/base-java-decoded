package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wmb  reason: default package */
/* loaded from: classes3.dex */
final class wmb extends wkb {
    final /* synthetic */ wmc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmb(wmc wmcVar, Map map) {
        super(map);
        Objects.requireNonNull(wmcVar);
        this.b = wmcVar;
    }

    @Override // defpackage.wkb, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.b.a(new vyw(new vyx(collection), new xic(1)));
    }

    @Override // defpackage.wkb, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.b.a(new vyw(new vyy(new vyx(collection)), new xic(1)));
    }
}
