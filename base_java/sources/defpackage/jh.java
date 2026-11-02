package defpackage;

import android.widget.AbsListView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jh  reason: default package */
/* loaded from: classes2.dex */
public final class jh implements AbsListView.OnScrollListener {
    final /* synthetic */ ji a;

    public jh(ji jiVar) {
        this.a = jiVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            ji jiVar = this.a;
            if (!jiVar.w() && jiVar.p.getContentView() != null) {
                t tVar = jiVar.q;
                jiVar.n.removeCallbacks(tVar);
                tVar.run();
            }
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
