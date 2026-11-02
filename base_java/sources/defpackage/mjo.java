package defpackage;

import android.view.View;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mjo  reason: default package */
/* loaded from: classes.dex */
public final class mjo extends blk {
    final /* synthetic */ boolean a;

    public mjo(boolean z) {
        this.a = z;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        abyy.h(view, "host");
        super.c(view, bpaVar);
        bpaVar.y(view.getContext().getText(R.string.f205000_resource_name_obfuscated_res_0x7f140031));
        bpaVar.q(Button.class.getName());
        bpaVar.w(this.a);
    }
}
