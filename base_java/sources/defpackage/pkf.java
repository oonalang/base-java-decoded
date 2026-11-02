package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pkf  reason: default package */
/* loaded from: classes.dex */
public final class pkf extends tfi {
    final /* synthetic */ pki a;

    public pkf(pki pkiVar) {
        Objects.requireNonNull(pkiVar);
        this.a = pkiVar;
    }

    @Override // defpackage.tfi
    protected final void a(tfj tfjVar) {
        pki pkiVar = this.a;
        pkiVar.ad();
        boolean z = pkiVar.q;
        boolean f = qxz.f();
        pkiVar.q = f;
        if (z != f && (pkiVar.i == nsn.DEVICE_PHONE || pkiVar.ae() != pkiVar.r)) {
            pkiVar.Q();
            return;
        }
        pje pjeVar = pkiVar.f;
        if (pjeVar != null && !pkiVar.g) {
            pjeVar.x(pkiVar.o, pkiVar.p);
        }
        pkiVar.ah();
        pkiVar.ab();
        pkiVar.Y();
    }
}
