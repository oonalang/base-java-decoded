package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pkd  reason: default package */
/* loaded from: classes.dex */
public final class pkd extends obg {
    final /* synthetic */ pki a;

    public pkd(pki pkiVar) {
        Objects.requireNonNull(pkiVar);
        this.a = pkiVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        pki pkiVar = this.a;
        boolean z = pkiVar.l;
        boolean z2 = false;
        if (cls2 != null && plq.class.isAssignableFrom(cls2)) {
            z2 = true;
        }
        pkiVar.l = z2;
        if (z != z2) {
            pkiVar.Z();
        }
    }
}
