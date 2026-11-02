package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import androidx.preference.TwoStatePreference;
import com.google.android.apps.inputmethod.latin.preference.dictionary.AbstractDictionarySettingsFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.LinkableSwitchPreference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PrivacySettingsFragment extends AbstractDictionarySettingsFragment {
    private static final wnw ak = wnw.i("com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment");
    private qen al;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_privacy;
    }

    public final void aE(boolean z) {
        TwoStatePreference twoStatePreference = (TwoStatePreference) aW(R.string.f225800_resource_name_obfuscated_res_0x7f140975);
        if (twoStatePreference == null) {
            return;
        }
        twoStatePreference.L(z);
    }

    @Override // defpackage.ad
    public final void ab() {
        super.ab();
        qen qenVar = this.al;
        if (qenVar != null) {
            qenVar.f();
            this.al = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.preference.dictionary.AbstractDictionarySettingsFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void ac() {
        super.ac();
        LinkableSwitchPreference linkableSwitchPreference = (LinkableSwitchPreference) aW(R.string.f225800_resource_name_obfuscated_res_0x7f140975);
        if (linkableSwitchPreference == null) {
            return;
        }
        ag D = D();
        if (D == null) {
            ((wnt) ((wnt) ak.c()).j("com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment", "setupVoiceDonationPref", 69, "PrivacySettingsFragment.java")).t("No activity associated with fragment.");
            return;
        }
        klj.f(D);
        linkableSwitchPreference.n = new exx(D, 2);
        qem qemVar = muc.a;
        if (!qeq.e(qemVar)) {
            linkableSwitchPreference.L(false);
        }
        Context x = x();
        linkableSwitchPreference.an(ryr.h(x, x.getText(R.string.f233460_resource_name_obfuscated_res_0x7f140cab), false, null));
        if (!qou.I(x()).x(R.string.f225810_resource_name_obfuscated_res_0x7f140976, false)) {
            linkableSwitchPreference.w = false;
            linkableSwitchPreference.k(false);
            linkableSwitchPreference.L(false);
            return;
        }
        qen qenVar = this.al;
        if (qenVar == null) {
            qenVar = qeq.c(new eln(this, 16), new eln(this, 17), qemVar);
            this.al = qenVar;
        }
        qenVar.e(nil.b);
    }
}
