package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wly  reason: default package */
/* loaded from: classes3.dex */
final class wly extends wka {
    final /* synthetic */ wmc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wly(wmc wmcVar, Map map) {
        super(map);
        Objects.requireNonNull(wmcVar);
        this.a = wmcVar;
    }

    @Override // defpackage.wka, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (this.a.remove(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wlm, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.a.a(new vyw(new vyy(new vyx(collection)), new urs(20)));
    }
}
