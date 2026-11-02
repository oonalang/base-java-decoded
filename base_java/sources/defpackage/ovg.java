package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ovg  reason: default package */
/* loaded from: classes.dex */
public final class ovg implements pej {
    final /* synthetic */ int a;
    final /* synthetic */ boolean b;
    final /* synthetic */ ovi c;

    public ovg(ovi oviVar, int i, boolean z) {
        this.a = i;
        this.b = z;
        Objects.requireNonNull(oviVar);
        this.c = oviVar;
    }

    @Override // defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        pen c;
        ovi oviVar = this.c;
        if (this.b) {
            if (!oviVar.h && pehVar != null && keyboardDef != null && oviVar.b.get(pvlVar) == null) {
                oviVar.c(pvlVar, pehVar, keyboardDef);
                return;
            }
            return;
        }
        aye ayeVar = (aye) oviVar.c.remove(pvlVar);
        if (!oviVar.h) {
            if (pehVar != null) {
                if (keyboardDef != null) {
                    pen penVar = (pen) oviVar.b.get(pvlVar);
                    if ((penVar == null || !Objects.equals(penVar.a, pehVar) || !Objects.equals(penVar.b, keyboardDef)) && (c = oviVar.c(pvlVar, pehVar, keyboardDef)) != null) {
                        ((wnt) ((wnt) ovi.a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "onKeyboardCreated", 472, "KeyboardManager.java")).w("New keyboard for type %s is created, close the previous one", pvlVar);
                        peh pehVar2 = c.a;
                        if (pehVar2.ez()) {
                            pehVar2.h();
                        }
                        nag.a(pehVar2);
                        oviVar.i.accept(pehVar2);
                    }
                    ovi.e(ayeVar, pehVar, keyboardDef, pvlVar);
                    return;
                }
            } else {
                pehVar = null;
            }
        }
        ovi.e(ayeVar, null, null, pvlVar);
        if (pehVar != null) {
            nag.a(pehVar);
            oviVar.i.accept(pehVar);
        }
    }

    @Override // defpackage.pej
    public final peh b(pvl pvlVar, KeyboardDef keyboardDef) {
        pen penVar = (pen) this.c.b.get(pvlVar);
        if (penVar != null && keyboardDef.equals(penVar.b)) {
            return penVar.a;
        }
        return null;
    }

    @Override // defpackage.pej
    public final boolean c(pvl pvlVar) {
        Integer num = (Integer) this.c.d.get(pvlVar);
        if (num != null) {
            if (num.intValue() == this.a) {
                return true;
            }
            return false;
        }
        return false;
    }
}
