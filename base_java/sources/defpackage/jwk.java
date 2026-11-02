package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jwk  reason: default package */
/* loaded from: classes2.dex */
final class jwk extends obg {
    final /* synthetic */ jwl a;

    public jwk(jwl jwlVar) {
        Objects.requireNonNull(jwlVar);
        this.a = jwlVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        if (cls == jwv.class) {
            this.a.s();
        } else if (cls2 == jwv.class) {
            this.a.t();
        }
    }
}
