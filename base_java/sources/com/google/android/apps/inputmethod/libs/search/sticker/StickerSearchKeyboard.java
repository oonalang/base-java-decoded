package com.google.android.apps.inputmethod.libs.search.sticker;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class StickerSearchKeyboard extends SearchKeyboard {
    public StickerSearchKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, defpackage.gxw
    public final void D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard;
        if (oax.a(this.z) && (editTextOnKeyboard = this.g) != null) {
            editTextOnKeyboard.setHint(R.string.f235490_resource_name_obfuscated_res_0x7f140d90);
        } else {
            super.D(charSequence);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int G() {
        if (oax.a(this.z)) {
            return R.layout.f185280_resource_name_obfuscated_res_0x7f0e00a8;
        }
        return R.layout.f185270_resource_name_obfuscated_res_0x7f0e00a7;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int H() {
        return R.string.f214660_resource_name_obfuscated_res_0x7f140439;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String I() {
        return "sticker";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final int J() {
        return 5;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        obf D = azm.D(obj, obf.c);
        pxf D2 = this.A.D();
        gsu gsuVar = gsu.EXTENSION_OPEN;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 3;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.PRIME;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        int b = gsv.b(D);
        l.s();
        www wwwVar3 = (www) l.b;
        wwwVar3.e = b - 1;
        wwwVar3.b |= 4;
        String W = W();
        l.s();
        www wwwVar4 = (www) l.b;
        Objects.requireNonNull(W);
        wwwVar4.b |= 1024;
        wwwVar4.k = W;
        D2.n(gsuVar, l.p());
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f235490_resource_name_obfuscated_res_0x7f140d90);
    }
}
