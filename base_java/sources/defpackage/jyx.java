package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jyx  reason: default package */
/* loaded from: classes.dex */
public final class jyx extends mnv {
    private static mnb d(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f75720_resource_name_obfuscated_res_0x7f08055a);
        c.j(R.string.f219490_resource_name_obfuscated_res_0x7f14064e);
        c.h(R.string.f219490_resource_name_obfuscated_res_0x7f14064e);
        c.n();
        c.c("widget_modes", wgz.s(mkn.c, mkn.b, mkn.a, mkn.f));
        return c;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return true;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        String string = context.getString(R.string.f215520_resource_name_obfuscated_res_0x7f14049d);
        mnb d = d(string);
        d.q(new jxq(context, 9));
        mng a = d.a();
        mnb d2 = d(string);
        d2.c("disabled", Boolean.TRUE);
        d2.p(-10075, Integer.valueOf((int) R.string.f213530_resource_name_obfuscated_res_0x7f1403c3));
        d2.g(R.string.f213530_resource_name_obfuscated_res_0x7f1403c3);
        mng a2 = d2.a();
        int[] iArr = {0, R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f};
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a);
        kzkVar.s(4, a2);
        return new syb(iArr, string, kzkVar);
    }
}
