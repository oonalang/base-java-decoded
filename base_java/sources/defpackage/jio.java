package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jio  reason: default package */
/* loaded from: classes.dex */
public class jio extends mnv {
    private static mnb d(Context context) {
        mnb c = mng.c();
        c.l(context.getString(R.string.f215620_resource_name_obfuscated_res_0x7f1404a7));
        c.i(R.drawable.f73390_resource_name_obfuscated_res_0x7f080428);
        c.j(R.string.f222920_resource_name_obfuscated_res_0x7f14084b);
        c.h(R.string.f222900_resource_name_obfuscated_res_0x7f140849);
        c.n();
        return c;
    }

    @Override // defpackage.mnv
    protected final boolean b() {
        return true;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        mnb d = d(context);
        d.c("disabled", Boolean.TRUE);
        d.p(-10075, Integer.valueOf((int) R.string.f210900_resource_name_obfuscated_res_0x7f1402ac));
        d.g(R.string.f210900_resource_name_obfuscated_res_0x7f1402ac);
        mng a = d.a();
        String string = context.getString(R.string.f215620_resource_name_obfuscated_res_0x7f1404a7);
        kzk kzkVar = new kzk((byte[]) null);
        mnb d2 = d(context);
        d2.p(-10129, guk.g);
        kzkVar.s(2, d2.a());
        mnb d3 = d(context);
        d3.p(-10060, null);
        Boolean bool = Boolean.TRUE;
        d3.c("closeAction", bool);
        d3.c("highlighted", bool);
        kzkVar.s(3, d3.a());
        kzkVar.s(4, a);
        mnb d4 = d(context);
        d4.k(R.string.f222920_resource_name_obfuscated_res_0x7f14084b);
        kzkVar.s(6, d4.a());
        return new syb(0, string, kzkVar);
    }

    @Override // defpackage.mnv, defpackage.ntt
    public final String getDumpableTag() {
        return "OcrAccessPointProviderModule";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean hB(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo2 == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean l(Context context) {
        return v(jjf.b);
    }
}
