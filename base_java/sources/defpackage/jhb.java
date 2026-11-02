package defpackage;

import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jhb  reason: default package */
/* loaded from: classes2.dex */
public final class jhb extends jv {
    final /* synthetic */ jhe a;

    public jhb(jhe jheVar) {
        Objects.requireNonNull(jheVar);
        this.a = jheVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        if ((i != 0 || i2 != 0) && recyclerView.C != 2) {
            jhe jheVar = this.a;
            jheVar.w();
            jheVar.i();
        }
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        if (i == 0) {
            jhe jheVar = this.a;
            jheVar.w();
            jheVar.i();
        }
    }
}
