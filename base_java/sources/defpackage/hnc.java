package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hnc  reason: default package */
/* loaded from: classes2.dex */
public final class hnc extends oxe {
    final /* synthetic */ hnf a;

    public hnc(hnf hnfVar) {
        Objects.requireNonNull(hnfVar);
        this.a = hnfVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        hnf hnfVar = this.a;
        if (!hnfVar.m) {
            hnfVar.o = owqVar;
        }
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        hnf hnfVar = this.a;
        hnfVar.m = true;
        hnfVar.o = owqVar;
    }

    @Override // defpackage.oxe
    protected final void d() {
        hnf hnfVar = this.a;
        if (!hnfVar.m) {
            hnfVar.o = null;
        }
    }

    @Override // defpackage.oxe
    protected final void fS() {
        hnf hnfVar = this.a;
        hnfVar.m = false;
        hnfVar.o = null;
    }
}
