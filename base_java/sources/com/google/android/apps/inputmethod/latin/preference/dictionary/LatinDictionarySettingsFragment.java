package com.google.android.apps.inputmethod.latin.preference.dictionary;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.CrossProfileDictionaryPreference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinDictionarySettingsFragment extends AbstractDictionarySettingsFragment {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_dictionary;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final void fs() {
        Context x = x();
        if (!tgq.c(x)) {
            return;
        }
        Preference aX = aX(R.string.f232340_resource_name_obfuscated_res_0x7f140c34);
        CrossProfileDictionaryPreference crossProfileDictionaryPreference = new CrossProfileDictionaryPreference(aX.j);
        crossProfileDictionaryPreference.O(false);
        if (tgq.f(x)) {
            crossProfileDictionaryPreference.U(R.string.f232360_resource_name_obfuscated_res_0x7f140c36);
            crossProfileDictionaryPreference.S(R.string.f232350_resource_name_obfuscated_res_0x7f140c35);
            crossProfileDictionaryPreference.Q(aX.p);
            aX.U(R.string.f233490_resource_name_obfuscated_res_0x7f140cae);
            aX.S(R.string.f233480_resource_name_obfuscated_res_0x7f140cad);
        } else {
            aX.U(R.string.f232360_resource_name_obfuscated_res_0x7f140c36);
            aX.S(R.string.f232350_resource_name_obfuscated_res_0x7f140c35);
            crossProfileDictionaryPreference.Q(aX.p + 1);
            crossProfileDictionaryPreference.U(R.string.f233490_resource_name_obfuscated_res_0x7f140cae);
            crossProfileDictionaryPreference.S(R.string.f233480_resource_name_obfuscated_res_0x7f140cad);
        }
        n().an(crossProfileDictionaryPreference);
    }
}
