package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wbu  reason: default package */
/* loaded from: classes3.dex */
final class wbu extends wdb {
    final /* synthetic */ wbv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbu(wbv wbvVar, wby wbyVar) {
        super(wbyVar);
        Objects.requireNonNull(wbvVar);
        this.a = wbvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wdb
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        wbv wbvVar = this.a;
        wby g = obj.g();
        if (g == wbvVar.a) {
            return null;
        }
        return g;
    }
}
