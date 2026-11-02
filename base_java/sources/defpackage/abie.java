package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abie  reason: default package */
/* loaded from: classes3.dex */
final class abie extends abhz {
    final abdv a;
    final zcx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abie(abig abigVar, zcx zcxVar, abdv abdvVar) {
        super(abigVar.c);
        Objects.requireNonNull(abigVar);
        this.b = zcxVar;
        this.a = abdvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [abcp, java.lang.Object] */
    @Override // defpackage.abhz
    public final void a() {
        this.b.a(this.a, new Object());
    }
}
