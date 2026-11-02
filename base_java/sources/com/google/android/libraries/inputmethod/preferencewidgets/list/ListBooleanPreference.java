package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ListBooleanPreference extends ListPreference {
    private final String J;
    private final String K;

    public ListBooleanPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = context.getString(R.string.f224490_resource_name_obfuscated_res_0x7f1408ee);
        this.K = context.getString(R.string.f224480_resource_name_obfuscated_res_0x7f1408ed);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final boolean ae(String str) {
        if (str.equals(this.J)) {
            return ad(true);
        }
        if (str.equals(this.K)) {
            return ad(false);
        }
        throw new IllegalArgumentException("Unexpected preference value is set: ".concat(String.valueOf(str)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final String w(String str) {
        if (aa(false)) {
            return this.J;
        }
        return this.K;
    }
}
