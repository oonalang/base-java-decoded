package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinPasswordKeyboard extends Keyboard {
    private final euq a;

    public LatinPasswordKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.a = new euq(context, imeDef, peiVar, imeDef.f, imeDef.q.c(R.id.f85950_resource_name_obfuscated_res_0x7f0b02fa, null), imeDef.q.d(R.id.f85900_resource_name_obfuscated_res_0x7f0b02f5, true));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        this.a.b(eN(pvp.b));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        this.a.b = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        int D;
        super.ey(j, j2);
        if (!((Boolean) mjc.a.g()).booleanValue() && (D = rcq.D(j, j2)) != 0) {
            eD().a(D);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        super.h();
        this.a.c();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        if (!super.m(oasVar) && !this.a.m(oasVar)) {
            return false;
        }
        return true;
    }
}
