package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ogk  reason: default package */
/* loaded from: classes.dex */
public final class ogk extends obe implements pek {
    public final pxf a;
    private pes b;
    private oga c;

    public ogk(pxf pxfVar) {
        abyy.h(pxfVar, "metrics");
        this.a = pxfVar;
    }

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
        abyy.h(context, "keyboardContext");
        abyy.h(peiVar, "delegate");
        abyy.h(imeDef, "imeDef");
        abyy.h(pvlVar, "type");
        pes pesVar = this.b;
        if (pesVar != null) {
            pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new ogj(pejVar, this));
        } else {
            pejVar.a(pvlVar, null, null);
        }
    }

    @Override // defpackage.obe
    protected final void c() {
        this.b = null;
        oga ogaVar = this.c;
        if (ogaVar != null) {
            ogaVar.b();
        }
        this.c = null;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        abyy.h(editorInfo, "editorInfo");
        super.ft(oygVar, editorInfo, z, map, obfVar);
        oga ogaVar = this.c;
        if (ogaVar != null) {
            abzj.y(ogaVar.d, null, 0, new sqj(ogaVar, (abwh) null, 1), 3);
        }
        return true;
    }

    @Override // defpackage.obe
    protected final void hT() {
        this.b = new pes(this, ac(), (int) R.xml.f290270_resource_name_obfuscated_res_0x7f17004d);
        Context ac = ac();
        abyy.g(ac, "getApplicationContext(...)");
        obr ah = ah();
        abyy.g(ah, "getDelegate(...)");
        this.c = new oga(ac, ah);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        super.hi();
        oga ogaVar = this.c;
        if (ogaVar != null) {
            ogaVar.b();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean p() {
        return true;
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
