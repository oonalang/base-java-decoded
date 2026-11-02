package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.DebugOverlayView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LatinPrimeKeyboard extends Keyboard implements peb, pea {
    private static final odr a;
    public static final wnw c = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard");
    private final etx b;
    public final Map d;
    public pec e;
    public euz f;
    public View g;
    public final acxs h;
    private final List i;
    private boolean j;
    private otw k;
    private final euq l;
    private DebugOverlayView m;
    private final boolean n;
    private final ewh o;
    private final ewf p;
    private final pmi q;

    static {
        odr a2 = odu.a("prime_expression_animation", false);
        pcr.c(a2);
        a = a2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [ewh, pem, java.lang.Object] */
    public LatinPrimeKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.i = new ArrayList(3);
        this.d = new ayc();
        this.j = false;
        this.h = new acxs(this);
        this.q = new eux(this);
        this.l = new euq(context, imeDef, peiVar, imeDef.f, imeDef.q.c(R.id.f85950_resource_name_obfuscated_res_0x7f0b02fa, null), imeDef.q.d(R.id.f85900_resource_name_obfuscated_res_0x7f0b02f5, true));
        G(context);
        this.b = new etx();
        this.n = this.C.q.d(R.id.f85920_resource_name_obfuscated_res_0x7f0b02f7, true);
        if (((Boolean) a.g()).booleanValue()) {
            ?? obj = new Object();
            this.o = obj;
            ewf ewfVar = new ewf(peiVar);
            this.p = ewfVar;
            peiVar.K(pvp.a, obj);
            peiVar.K(pvp.b, ewfVar);
            return;
        }
        this.o = null;
        this.p = null;
    }

    private final void F() {
        euz euzVar = this.f;
        if (euzVar != null) {
            euzVar.a();
            this.f = null;
        }
        pfm ak = ak(pvp.b, false);
        if (ak != null) {
            ak.i(null);
        }
    }

    private final void G(Context context) {
        this.e = v();
        otw otwVar = new otw(this.A);
        this.k = otwVar;
        otwVar.b(context);
    }

    private final boolean H() {
        return this.C.q.d(R.id.f85720_resource_name_obfuscated_res_0x7f0b02e3, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void A() {
        this.l.b(eN(pvp.b));
    }

    @Override // defpackage.pea
    public final /* synthetic */ ptl b() {
        return ptl.b;
    }

    @Override // defpackage.pea
    public void c(List list, oqg oqgVar, boolean z) {
        this.e.b(list, oqgVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        eE().h(pvp.a, this.q);
        A();
        if (this.j != H()) {
            G(this.z);
        }
        this.e.p();
        this.k.g(editorInfo);
    }

    @Override // defpackage.peb, defpackage.ewb
    public final pmk eE() {
        return this.A.A();
    }

    protected int eL(long j, long j2) {
        return rcq.D(j, j2);
    }

    @Override // defpackage.peb, defpackage.ewb
    public final void eQ(oas oasVar) {
        this.A.N(oasVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            y(softKeyboardView);
        }
        this.e.eR(softKeyboardView, keyboardViewDef);
        this.k.i(softKeyboardView, pvpVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            z();
        }
        this.e.eS(keyboardViewDef);
        this.k.j(pvpVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final String es() {
        String al = al();
        if (!TextUtils.isEmpty(al)) {
            if (super.eD().u()) {
                return this.z.getString(R.string.f218060_resource_name_obfuscated_res_0x7f1405bd, al);
            }
            return this.z.getString(R.string.f218070_resource_name_obfuscated_res_0x7f1405be, al);
        }
        return this.z.getString(R.string.f244510_resource_name_obfuscated_res_0x7f14111e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public void ey(long j, long j2) {
        super.ey(j, j2);
        this.e.eF(j, j2);
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            int eL = eL(j, j2);
            long j3 = pvk.N;
            int i = 0;
            if (((j ^ j2) & j3) != 0) {
                long j4 = j2 & j3;
                if (j4 == pvk.t) {
                    i = R.string.f222980_resource_name_obfuscated_res_0x7f140851;
                } else if (j4 == pvk.u) {
                    i = R.string.f222990_resource_name_obfuscated_res_0x7f140852;
                } else if (j4 == pvk.v) {
                    i = R.string.f223000_resource_name_obfuscated_res_0x7f140853;
                } else if (j4 == pvk.w) {
                    i = R.string.f223010_resource_name_obfuscated_res_0x7f140854;
                }
            }
            if (eL != 0) {
                super.eD().a(eL);
            } else if (i != 0) {
                super.eD().a(i);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void h() {
        this.e.c();
        this.k.h();
        this.l.c();
        eE().r(pvp.a, this.q);
        super.h();
    }

    @Override // defpackage.peb
    public final void i(int i, boolean z) {
        this.A.aa(i, false);
    }

    @Override // defpackage.peb
    public final void j(oqg oqgVar, boolean z) {
        this.A.ac(oqgVar, z);
    }

    @Override // defpackage.pea
    public final void k(List list) {
        if (H()) {
            pec pecVar = this.e;
            if (pecVar instanceof eue) {
                ((eue) pecVar).j(list);
            }
        }
    }

    @Override // defpackage.pea
    public final void l(boolean z) {
        this.e.a(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x040d A[Catch: all -> 0x042d, TryCatch #0 {all -> 0x042d, blocks: (B:3:0x0009, B:6:0x0012, B:8:0x001a, B:10:0x0020, B:12:0x0029, B:14:0x002f, B:15:0x004e, B:16:0x0061, B:19:0x006b, B:21:0x0073, B:22:0x008c, B:25:0x009e, B:27:0x00a4, B:29:0x00af, B:30:0x00b5, B:31:0x00bd, B:33:0x00c3, B:37:0x00d3, B:39:0x00db, B:41:0x00e5, B:43:0x00ee, B:45:0x00f6, B:47:0x0104, B:49:0x010a, B:121:0x02de, B:52:0x011a, B:54:0x011e, B:55:0x0120, B:57:0x0158, B:66:0x017a, B:73:0x0191, B:82:0x01a4, B:89:0x01c5, B:92:0x01d5, B:100:0x023c, B:93:0x01f4, B:95:0x01fc, B:97:0x0218, B:98:0x021c, B:99:0x0230, B:83:0x01a9, B:84:0x01af, B:85:0x01b0, B:86:0x01b5, B:87:0x01ba, B:88:0x01bf, B:67:0x017d, B:68:0x0183, B:69:0x0184, B:70:0x0187, B:71:0x018a, B:72:0x018d, B:101:0x024c, B:103:0x025c, B:105:0x0265, B:106:0x026d, B:108:0x0273, B:110:0x027f, B:112:0x028e, B:111:0x0288, B:113:0x0291, B:115:0x02a2, B:116:0x02a5, B:123:0x02f6, B:124:0x02fe, B:128:0x030e, B:131:0x031c, B:132:0x0331, B:134:0x0336, B:137:0x033e, B:139:0x0346, B:141:0x0356, B:143:0x035e, B:159:0x03d6, B:163:0x0407, B:165:0x040d, B:167:0x0415, B:169:0x041d, B:146:0x0375, B:148:0x038e, B:149:0x039c, B:151:0x03a2, B:156:0x03b6, B:157:0x03d1, B:161:0x03ed), top: B:179:0x0009 }] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m(defpackage.oas r38) {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard.m(oas):boolean");
    }

    @Override // defpackage.pea
    public final boolean o(oqg oqgVar, boolean z) {
        return this.k.r(oqgVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas
    public final void onClosing() {
        ewh ewhVar;
        super.onClosing();
        this.d.clear();
        F();
        this.e.close();
        this.k.close();
        ewf ewfVar = this.p;
        if (ewfVar != null && (ewhVar = this.o) != null) {
            pei peiVar = this.A;
            peiVar.Z(pvp.a, ewhVar);
            peiVar.Z(pvp.b, ewfVar);
        }
    }

    @Override // defpackage.peb
    public final /* synthetic */ boolean p() {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final boolean q(pvp pvpVar) {
        if (pvpVar == pvp.a) {
            return pua.y(this.z, this.C);
        }
        return eP(pvpVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public void t(pvp pvpVar, View view) {
        this.k.s(pvpVar);
    }

    protected pec v() {
        boolean H = H();
        this.j = H;
        if (H) {
            return new eue(this.z, this.B, this.C, this, this, this.A);
        }
        Context context = this.z;
        KeyboardDef keyboardDef = this.B;
        getClass().getSimpleName();
        return new etz(this, context, keyboardDef, false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String w() {
        String al = al();
        if (!TextUtils.isEmpty(al)) {
            return this.z.getString(R.string.f218080_resource_name_obfuscated_res_0x7f1405bf, al);
        }
        return this.z.getString(R.string.f244520_resource_name_obfuscated_res_0x7f14111f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        String al = al();
        if (!TextUtils.isEmpty(al)) {
            return this.z.getString(R.string.f234130_resource_name_obfuscated_res_0x7f140cf4, al);
        }
        return this.z.getString(R.string.f234170_resource_name_obfuscated_res_0x7f140cf8);
    }

    protected void z() {
    }

    protected void y(SoftKeyboardView softKeyboardView) {
    }
}
