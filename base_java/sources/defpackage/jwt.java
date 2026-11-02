package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jwt  reason: default package */
/* loaded from: classes2.dex */
final class jwt extends jwh {
    final /* synthetic */ jwf b;
    final /* synthetic */ jwv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwt(jwv jwvVar, jvz jvzVar, jwf jwfVar) {
        super(jvzVar);
        this.b = jwfVar;
        Objects.requireNonNull(jwvVar);
        this.c = jwvVar;
    }

    @Override // defpackage.jwh, defpackage.jvz
    public final void g(boolean z) {
        jwf jwfVar = this.b;
        jwv jwvVar = this.c;
        jwvVar.q = jwfVar.b(jwvVar.c);
        super.g(z);
    }
}
