package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.recyclerview.DecoratedLinearLayoutManager;
/* compiled from: PG */
/* renamed from: quc  reason: default package */
/* loaded from: classes2.dex */
public final class quc extends qto {
    private final int a;

    public quc(int i) {
        this.a = i;
    }

    @Override // defpackage.qto
    public final void d(Rect rect, View view, RecyclerView recyclerView, ko koVar, DecoratedLinearLayoutManager decoratedLinearLayoutManager) {
        if (decoratedLinearLayoutManager.k == 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int hV = recyclerView.hV(view);
            if (layoutParams != null && layoutParams.width >= 0 && hV != -1) {
                int max = Math.max(this.a, (((decoratedLinearLayoutManager.E - decoratedLinearLayoutManager.aJ()) - decoratedLinearLayoutManager.aK()) - (layoutParams.width * koVar.a())) / (koVar.a() + 1));
                int a = koVar.a() - 1;
                if (hV == 0) {
                    rect.left = max;
                } else {
                    rect.left = max / 2;
                }
                if (hV == a) {
                    rect.right = max;
                    return;
                } else {
                    rect.right = max - (max / 2);
                    return;
                }
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int hV2 = recyclerView.hV(view);
        if (layoutParams2 != null && layoutParams2.height >= 0 && hV2 != -1) {
            int max2 = Math.max(this.a, (((decoratedLinearLayoutManager.F - decoratedLinearLayoutManager.aM()) - decoratedLinearLayoutManager.aH()) - (layoutParams2.height * koVar.a())) / (koVar.a() + 1));
            int a2 = koVar.a() - 1;
            if (hV2 == 0) {
                rect.top = max2;
            } else {
                rect.top = max2 / 2;
            }
            if (hV2 == a2) {
                rect.bottom = max2;
            } else {
                rect.bottom = max2 - (max2 / 2);
            }
        }
    }
}
