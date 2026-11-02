package defpackage;

import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hqp  reason: default package */
/* loaded from: classes2.dex */
public final class hqp extends bum {
    final /* synthetic */ hqq a;

    public hqp(hqq hqqVar) {
        Objects.requireNonNull(hqqVar);
        this.a = hqqVar;
    }

    @Override // defpackage.bum
    public final /* synthetic */ float a(Object obj) {
        return ((hqq) obj).u;
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        ((hqq) obj).ad(f);
        RecyclerView recyclerView = this.a.q;
        if (recyclerView != null) {
            recyclerView.Q();
        }
    }
}
