package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wam  reason: default package */
/* loaded from: classes3.dex */
final class wam extends wdb {
    final /* synthetic */ wan a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wam(wan wanVar, wby wbyVar) {
        super(wbyVar);
        Objects.requireNonNull(wanVar);
        this.a = wanVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wdb
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        wan wanVar = this.a;
        wby f = obj.f();
        if (f == wanVar.a) {
            return null;
        }
        return f;
    }
}
