package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.libraries.inputmethod.recyclerview.DecoratedLinearLayoutManager;
/* compiled from: PG */
/* renamed from: qto  reason: default package */
/* loaded from: classes2.dex */
public abstract class qto extends jv {
    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        ka kaVar = recyclerView.l;
        if (kaVar instanceof DecoratedLinearLayoutManager) {
            d(rect, view, recyclerView, koVar, (DecoratedLinearLayoutManager) kaVar);
        } else {
            rect.setEmpty();
        }
    }

    public abstract void d(Rect rect, View view, RecyclerView recyclerView, ko koVar, DecoratedLinearLayoutManager decoratedLinearLayoutManager);
}
