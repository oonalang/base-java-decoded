package com.google.android.apps.inputmethod.libs.expression.keyboard;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExpressionKeyboard extends BaseExpressionKeyboard {
    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, defpackage.ntt
    public final String getDumpableTag() {
        return "ExpressionKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        gue l;
        String str = this.x.m;
        if ((str.contains("ocr") || str.contains("fast_access_bar")) && (l = l()) != null) {
            l.n();
        }
    }
}
