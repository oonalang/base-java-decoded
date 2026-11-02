package defpackage;

import android.os.Bundle;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nur  reason: default package */
/* loaded from: classes.dex */
final class nur extends pcf {
    final /* synthetic */ nuu a;

    public nur(nuu nuuVar) {
        Objects.requireNonNull(nuuVar);
        this.a = nuuVar;
    }

    @Override // defpackage.pcf
    public final void a(String str, Bundle bundle) {
        if ("CHANGE_KEYBOARD_LANGUAGE".equals(str)) {
            nuu nuuVar = this.a;
            String string = bundle.getString("keyboard_language");
            if (string == null) {
                ((wnt) ((wnt) nuu.a.d()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "handleChangeInputLanguagePrivateCommand", 575, "DynamicLanguageSetterModule.java")).t("The input language is not specified.");
                return;
            }
            try {
                nuuVar.b();
                nuuVar.g = null;
                nuuVar.b.c(new wlo(rxu.g(string).c()), null);
            } catch (IllegalArgumentException e) {
                ((wnt) ((wnt) ((wnt) nuu.a.d()).i(e)).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "handleChangeInputLanguagePrivateCommand", (char) 586, "DynamicLanguageSetterModule.java")).w("The input language %s is wrong format", string);
            }
        }
    }
}
