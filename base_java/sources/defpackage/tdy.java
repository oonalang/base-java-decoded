package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tdy  reason: default package */
/* loaded from: classes3.dex */
final class tdy extends bun {
    final /* synthetic */ tec b;

    public tdy(tec tecVar) {
        Objects.requireNonNull(tecVar);
        this.b = tecVar;
    }

    @Override // defpackage.bun
    public final float a() {
        obz obzVar = this.b.h;
        if (obzVar == null) {
            return 0.0f;
        }
        return obzVar.b();
    }

    @Override // defpackage.bun
    public final void b(float f) {
        obz obzVar = this.b.h;
        if (obzVar != null) {
            obzVar.f((int) f);
        }
    }
}
