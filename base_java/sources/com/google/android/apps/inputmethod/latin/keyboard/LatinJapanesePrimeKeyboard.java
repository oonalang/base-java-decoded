package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinJapanesePrimeKeyboard extends JapanesePrimeKeyboard {
    public LatinJapanesePrimeKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final String es() {
        String eO = eO();
        if (!TextUtils.isEmpty(eO)) {
            if (!eD().u()) {
                return eO;
            }
            return this.z.getString(R.string.f218060_resource_name_obfuscated_res_0x7f1405bd, eO);
        }
        return this.z.getString(R.string.f244510_resource_name_obfuscated_res_0x7f14111e);
    }
}
