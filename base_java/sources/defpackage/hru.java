package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hru  reason: default package */
/* loaded from: classes2.dex */
public final class hru extends hqq {
    public hru(Context context, RecyclerView recyclerView, int i) {
        super(context, recyclerView, true, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hqq
    public final float i(RecyclerView recyclerView, View view) {
        return recyclerView.getHeight() - (this.n / 2.0f);
    }

    @Override // defpackage.hqq
    protected final int k(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.f51420_resource_name_obfuscated_res_0x7f070395);
    }
}
