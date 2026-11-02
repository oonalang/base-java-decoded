package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jqw  reason: default package */
/* loaded from: classes2.dex */
final class jqw extends jv {
    final /* synthetic */ Context a;

    public jqw(jra jraVar, Context context) {
        this.a = context;
        Objects.requireNonNull(jraVar);
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        super.a(rect, view, recyclerView, koVar);
        int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.f47550_resource_name_obfuscated_res_0x7f070172);
        rect.right = dimensionPixelSize;
        rect.left = dimensionPixelSize;
    }
}
