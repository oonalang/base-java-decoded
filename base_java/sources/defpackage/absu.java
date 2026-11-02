package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: absu  reason: default package */
/* loaded from: classes3.dex */
final class absu extends absq {
    final /* synthetic */ absw f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public absu(absw abswVar, Object obj, abbj abbjVar) {
        super(abswVar, obj, abbjVar);
        Objects.requireNonNull(abswVar);
        this.f = abswVar;
    }

    @Override // defpackage.absq
    protected final absp a() {
        return new abst(this);
    }
}
