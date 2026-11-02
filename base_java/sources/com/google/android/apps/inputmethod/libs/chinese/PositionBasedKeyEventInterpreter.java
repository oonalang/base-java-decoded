package com.google.android.apps.inputmethod.libs.chinese;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PositionBasedKeyEventInterpreter extends pnf {
    private static final KeyCharacterMap a = KeyCharacterMap.load(-1);

    @Override // defpackage.pnf, defpackage.pna
    public final oas a(KeyEvent keyEvent) {
        int a2 = pne.a(keyEvent.getScanCode());
        if (a2 != 0) {
            int i = a.get(a2, keyEvent.getMetaState());
            if ((Integer.MIN_VALUE & i) != 0) {
                return e(new pue(-10142, pud.b, String.valueOf((char) i), Integer.MAX_VALUE), keyEvent);
            } else if (i != 0 && (keyEvent.getMetaState() & 50) == 0) {
                return e(new pue(a2, pud.b, String.valueOf(Character.toChars(i)), Integer.MAX_VALUE), keyEvent);
            }
        }
        return super.a(keyEvent);
    }
}
