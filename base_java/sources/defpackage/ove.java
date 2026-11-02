package defpackage;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* renamed from: ove  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ove implements pvd {
    public final /* synthetic */ ovi a;
    public final /* synthetic */ pvl b;
    public final /* synthetic */ pej c;
    public final /* synthetic */ pei d;

    public /* synthetic */ ove(ovi oviVar, pvl pvlVar, pej pejVar, pei peiVar) {
        this.a = oviVar;
        this.b = pvlVar;
        this.c = pejVar;
        this.d = peiVar;
    }

    @Override // defpackage.pvd
    public final void b(KeyboardDef keyboardDef) {
        pej pejVar = this.c;
        pvl pvlVar = this.b;
        if (!pejVar.c(pvlVar)) {
            ((wnt) ((wnt) ovi.a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "createKeyboardInternal", 423, "KeyboardManager.java")).w("Keyboard request for %s is out-of-date.", pvlVar);
            return;
        }
        ovi oviVar = this.a;
        if (!oviVar.h && keyboardDef != null) {
            peh b = pejVar.b(pvlVar, keyboardDef);
            if (b == null) {
                b = pua.z(oviVar.e, this.d, keyboardDef, oviVar.f, pvlVar);
            }
            if (TextUtils.isEmpty(keyboardDef.c)) {
                ((wnt) ((wnt) ovi.a.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "createKeyboardInternal", 435, "KeyboardManager.java")).w("keyboard class is empty %s", keyboardDef);
            }
            pejVar.a(pvlVar, b, keyboardDef);
            return;
        }
        pejVar.a(pvlVar, null, keyboardDef);
    }
}
