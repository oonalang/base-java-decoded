package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hpx  reason: default package */
/* loaded from: classes2.dex */
final class hpx implements odp {
    final /* synthetic */ hpz a;

    public hpx(hpz hpzVar) {
        Objects.requireNonNull(hpzVar);
        this.a = hpzVar;
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
        hpz hpzVar = this.a;
        if (booleanValue) {
            hpzVar.b(nid.a().c);
        } else {
            hpzVar.a();
        }
    }
}
