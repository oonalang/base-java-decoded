package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LatinNumberKeyboard extends Keyboard {
    private boolean a;

    public LatinNumberKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        this.a = false;
        super.h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        Object obj;
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        if (g.c == -10127 && (obj = g.e) != null && (obj instanceof pvp)) {
            pvp pvpVar = pvp.a;
            if (obj.equals(pvpVar)) {
                this.a = true;
                fX(pvpVar);
                return true;
            }
        }
        return super.m(oasVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final boolean q(pvp pvpVar) {
        if (pvpVar == pvp.a && this.a) {
            return true;
        }
        return eP(pvpVar);
    }
}
