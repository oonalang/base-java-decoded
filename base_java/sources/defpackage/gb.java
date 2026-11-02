package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gb  reason: default package */
/* loaded from: classes2.dex */
public final class gb extends fj {
    final /* synthetic */ gf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb(gf gfVar, Context context, fs fsVar, View view) {
        super(context, fsVar, view, false, R.attr.f12170_resource_name_obfuscated_res_0x7f040378, 0);
        this.d = gfVar;
        if (!fsVar.l.o()) {
            View view2 = gfVar.g;
            this.a = view2 == null ? (View) gfVar.f : view2;
        }
        e(gfVar.l);
    }

    @Override // defpackage.fj
    public final void c() {
        this.d.j = null;
        super.c();
    }
}
