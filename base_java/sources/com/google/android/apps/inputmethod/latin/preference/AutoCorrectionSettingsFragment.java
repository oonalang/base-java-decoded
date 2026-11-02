package com.google.android.apps.inputmethod.latin.preference;

import com.android.settingslib.widget.MainSwitchPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoCorrectionSettingsFragment extends CommonPreferenceFragment {
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_auto_correction;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void ac() {
        super.ac();
        if (a.N()) {
            qpr.a(aX(R.string.f227430_resource_name_obfuscated_res_0x7f140a19), new MainSwitchPreference(x(), null));
        }
    }
}
