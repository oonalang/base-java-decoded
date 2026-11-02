package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ghv  reason: default package */
/* loaded from: classes2.dex */
public final class ghv extends jv {
    private final int a;

    public ghv(Context context) {
        this.a = context.getResources().getDimensionPixelSize(R.dimen.f47010_resource_name_obfuscated_res_0x7f07013a);
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        int i;
        int i2;
        int hV = recyclerView.hV(view);
        int hV2 = recyclerView.hV(view);
        jt jtVar = recyclerView.k;
        gib gibVar = null;
        if (jtVar instanceof qtk) {
            qtk qtkVar = (qtk) jtVar;
            if (hV2 != -1 && hV2 >= 0 && hV2 < qtkVar.gw()) {
                Object C = qtkVar.C(hV2);
                if (C instanceof gic) {
                    gibVar = ((gic) C).a();
                }
            }
        }
        if (gibVar != null && gibVar != gib.a) {
            i = this.a;
        } else {
            i = 0;
        }
        if (hV == 0) {
            if (recyclerView.getLayoutDirection() == 0) {
                i2 = i;
                i = 0;
            } else {
                i2 = 0;
            }
        } else {
            i2 = i;
        }
        rect.set(i, 0, i2, 0);
        int height = (recyclerView.getHeight() - recyclerView.getPaddingTop()) - recyclerView.getPaddingBottom();
        int measuredHeight = view.getMeasuredHeight();
        if (height > 0 && measuredHeight > 0 && measuredHeight < height) {
            view.measure(0, View.MeasureSpec.makeMeasureSpec(height, 1073741824));
        }
    }
}
