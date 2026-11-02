package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: hjs  reason: default package */
/* loaded from: classes2.dex */
final class hjs extends bum {
    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        return ((hjt) obj).b.getWidth();
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        hjt hjtVar = (hjt) obj;
        View view = hjtVar.b;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            int i = (int) f;
            layoutParams.width = i;
            view.requestLayout();
            int i2 = i - hjtVar.d;
            int i3 = 0;
            while (true) {
                RecyclerView recyclerView = hjtVar.c;
                if (i3 < recyclerView.getChildCount()) {
                    recyclerView.getChildAt(i3).setTranslationX((-i2) / 2.0f);
                    i3++;
                } else {
                    return;
                }
            }
        }
    }
}
