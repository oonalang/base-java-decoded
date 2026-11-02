package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hrp  reason: default package */
/* loaded from: classes2.dex */
public final class hrp extends qtn {
    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        boolean z = ((oml) obj).a;
        View view = this.a;
        Context context = view.getContext();
        if (z) {
            htz htzVar = new htz(context, context.getResources().getDimensionPixelSize(R.dimen.f51400_resource_name_obfuscated_res_0x7f070393), context.getResources().getDimensionPixelSize(R.dimen.f51510_resource_name_obfuscated_res_0x7f07039e));
            view.setBackground(htzVar);
            htzVar.a();
            return;
        }
        view.setBackground(context.getDrawable(R.drawable.f69970_resource_name_obfuscated_res_0x7f08029e));
    }

    @Override // defpackage.qtn
    public final void G() {
        View view = this.a;
        Drawable background = view.getBackground();
        if (background instanceof htz) {
            ((htz) background).b();
        }
        view.setBackground(view.getContext().getDrawable(R.drawable.f69970_resource_name_obfuscated_res_0x7f08029e));
    }
}
