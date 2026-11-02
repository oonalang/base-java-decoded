package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
/* compiled from: PG */
/* renamed from: hrf  reason: default package */
/* loaded from: classes2.dex */
public final class hrf extends jv {
    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        super.a(rect, view, recyclerView, koVar);
        kr ib = recyclerView.ib(view);
        jt jtVar = recyclerView.k;
        if (ib != null && jtVar != null) {
            int a = ib.a();
            if (a == 0) {
                rect.left += peo.d(view.getContext());
                a = 0;
            }
            if (a == jtVar.gw() - 1) {
                rect.right += peo.f(view.getContext());
            }
        }
    }
}
