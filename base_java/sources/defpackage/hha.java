package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hha  reason: default package */
/* loaded from: classes2.dex */
public final class hha extends jv {
    final /* synthetic */ LinearLayoutManager a;
    final /* synthetic */ hhe b;

    public hha(hhe hheVar, LinearLayoutManager linearLayoutManager) {
        this.a = linearLayoutManager;
        Objects.requireNonNull(hheVar);
        this.b = hheVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        ier ierVar = ier.d;
        LinearLayoutManager linearLayoutManager = this.a;
        hhe hheVar = this.b;
        hheVar.f.n(ierVar, Integer.valueOf(linearLayoutManager.O()), Integer.valueOf(linearLayoutManager.R()));
        hhc hhcVar = new hhc(hheVar.a);
        hhcVar.d(linearLayoutManager.Q());
        hheVar.j(hhcVar.a());
    }
}
