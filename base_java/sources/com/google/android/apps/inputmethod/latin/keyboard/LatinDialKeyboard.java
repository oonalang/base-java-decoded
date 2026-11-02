package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinDialKeyboard extends LatinNumberKeyboard {
    public LatinDialKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    private final void o(int i) {
        if (this.E) {
            eD().y(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        super.ey(j, j2);
        if (!((Boolean) mjc.a.g()).booleanValue() && ((j ^ j2) & 3) == 3) {
            if ((j2 & 3) == 3) {
                o(R.string.f243470_resource_name_obfuscated_res_0x7f1410b3);
            } else {
                o(R.string.f223510_resource_name_obfuscated_res_0x7f14088a);
            }
        }
    }
}
