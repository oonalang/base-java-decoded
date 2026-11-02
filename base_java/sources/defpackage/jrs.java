package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jrs  reason: default package */
/* loaded from: classes2.dex */
public class jrs extends pgw {
    public jrs(Context context, pgz pgzVar) {
        super(context, pgzVar);
    }

    @Override // defpackage.pgw, defpackage.cnf
    public final Object c(ViewGroup viewGroup, int i) {
        Object c = super.c(viewGroup, i);
        ((View) c).setTag(R.id.f85500_resource_name_obfuscated_res_0x7f0b02cd, Integer.valueOf(k(i)));
        return c;
    }

    @Override // defpackage.pgw, defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        super.d(viewGroup, i, obj);
        ((View) obj).setTag(R.id.f85500_resource_name_obfuscated_res_0x7f0b02cd, null);
    }
}
