package com.google.android.apps.inputmethod.libs.search.ocr;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OcrEntryPointKeyboard extends LifecycleKeyboard {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard");
    public final pxf b;
    private ViewGroup c;

    public OcrEntryPointKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.b = peiVar.D();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "onKeyboardViewCreated", 45, "OcrEntryPointKeyboard.java")).J("onKeyboardViewCreated(), type=%s, view=%s", keyboardViewDef.b, softKeyboardView);
        ViewGroup viewGroup = (ViewGroup) bni.b(softKeyboardView, R.id.f91390_resource_name_obfuscated_res_0x7f0b06b3);
        this.c = viewGroup;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(new jiv(this, 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "onKeyboardViewDiscarded", 80, "OcrEntryPointKeyboard.java")).w("onKeyboardViewDiscarded(), type=%s", keyboardViewDef.b);
        this.c = null;
    }
}
