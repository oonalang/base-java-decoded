package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.recyclerview.DecoratedLinearLayoutManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qtp  reason: default package */
/* loaded from: classes2.dex */
public final class qtp extends qto {
    private final int a;

    public qtp(Context context, int i) {
        this.a = context.getResources().getDimensionPixelSize(i);
    }

    @Override // defpackage.qto
    public final void d(Rect rect, View view, RecyclerView recyclerView, ko koVar, DecoratedLinearLayoutManager decoratedLinearLayoutManager) {
        if (decoratedLinearLayoutManager.k == 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) Objects.requireNonNull((ViewGroup.MarginLayoutParams) view.getLayoutParams());
            int i = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int max = Math.max(this.a, rcq.be((((decoratedLinearLayoutManager.E - decoratedLinearLayoutManager.aJ()) - decoratedLinearLayoutManager.aK()) / koVar.a()) - i));
            if (max != marginLayoutParams.width) {
                marginLayoutParams.width = max;
                view.setLayoutParams(marginLayoutParams);
                return;
            }
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) Objects.requireNonNull((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        int i2 = marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
        int max2 = Math.max(this.a, rcq.be((((decoratedLinearLayoutManager.F - decoratedLinearLayoutManager.aM()) - decoratedLinearLayoutManager.aH()) / koVar.a()) - i2));
        if (max2 != marginLayoutParams2.height) {
            marginLayoutParams2.height = max2;
            view.setLayoutParams(marginLayoutParams2);
        }
    }
}
