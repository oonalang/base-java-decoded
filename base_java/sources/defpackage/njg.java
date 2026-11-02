package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: njg  reason: default package */
/* loaded from: classes2.dex */
public final class njg implements nxs {
    final /* synthetic */ njh a;

    public njg(njh njhVar) {
        Objects.requireNonNull(njhVar);
        this.a = njhVar;
    }

    @Override // defpackage.nxd
    public final void H(nzv nzvVar) {
        this.a.v(nzvVar);
    }

    @Override // defpackage.nxd
    public final void I(nzv nzvVar) {
        this.a.v(nzvVar);
    }

    @Override // defpackage.nxd
    public final boolean K(View view) {
        return false;
    }

    @Override // defpackage.nxs
    public final void l(int i, int i2) {
        RecyclerView recyclerView = this.a.c;
        if (recyclerView != null) {
            recyclerView.ae(i);
        }
    }

    @Override // defpackage.nxd
    public final /* synthetic */ void N() {
    }

    @Override // defpackage.nxs
    public final void o(int i) {
    }
}
