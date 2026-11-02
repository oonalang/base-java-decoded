package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jgb  reason: default package */
/* loaded from: classes.dex */
public class jgb extends itw {
    public jgb() {
        super(IGifKeyboardExtension.class);
    }

    private static mnb m(Context context) {
        mnb c = mng.c();
        c.l(context.getString(R.string.f215550_resource_name_obfuscated_res_0x7f1404a0));
        c.i(R.drawable.f73870_resource_name_obfuscated_res_0x7f08045f);
        c.j(R.string.f218560_resource_name_obfuscated_res_0x7f1405ef);
        c.h(R.string.f214810_resource_name_obfuscated_res_0x7f14044b);
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
        m.p(-10129, guk.c);
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
        return "GifAccessPointProviderModule";
    }

    @Override // defpackage.itw
    protected final mng h(Context context) {
        mnb m = m(context);
        m.k(R.string.f218560_resource_name_obfuscated_res_0x7f1405ef);
        return m.a();
    }

    @Override // defpackage.itw
    protected final wfr j() {
        return oax.a;
    }
}
