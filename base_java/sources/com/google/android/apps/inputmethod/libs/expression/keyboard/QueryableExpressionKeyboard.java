package com.google.android.apps.inputmethod.libs.expression.keyboard;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class QueryableExpressionKeyboard extends BaseExpressionKeyboard implements gxx {
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        gug gugVar = (gug) l();
        if (gugVar != null) {
            return gugVar.c();
        }
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, defpackage.ntt
    public final String getDumpableTag() {
        return "QueryableExpressionKeyboard";
    }

    @Override // defpackage.gxx
    public final void ha(String str) {
        gug gugVar = (gug) l();
        if (gugVar != null) {
            gugVar.d(uwm.aC(str));
        }
    }
}
