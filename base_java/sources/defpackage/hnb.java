package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hnb  reason: default package */
/* loaded from: classes2.dex */
public final class hnb extends gdg {
    final /* synthetic */ hnf a;

    public hnb(hnf hnfVar) {
        Objects.requireNonNull(hnfVar);
        this.a = hnfVar;
    }

    @Override // defpackage.gdg
    public final void c(boolean z) {
        hnf hnfVar = this.a;
        hnfVar.j = z;
        if (z) {
            hnfVar.g();
        }
    }
}
