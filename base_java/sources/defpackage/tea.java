package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tea  reason: default package */
/* loaded from: classes3.dex */
final class tea extends bun {
    final /* synthetic */ boolean b;
    final /* synthetic */ tec c;

    public tea(tec tecVar, boolean z) {
        this.b = z;
        Objects.requireNonNull(tecVar);
        this.c = tecVar;
    }

    @Override // defpackage.bun
    public final float a() {
        return this.c.d;
    }

    @Override // defpackage.bun
    public final void b(float f) {
        tec tecVar = this.c;
        tecVar.f((int) (f - tecVar.d), this.b);
    }
}
