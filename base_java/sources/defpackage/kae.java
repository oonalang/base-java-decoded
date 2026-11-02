package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* renamed from: kae  reason: default package */
/* loaded from: classes.dex */
public final class kae extends obe implements kaa, pek, ntt {
    public pvl a;
    private pes b;

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
        pes pesVar = this.b;
        if (pesVar != null) {
            pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new kad(this, pejVar));
        } else {
            pejVar.a(pvlVar, null, null);
        }
    }

    @Override // defpackage.obe
    public final void c() {
        this.b = null;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.a))));
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "TextEditingExtension";
    }

    @Override // defpackage.obe
    public final void hT() {
        this.b = new pes(this, ac(), (int) R.xml.f290380_resource_name_obfuscated_res_0x7f170058);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
