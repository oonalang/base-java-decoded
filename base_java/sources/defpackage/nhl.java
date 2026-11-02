package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nhl  reason: default package */
/* loaded from: classes.dex */
public final class nhl extends obe implements pek {
    public mkn a;
    private pes c;
    private final mlt b = new nhk(this);
    private boolean d = false;

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
        if (pesVar == null) {
            return;
        }
        pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, pejVar);
    }

    @Override // defpackage.obe
    public final void c() {
        this.c = null;
        this.b.e();
    }

    public final void e() {
        oyg oygVar = this.K;
        if (oygVar != null && !oygVar.g().j && this.a == null) {
            if (!this.d) {
                ah().N(oas.e(-10159, nhm.a));
                this.d = true;
            }
        } else if (this.d) {
            ah().N(oas.e(-10160, nhm.a));
            this.d = false;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        e();
        return true;
    }

    @Override // defpackage.obe
    public final void hT() {
        this.c = new pes(this, ac(), (int) R.xml.f290040_resource_name_obfuscated_res_0x7f170036);
        this.b.d(nil.b);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        super.hi();
        e();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
