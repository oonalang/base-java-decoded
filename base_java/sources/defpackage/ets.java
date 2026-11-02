package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.AccessoryKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinDialKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinDigitsKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinHandwritingPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinJapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinKeyboardWithNumberMode;
import com.google.android.apps.inputmethod.latin.keyboard.LatinNumberKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPasswordKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.MorseKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.PageablePrimeKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ets  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ets implements pef {
    private final /* synthetic */ int a;

    public /* synthetic */ ets(int i) {
        this.a = i;
    }

    @Override // defpackage.pef
    public final peh a(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        switch (this.a) {
            case 0:
                return new AccessoryKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 1:
                return new AccessoryKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 2:
                return new LatinDialKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 3:
                return new LatinDialKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 4:
                return new LatinDigitsKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 5:
                return new LatinHandwritingPrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 6:
                return new LatinHandwritingPrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 7:
                return new LatinJapanesePrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 8:
                return new LatinJapanesePrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 9:
                return new LatinKeyboardWithNumberMode(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 10:
                return new LatinKeyboardWithNumberMode(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 11:
                return new LatinNumberKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new LatinNumberKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new LatinPasswordKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new LatinPasswordKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 15:
                return new LatinPrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 16:
                return new LatinSymbolsKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 17:
                return new MorseKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 18:
                return new MorseKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 19:
                return new PageablePrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            default:
                return new PageablePrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
        }
    }
}
