package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fcx  reason: default package */
/* loaded from: classes.dex */
final class fcx extends mnv {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean a(Context context) {
        if (((Boolean) mvn.a.g()).booleanValue() && mvq.a(context)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return true;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        String string = context.getString(R.string.f215580_resource_name_obfuscated_res_0x7f1404a3);
        mnb c = mng.c();
        c.l(string);
        c.i(R.drawable.f75080_resource_name_obfuscated_res_0x7f0804ef);
        c.j(R.string.f217410_resource_name_obfuscated_res_0x7f140578);
        c.n();
        c.c("widget_modes", wgz.t(mkn.c, mkn.d, mkn.b, mkn.a, mkn.f));
        c.q(new avk(4));
        mng a = c.a();
        int[] iArr = {0, R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f};
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a);
        return new syb(iArr, string, kzkVar);
    }
}
