package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: kjl  reason: default package */
/* loaded from: classes2.dex */
public final class kjl extends kjn {
    final /* synthetic */ obr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjl(obr obrVar, obr obrVar2) {
        super(obrVar);
        this.a = obrVar2;
    }

    @Override // defpackage.kjn
    protected final View h() {
        return this.a.A().a(pvp.a);
    }

    @Override // defpackage.kjn
    public final void i(View view) {
        View view2 = this.c;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        super.i(view);
    }

    @Override // defpackage.kjn
    protected final void j(View view, View view2) {
        kpn.w(this.a.E(), view, view2, 8806, 0, 0, null);
        view2.setVisibility(4);
    }
}
