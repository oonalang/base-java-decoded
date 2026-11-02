package com.google.android.apps.inputmethod.libs.autotranslate;

import android.content.Context;
import com.android.settingslib.widget.MainSwitchPreference;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AutoTranslatePreferenceFragment extends CommonPreferenceFragment {
    private SystemTranslateProvider ak;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_translate;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aF() {
        return 1;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void ac() {
        super.ac();
        if (a.N()) {
            qpr.a(aX(R.string.f225040_resource_name_obfuscated_res_0x7f140929), new MainSwitchPreference(x(), null));
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final void fs() {
        Context x = x();
        SystemTranslateProvider systemTranslateProvider = this.ak;
        if (systemTranslateProvider == null) {
            systemTranslateProvider = new SystemTranslateProvider(x);
            this.ak = systemTranslateProvider;
        }
        systemTranslateProvider.b(y().getConfiguration().locale, new ker(this, x, 1));
    }
}
