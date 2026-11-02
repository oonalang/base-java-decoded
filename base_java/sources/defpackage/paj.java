package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: paj  reason: default package */
/* loaded from: classes.dex */
final class paj extends pap {
    final /* synthetic */ pal a;

    public paj(pal palVar) {
        Objects.requireNonNull(palVar);
        this.a = palVar;
    }

    @Override // defpackage.pap
    public final void c(pab pabVar) {
        this.a.b = pabVar;
    }

    @Override // defpackage.pap
    public final void d() {
        this.a.b = pal.a;
    }
}
