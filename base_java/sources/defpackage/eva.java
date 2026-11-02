package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.LatinDigitsKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* renamed from: eva  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eva implements pef {
    private final /* synthetic */ int a;

    public /* synthetic */ eva(int i) {
        this.a = i;
    }

    @Override // defpackage.pef
    public final peh a(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    abyy.h(context, "context");
                    abyy.h(peiVar, "delegate");
                    abyy.h(keyboardDef, "keyboardDef");
                    abyy.h(imeDef, "imeDef");
                    abyy.h(pvlVar, "keyboardType");
                    return null;
                }
                return new LatinSymbolsKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            }
            return new LatinDigitsKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
        }
        return new LatinPrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
    }
}
