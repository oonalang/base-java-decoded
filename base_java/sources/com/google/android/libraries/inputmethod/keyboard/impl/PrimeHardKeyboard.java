package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PrimeHardKeyboard extends PrimeKeyboard {
    public PrimeHardKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard
    protected final boolean F(ImeDef imeDef) {
        return imeDef.q.d(R.id.f85960_resource_name_obfuscated_res_0x7f0b02fb, true);
    }
}
