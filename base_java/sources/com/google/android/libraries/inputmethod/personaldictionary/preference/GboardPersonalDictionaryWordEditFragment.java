package com.google.android.libraries.inputmethod.personaldictionary.preference;

import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GboardPersonalDictionaryWordEditFragment extends AbstractPersonalDictionaryWordEditFragment {
    @Override // com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment
    protected final qjr a() {
        return new qjs(0);
    }

    @Override // com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment
    protected final boolean d() {
        qiw qiwVar = this.a;
        if (qiwVar != null) {
            if (qiwVar.d.equals(rxu.e(Locale.JAPAN))) {
                return true;
            }
            return false;
        }
        return false;
    }
}
