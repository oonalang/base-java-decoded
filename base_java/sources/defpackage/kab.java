package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kab  reason: default package */
/* loaded from: classes.dex */
public class kab extends mnv {
    private static mnb d(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f75390_resource_name_obfuscated_res_0x7f080511);
        c.j(R.string.f220250_resource_name_obfuscated_res_0x7f14069b);
        c.h(R.string.f244400_resource_name_obfuscated_res_0x7f141113);
        c.n();
        return c;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return false;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        String string = context.getString(R.string.f215790_resource_name_obfuscated_res_0x7f1404b8);
        mnb d = d(string);
        d.p(-10123, kaf.a);
        mng a = d.a();
        mnb d2 = d(string);
        d2.k(R.string.f220250_resource_name_obfuscated_res_0x7f14069b);
        mng a2 = d2.a();
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a);
        kzkVar.s(6, a2);
        return new syb(new int[]{0}, string, kzkVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean l(Context context) {
        return v(kac.a);
    }
}
