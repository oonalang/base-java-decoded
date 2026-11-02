package defpackage;

import android.support.v7.widget.RecyclerView;
/* compiled from: PG */
/* renamed from: qtw  reason: default package */
/* loaded from: classes2.dex */
public final class qtw extends jv {
    final /* synthetic */ Runnable a;

    public qtw(Runnable runnable) {
        this.a = runnable;
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        if (i != 0) {
            this.a.run();
            recyclerView.aE(this);
        }
    }
}
