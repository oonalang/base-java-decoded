package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fkq  reason: default package */
/* loaded from: classes.dex */
public final class fkq extends ihp {
    final /* synthetic */ fks a;

    public fkq(fks fksVar) {
        Objects.requireNonNull(fksVar);
        this.a = fksVar;
    }

    @Override // defpackage.ihp
    public final void a(iho ihoVar, iho ihoVar2) {
        boolean z;
        wnw wnwVar = fks.a;
        fks fksVar = this.a;
        if (fksVar.j != null) {
            boolean z2 = false;
            if (ihoVar.d && ihoVar.f) {
                z = true;
            } else {
                z = false;
            }
            if (ihoVar2.d && ihoVar2.f) {
                z2 = true;
            }
            if (fksVar.h != null && z2) {
                if (fksVar.p) {
                    fksVar.o = true;
                } else {
                    fksVar.e(true);
                }
            }
            if (fksVar.h == null && z && !z2) {
                fksVar.j();
            }
        }
    }
}
