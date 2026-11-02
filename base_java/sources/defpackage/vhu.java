package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.internal.NavigationMenuItemView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vhu  reason: default package */
/* loaded from: classes3.dex */
public final class vhu extends blk {
    final /* synthetic */ NavigationMenuItemView a;

    public vhu(NavigationMenuItemView navigationMenuItemView) {
        Objects.requireNonNull(navigationMenuItemView);
        this.a = navigationMenuItemView;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        NavigationMenuItemView navigationMenuItemView = this.a;
        bpaVar.o(navigationMenuItemView.c);
        bpaVar.y(navigationMenuItemView.getResources().getString(R.string.f216590_resource_name_obfuscated_res_0x7f140524));
    }
}
