package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abnd  reason: default package */
/* loaded from: classes3.dex */
final class abnd implements abni {
    final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public abnd(abns abnsVar, int i, int i2, byte[] bArr) {
        this.b = i2;
        this.a = i;
        Objects.requireNonNull(abnsVar);
    }

    @Override // defpackage.abni
    public final void a(abnq abnqVar) {
        if (this.b != 0) {
            abnqVar.a.k(this.a);
        } else {
            abnqVar.a.l(this.a);
        }
    }

    public abnd(abns abnsVar, int i, int i2) {
        this.b = i2;
        this.a = i;
        Objects.requireNonNull(abnsVar);
    }
}
