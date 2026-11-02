package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pax  reason: default package */
/* loaded from: classes.dex */
public final class pax extends mzv {
    final /* synthetic */ pbb a;

    public pax(pbb pbbVar) {
        Objects.requireNonNull(pbbVar);
        this.a = pbbVar;
    }

    @Override // defpackage.mzv
    public final void c() {
        pbb pbbVar = this.a;
        pbbVar.at(true);
        if (((Boolean) pbb.f.g()).booleanValue()) {
            pbbVar.as();
        }
    }
}
