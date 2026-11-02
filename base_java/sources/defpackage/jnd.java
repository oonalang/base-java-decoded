package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jnd  reason: default package */
/* loaded from: classes.dex */
public final class jnd extends itw implements gtl {
    public jnd() {
        super(IStickerExtension.class);
    }

    private static mnb m(Context context) {
        mnb c = mng.c();
        c.l(context.getString(R.string.f215770_resource_name_obfuscated_res_0x7f1404b6));
        c.i(R.drawable.f74820_resource_name_obfuscated_res_0x7f0804d3);
        c.j(R.string.f218570_resource_name_obfuscated_res_0x7f1405f0);
        c.h(R.string.f235310_resource_name_obfuscated_res_0x7f140d7e);
        c.n();
        return c;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return true;
    }

    @Override // defpackage.itw
    protected final mng d(Context context) {
        mnb m = m(context);
        m.p(-10129, guk.e);
        return m.a();
    }

    @Override // defpackage.itw
    protected final mng e(Context context) {
        mnb m = m(context);
        m.c("disabled", Boolean.TRUE);
        m.p(-10075, Integer.valueOf((int) R.string.f216030_resource_name_obfuscated_res_0x7f1404de));
        m.g(R.string.f216030_resource_name_obfuscated_res_0x7f1404de);
        return m.a();
    }

    @Override // defpackage.itw
    protected final mng g(Context context) {
        mnb m = m(context);
        m.p(-10060, null);
        Boolean bool = Boolean.TRUE;
        m.c("closeAction", bool);
        m.c("highlighted", bool);
        return m.a();
    }

    @Override // defpackage.mnv, defpackage.ntt
    public final String getDumpableTag() {
        return "StickerAccessPointProviderModule";
    }

    @Override // defpackage.itw
    protected final mng h(Context context) {
        mnb m = m(context);
        m.k(R.string.f218570_resource_name_obfuscated_res_0x7f1405f0);
        return m.a();
    }

    @Override // defpackage.itw
    protected final wfr j() {
        return oax.b;
    }
}
