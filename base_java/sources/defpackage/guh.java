package defpackage;

import android.support.v7.widget.RecyclerView;
/* compiled from: PG */
@Deprecated
/* renamed from: guh  reason: default package */
/* loaded from: classes2.dex */
public final class guh extends qtl {
    public final Class a;
    public oij b = null;
    public RecyclerView c;
    private xin d;

    public guh(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        if ((i != 0 || i2 != 0) && !oiu.c(this.d) && rcq.ad(this.b) && qtx.a(recyclerView.l)) {
            oii Z = rcq.Z(this.b);
            oir oirVar = new oir();
            oirVar.d(new fqr(this, 18));
            oirVar.a = nil.b;
            Z.D(oirVar.a());
            this.d = Z;
        }
    }

    @Override // defpackage.qtl
    public final void d(RecyclerView recyclerView) {
        if (this.c == null) {
            this.c = recyclerView;
            return;
        }
        throw new IllegalStateException("InfiniteScrollFetcher is already attached to a recycler view");
    }

    @Override // defpackage.qtl
    public final void e() {
        this.c = null;
        oiu.e(this.d);
        this.d = null;
    }
}
