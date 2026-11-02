package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dib  reason: default package */
/* loaded from: classes2.dex */
final class dib extends oxe {
    final /* synthetic */ die a;

    public dib(die dieVar) {
        Objects.requireNonNull(dieVar);
        this.a = dieVar;
    }

    @Override // defpackage.oxe
    public final void a(owq owqVar) {
        die dieVar = this.a;
        if (!dieVar.b) {
            dieVar.a(owqVar);
        }
    }

    @Override // defpackage.oxe
    public final void b(owq owqVar) {
        die dieVar = this.a;
        if (dieVar.b) {
            dieVar.a(owqVar);
        }
    }
}
