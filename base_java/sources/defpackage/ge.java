package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ge  reason: default package */
/* loaded from: classes2.dex */
public final class ge extends fj {
    final /* synthetic */ gf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge(gf gfVar, Context context, fa faVar, View view) {
        super(context, faVar, view, true, R.attr.f12170_resource_name_obfuscated_res_0x7f040378, 0);
        this.d = gfVar;
        this.b = 8388613;
        e(gfVar.l);
    }

    @Override // defpackage.fj
    public final void c() {
        gf gfVar = this.d;
        fa faVar = gfVar.c;
        if (faVar != null) {
            faVar.i(true);
        }
        gfVar.i = null;
        super.c();
    }
}
