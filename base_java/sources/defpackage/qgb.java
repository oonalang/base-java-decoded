package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qgb  reason: default package */
/* loaded from: classes.dex */
public final class qgb extends oxe {
    final /* synthetic */ qgc a;

    public qgb(qgc qgcVar) {
        Objects.requireNonNull(qgcVar);
        this.a = qgcVar;
    }

    @Override // defpackage.oxe
    public final void a(owq owqVar) {
        qgc qgcVar = this.a;
        if (!qgcVar.e) {
            qgcVar.c(owqVar);
        }
    }

    @Override // defpackage.oxe
    public final void b(owq owqVar) {
        qgc qgcVar = this.a;
        if (qgcVar.e) {
            qgcVar.c(owqVar);
        }
    }
}
