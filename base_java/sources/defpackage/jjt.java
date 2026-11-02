package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* renamed from: jjt  reason: default package */
/* loaded from: classes.dex */
public class jjt extends obe implements jkg, pek, ntt {
    public pvl a;
    public boolean b = true;
    private pes c;

    @Override // defpackage.pek
    public final /* synthetic */ boolean E(pvl pvlVar) {
        return false;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean F(pvl pvlVar) {
        return true;
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        pes pesVar = this.c;
        if (pesVar != null) {
            pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new jjs(this, pejVar, this.b));
        } else {
            pejVar.a(pvlVar, null, null);
        }
    }

    @Override // defpackage.obe
    public final void c() {
        this.c = null;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.a))));
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "AccessorySymbolExtension";
    }

    @Override // defpackage.obe
    public final void hT() {
        this.c = new pes(this, ac(), (int) R.xml.f290180_resource_name_obfuscated_res_0x7f170044);
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
