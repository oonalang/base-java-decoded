package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ozc  reason: default package */
/* loaded from: classes.dex */
public final class ozc extends mzv {
    final /* synthetic */ ozl a;

    public ozc(ozl ozlVar) {
        Objects.requireNonNull(ozlVar);
        this.a = ozlVar;
    }

    @Override // defpackage.mzv
    public final void c() {
        ozl ozlVar = this.a;
        oyv oyvVar = ozlVar.m;
        if (oyvVar != null) {
            oyvVar.g();
        }
        ozlVar.aa();
    }
}
