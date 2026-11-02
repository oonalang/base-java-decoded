package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hil  reason: default package */
/* loaded from: classes2.dex */
public final class hil extends oxe {
    final /* synthetic */ hip a;

    public hil(hip hipVar) {
        Objects.requireNonNull(hipVar);
        this.a = hipVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        hip hipVar = this.a;
        if (!hipVar.n) {
            hipVar.P(owqVar);
        }
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        wnw wnwVar = hip.a;
        hip hipVar = this.a;
        hipVar.n = true;
        hipVar.P(owqVar);
    }

    @Override // defpackage.oxe
    protected final void d() {
        wnw wnwVar = hip.a;
    }

    @Override // defpackage.oxe
    protected final void fS() {
        wnw wnwVar = hip.a;
        this.a.n = false;
    }
}
