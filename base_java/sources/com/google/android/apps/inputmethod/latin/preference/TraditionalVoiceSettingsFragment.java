package com.google.android.apps.inputmethod.latin.preference;

import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TraditionalVoiceSettingsFragment extends CommonPreferenceFragment {
    private eyn ak;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_traditional_voice;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        this.ak = new eyn(this);
    }
}
