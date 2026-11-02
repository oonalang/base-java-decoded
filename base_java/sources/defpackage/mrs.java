package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mrs  reason: default package */
/* loaded from: classes.dex */
public final class mrs extends oxe {
    final /* synthetic */ mrt a;

    public mrs(mrt mrtVar) {
        Objects.requireNonNull(mrtVar);
        this.a = mrtVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        owv owvVar = owqVar.b;
        if (!owv.c(owvVar) && owvVar.i != owu.c) {
            return;
        }
        this.a.e = true;
    }

    @Override // defpackage.oxe
    protected final void d() {
        this.a.e = false;
    }
}
