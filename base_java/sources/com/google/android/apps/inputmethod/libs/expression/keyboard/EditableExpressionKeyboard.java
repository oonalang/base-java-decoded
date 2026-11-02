package com.google.android.apps.inputmethod.libs.expression.keyboard;

import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EditableExpressionKeyboard extends BaseExpressionKeyboard implements gxw {
    @Override // defpackage.gxw
    public final owl C(EditorInfo editorInfo) {
        gud gudVar = (gud) l();
        if (gudVar != null) {
            return gudVar.a();
        }
        return null;
    }

    @Override // defpackage.gxw
    public final void D(CharSequence charSequence) {
        gud gudVar = (gud) l();
        if (gudVar != null) {
            gudVar.b();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, defpackage.ntt
    public final String getDumpableTag() {
        return "EditableExpressionKeyboard";
    }

    @Override // defpackage.gxx
    public final void ha(String str) {
        gud gudVar = (gud) l();
        if (gudVar != null) {
            gudVar.d(uwm.aC(str));
        }
    }

    @Override // defpackage.gxw
    public final /* synthetic */ void E(CharSequence charSequence) {
    }
}
