package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: dpi  reason: default package */
/* loaded from: classes2.dex */
public final class dpi extends jv {
    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        dpk dpkVar;
        abyy.h(rect, "outRect");
        abyy.h(view, "view");
        abyy.h(koVar, "state");
        int b = recyclerView.ib(view).b();
        jt jtVar = recyclerView.k;
        if (jtVar instanceof dpk) {
            dpkVar = (dpk) jtVar;
        } else {
            dpkVar = null;
        }
        int i = R.dimen.f60070_resource_name_obfuscated_res_0x7f070892;
        if (dpkVar != null && true == (dpkVar.y(b) instanceof dpx)) {
            i = R.dimen.f60200_resource_name_obfuscated_res_0x7f0708a3;
        }
        rect.bottom = view.getResources().getDimensionPixelSize(i);
    }
}
