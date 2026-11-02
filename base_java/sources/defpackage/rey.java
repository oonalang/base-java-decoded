package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: rey  reason: default package */
/* loaded from: classes.dex */
public final class rey extends mnv {
    private static mnb d(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f74410_resource_name_obfuscated_res_0x7f08049e);
        c.j(R.string.f220280_resource_name_obfuscated_res_0x7f14069e);
        c.h(R.string.f245640_resource_name_obfuscated_res_0x7f141191);
        c.n();
        return c;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return true;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        String string = context.getString(R.string.f215800_resource_name_obfuscated_res_0x7f1404b9);
        mnb d = d(string);
        d.q(new esf(9));
        mng a = d.a();
        mnb d2 = d(string);
        d2.c("disabled", Boolean.TRUE);
        d2.p(-10075, Integer.valueOf((int) R.string.f245650_resource_name_obfuscated_res_0x7f141192));
        d2.g(R.string.f245650_resource_name_obfuscated_res_0x7f141192);
        mng a2 = d2.a();
        mnb d3 = d(string);
        d3.k(R.string.f220280_resource_name_obfuscated_res_0x7f14069e);
        mng a3 = d3.a();
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a);
        kzkVar.s(4, a2);
        kzkVar.s(6, a3);
        return new syb(new int[]{0}, string, kzkVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean l(Context context) {
        odr odrVar = rff.a;
        if (!qou.I(context).ao(context.getString(R.string.f224890_resource_name_obfuscated_res_0x7f14091a)) && !v(rff.a)) {
            return false;
        }
        return true;
    }
}
