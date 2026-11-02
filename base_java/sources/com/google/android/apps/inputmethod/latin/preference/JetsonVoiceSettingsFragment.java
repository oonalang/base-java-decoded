package com.google.android.apps.inputmethod.latin.preference;

import android.os.Bundle;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class JetsonVoiceSettingsFragment extends CommonPreferenceFragment {
    private final mwg ak = new exs(this);

    @Override // defpackage.ced
    public final boolean aA(Preference preference) {
        if (T(R.string.f226390_resource_name_obfuscated_res_0x7f1409b1).equals(preference.r)) {
            fcw.a(w());
            return true;
        } else if (T(R.string.f224760_resource_name_obfuscated_res_0x7f14090d).equals(preference.r)) {
            mwb.a.a(x(), "ClearAllCorrectedWords");
            return true;
        } else {
            return super.aA(preference);
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_jetson_voice;
    }

    @Override // defpackage.ad
    public final void aa() {
        this.ak.h();
        super.aa();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        this.ak.g();
    }
}
