package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hmo  reason: default package */
/* loaded from: classes2.dex */
public final class hmo extends qyl {
    final /* synthetic */ hmp a;

    public hmo(hmp hmpVar) {
        Objects.requireNonNull(hmpVar);
        this.a = hmpVar;
    }

    @Override // defpackage.qyl
    public final void c(qym qymVar) {
        hmp hmpVar = this.a;
        hmpVar.f = true;
        hmpVar.k();
    }

    @Override // defpackage.qyl
    public final void d() {
        hmp hmpVar = this.a;
        hmpVar.f = false;
        hmpVar.k();
    }
}
