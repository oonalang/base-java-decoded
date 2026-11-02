package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: kjm  reason: default package */
/* loaded from: classes2.dex */
public final class kjm extends kjn {
    final /* synthetic */ qmm a;
    final /* synthetic */ obr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjm(obr obrVar, obr obrVar2, qmm qmmVar) {
        super(obrVar);
        this.b = obrVar2;
        this.a = qmmVar;
    }

    @Override // defpackage.kjn
    protected final View h() {
        return this.b.A().a(pvp.b);
    }

    @Override // defpackage.kjn
    protected final void j(View view, View view2) {
        kpn.w(this.a, view, view2, 619, 0, 0, null);
    }
}
