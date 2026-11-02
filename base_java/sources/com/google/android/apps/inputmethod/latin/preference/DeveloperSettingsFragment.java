package com.google.android.apps.inputmethod.latin.preference;

import androidx.preference.ListPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DeveloperSettingsFragment extends CommonPreferenceFragment {
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_developer;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final void aD() {
        int k;
        ListPreference listPreference = (ListPreference) aW(R.string.f224530_resource_name_obfuscated_res_0x7f1408f3);
        if (listPreference != null) {
            String d = qou.I(x()).d("pref_key_rambler_lite_model_name", "");
            if (!d.isEmpty() && (k = listPreference.k(String.valueOf(mvm.AGENTIC_DICTATION_BACKEND_TYPE_MUSE_LITE.a()))) != -1) {
                CharSequence[] charSequenceArr = listPreference.g;
                if (k < charSequenceArr.length) {
                    String charSequence = charSequenceArr[k].toString();
                    String cd = a.cd(d, " (", ")");
                    if (!charSequence.endsWith(cd)) {
                        charSequenceArr[k] = String.valueOf(charSequence).concat(cd);
                        listPreference.e(charSequenceArr);
                    }
                }
            }
        }
    }
}
