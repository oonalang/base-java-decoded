package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinKeyboardWithNumberMode extends LatinPrimeKeyboard {
    public LatinKeyboardWithNumberMode(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    protected final int eL(long j, long j2) {
        if (((j2 ^ j) & 2) == 2) {
            if (rcq.I(j2)) {
                return R.string.f210840_resource_name_obfuscated_res_0x7f1402a6;
            }
            return R.string.f210830_resource_name_obfuscated_res_0x7f1402a5;
        }
        return rcq.D(j, j2);
    }
}
