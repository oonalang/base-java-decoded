package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard;
import com.google.android.apps.inputmethod.libs.search.customsticker.ui.CustomStickerTabKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* renamed from: grr  reason: default package */
/* loaded from: classes.dex */
public final class grr implements pef {
    private final /* synthetic */ int a;
    private final Object b;

    public grr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.pef
    public final /* synthetic */ peh a(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    lmi lmiVar = (lmi) this.b;
                    return new CustomStickerTabKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar, (lmr) ((aavi) lmiVar.c).a, (lmr) ((aavi) lmiVar.a).a, ((iyj) lmiVar.b).get());
                }
                return new BaseExpressionKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
            }
            return new BaseExpressionKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
        }
        return new BaseExpressionKeyboard(context, peiVar, keyboardDef, imeDef, pvlVar);
    }
}
