package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hgw  reason: default package */
/* loaded from: classes2.dex */
public final class hgw extends ViewOutlineProvider {
    public hgw(hgy hgyVar) {
        Objects.requireNonNull(hgyVar);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getContext().getResources().getDimension(R.dimen.f50970_resource_name_obfuscated_res_0x7f070368));
    }
}
