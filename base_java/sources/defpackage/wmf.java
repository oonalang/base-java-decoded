package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wmf  reason: default package */
/* loaded from: classes3.dex */
final class wmf extends wev implements Set {
    final Collection a;

    public wmf(wmg wmgVar, Collection collection) {
        Objects.requireNonNull(wmgVar);
        this.a = collection;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return wrk.u(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return wrk.m(this);
    }

    @Override // defpackage.wev
    protected final Collection jb() {
        return this.a;
    }

    @Override // defpackage.wez
    protected final /* synthetic */ Object jc() {
        return this.a;
    }
}
