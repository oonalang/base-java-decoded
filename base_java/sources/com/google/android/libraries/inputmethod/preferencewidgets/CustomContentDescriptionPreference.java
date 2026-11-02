package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.Preference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class CustomContentDescriptionPreference extends Preference {
    public CharSequence a;

    public CustomContentDescriptionPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        if (!TextUtils.isEmpty(this.a)) {
            celVar.a.setContentDescription(this.a);
        }
    }
}
