package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.PinyinHardFloatingKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.PinyinHardKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.PrimeHardKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: evv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class evv implements pef {
    private final /* synthetic */ int a;

    public /* synthetic */ evv(int i) {
        this.a = i;
    }

    @Override // defpackage.pef
    public final peh a(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        switch (this.a) {
            case 0:
                return new PinyinHardFloatingKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 1:
                return new PinyinHardFloatingKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 2:
                return new PinyinHardKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 3:
                return new PinyinHardKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 4:
                return new EmojiSearchResultSimplifiedKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 5:
                return new EmojiSearchResultSimplifiedKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 6:
                return new EmojiPickerSimplifiedKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 7:
                return new EmojiPickerSimplifiedKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 8:
                return new EmoticonSimplifiedKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 9:
                return new EmoticonSimplifiedKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 10:
                return new RichSymbolSimplifiedKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 11:
                return new RichSymbolSimplifiedKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new TextEditingKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new TextEditingKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new PrimeHardKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 15:
                return new PrimeHardKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 16:
                return new PrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 17:
                return new PrimeKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            case 18:
                return new SymbolsKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            default:
                return new SymbolsKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
        }
    }
}
