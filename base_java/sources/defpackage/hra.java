package defpackage;

import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hra  reason: default package */
/* loaded from: classes2.dex */
final class hra extends bum {
    final /* synthetic */ RecyclerView a;

    public hra(hrb hrbVar, RecyclerView recyclerView) {
        this.a = recyclerView;
        Objects.requireNonNull(hrbVar);
    }

    public static final float c(RecyclerView recyclerView) {
        return recyclerView.computeHorizontalScrollOffset();
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        return c((RecyclerView) obj);
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        this.a.scrollBy((int) (f - c((RecyclerView) obj)), 0);
    }
}
