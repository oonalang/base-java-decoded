package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abkn  reason: default package */
/* loaded from: classes3.dex */
final class abkn extends abhz {
    final /* synthetic */ abdv a;
    final /* synthetic */ zcx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abkn(abko abkoVar, zcx zcxVar, abdv abdvVar) {
        super(abkoVar.a);
        this.b = zcxVar;
        this.a = abdvVar;
        Objects.requireNonNull(abkoVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [abcp, java.lang.Object] */
    @Override // defpackage.abhz
    public final void a() {
        this.b.a(this.a, new Object());
    }
}
