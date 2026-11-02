package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PinyinHardFloatingKeyboard extends PageablePrimeKeyboard {
    public PinyinHardFloatingKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.PageablePrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        int i;
        if (rcq.G(this.F)) {
            pue g = oasVar.g();
            if (g == null) {
                return false;
            }
            int i2 = g.c;
            if (i2 == 69) {
                i = 21;
            } else if (i2 == 70) {
                i = 22;
            } else {
                i = 0;
            }
            if (i != 0) {
                oasVar.b[0] = new pue(i, g.d, g.e, Integer.MAX_VALUE);
            }
            boolean m = super.m(oasVar);
            if (i != 0) {
                oasVar.b[0] = g;
            }
            return m;
        }
        return super.m(oasVar);
    }
}
