package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abne  reason: default package */
/* loaded from: classes3.dex */
final class abne implements abni {
    private final /* synthetic */ int a;

    public abne(abns abnsVar, int i, byte[] bArr) {
        this.a = i;
        Objects.requireNonNull(abnsVar);
    }

    @Override // defpackage.abni
    public final void a(abnq abnqVar) {
        if (this.a != 0) {
            abnqVar.a.d();
        } else {
            abnqVar.a.f();
        }
    }

    public abne(abns abnsVar, int i) {
        this.a = i;
        Objects.requireNonNull(abnsVar);
    }
}
