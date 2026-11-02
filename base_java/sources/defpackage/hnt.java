package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hnt  reason: default package */
/* loaded from: classes2.dex */
public final class hnt extends oxe {
    final /* synthetic */ hnv a;

    public hnt(hnv hnvVar) {
        Objects.requireNonNull(hnvVar);
        this.a = hnvVar;
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        hno hnoVar = this.a.b;
        if (hnoVar != null) {
            hnoVar.i(owqVar);
        }
    }

    @Override // defpackage.oxe
    protected final void fS() {
        hno hnoVar = this.a.b;
        if (hnoVar != null) {
            hnoVar.i(owq.a);
        }
    }
}
