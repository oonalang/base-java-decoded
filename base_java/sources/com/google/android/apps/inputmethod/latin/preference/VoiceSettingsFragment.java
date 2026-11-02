package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.android.settingslib.widget.MainSwitchPreference;
import com.android.settingslib.widget.SelectorWithWidgetPreference;
import com.google.android.apps.inputmethod.latin.preference.VoiceSettingsFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomSelectorWithWidgetPreference;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class VoiceSettingsFragment extends CommonPreferenceFragment {
    private static final wnw ak = wnw.i("com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment");
    private eyn al;

    public static void aE(boolean z, qou qouVar, CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference, CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference2) {
        qouVar.q(R.string.f225470_resource_name_obfuscated_res_0x7f140954, z);
        customSelectorWithWidgetPreference.k(z);
        customSelectorWithWidgetPreference2.k(!z);
    }

    private final void aJ() {
        boolean z;
        boolean z2;
        VoiceSettingsFragment voiceSettingsFragment;
        Spanned fromHtml;
        final CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference = (CustomSelectorWithWidgetPreference) aW(R.string.f224990_resource_name_obfuscated_res_0x7f140924);
        final CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference2 = (CustomSelectorWithWidgetPreference) aW(R.string.f225000_resource_name_obfuscated_res_0x7f140925);
        if (customSelectorWithWidgetPreference != null && customSelectorWithWidgetPreference2 != null) {
            if (((Boolean) mvn.a.g()).booleanValue() && ((Boolean) mvn.c.g()).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            final qou I = qou.I(x());
            if (z && I.x(R.string.f225470_resource_name_obfuscated_res_0x7f140954, false)) {
                z2 = true;
            } else {
                z2 = false;
            }
            customSelectorWithWidgetPreference.k(z2);
            customSelectorWithWidgetPreference2.k(!z2);
            if (z) {
                ((SelectorWithWidgetPreference) customSelectorWithWidgetPreference).c = new dph() { // from class: eyo
                    @Override // defpackage.dph
                    public final void a() {
                        int i = r4;
                        CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference3 = customSelectorWithWidgetPreference2;
                        if (i != 0) {
                            VoiceSettingsFragment.aE(true, I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference3);
                            return;
                        }
                        VoiceSettingsFragment.aE(false, I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference3);
                    }
                };
            }
            ((SelectorWithWidgetPreference) customSelectorWithWidgetPreference2).c = new dph() { // from class: eyo
                @Override // defpackage.dph
                public final void a() {
                    int i = r4;
                    CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference3 = customSelectorWithWidgetPreference2;
                    if (i != 0) {
                        VoiceSettingsFragment.aE(true, I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference3);
                        return;
                    }
                    VoiceSettingsFragment.aE(false, I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference3);
                }
            };
            boolean aL = aL(R.xml.setting_jetson_voice);
            boolean aL2 = aL(R.xml.setting_traditional_voice);
            if (z && aL) {
                voiceSettingsFragment = this;
                customSelectorWithWidgetPreference.an(new eyp(voiceSettingsFragment, I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference2, 1));
            } else {
                voiceSettingsFragment = this;
                customSelectorWithWidgetPreference.an((View.OnClickListener) null);
                customSelectorWithWidgetPreference.t = null;
            }
            if (aL2) {
                customSelectorWithWidgetPreference2.an(new eyp(voiceSettingsFragment, I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference2, 0));
            } else {
                customSelectorWithWidgetPreference2.an((View.OnClickListener) null);
                customSelectorWithWidgetPreference2.t = null;
            }
            String str = (String) mvn.b.g();
            if (!TextUtils.isEmpty(str)) {
                fromHtml = Html.fromHtml(voiceSettingsFragment.U(R.string.f230780_resource_name_obfuscated_res_0x7f140b95, TextUtils.htmlEncode(voiceSettingsFragment.y().getText(R.string.f230770_resource_name_obfuscated_res_0x7f140b94).toString()), TextUtils.htmlEncode(str)), 0);
                customSelectorWithWidgetPreference.n(ryr.h(voiceSettingsFragment.x(), fromHtml, false, null));
                return;
            }
            customSelectorWithWidgetPreference.S(R.string.f230770_resource_name_obfuscated_res_0x7f140b94);
            return;
        }
        ((wnt) ak.a(ofo.a).j("com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment", "setupUnifiedLayout", 96, "VoiceSettingsFragment.java")).t("Jetson or Traditional preference is null when Jetson layout is enabled.");
    }

    private static boolean aK(PreferenceGroup preferenceGroup) {
        String string = preferenceGroup.j.getString(R.string.f225810_resource_name_obfuscated_res_0x7f140976);
        int k = preferenceGroup.k();
        for (int i = 0; i < k; i++) {
            Preference o = preferenceGroup.o(i);
            if (!string.equals(o.r) && o.z && (!(o instanceof PreferenceGroup) || aK((PreferenceGroup) o))) {
                return true;
            }
        }
        return false;
    }

    private final boolean aL(int i) {
        Context w = w();
        if (w == null) {
            return false;
        }
        cei ceiVar = new cei(w);
        PreferenceScreen e = ceiVar.e(w, i, null);
        ceiVar.f(e);
        quo quoVar = new quo(e);
        ArrayList arrayList = new ArrayList();
        exw.d(w, arrayList);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((qup) arrayList.get(i2)).b(w, quoVar);
        }
        boolean aK = aK(e);
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((qup) arrayList.get(i3)).a(quoVar);
        }
        return aK;
    }

    private static boolean aM() {
        if (!((Boolean) mvn.a.g()).booleanValue()) {
            return false;
        }
        odr odrVar = mvn.c;
        if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() != 2) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        if (aM()) {
            return R.xml.setting_voice_unified;
        }
        return R.xml.setting_voice;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final void aD() {
        Preference aW;
        if (a.N() && (aW = aW(R.string.f225810_resource_name_obfuscated_res_0x7f140976)) != null && aW.z) {
            qpr.a(aW, new MainSwitchPreference(x(), null));
        }
        if (aM()) {
            aJ();
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void ac() {
        super.ac();
        if (aM()) {
            aJ();
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (!aM()) {
            this.al = new eyn(this);
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void g() {
        CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference = (CustomSelectorWithWidgetPreference) aW(R.string.f224990_resource_name_obfuscated_res_0x7f140924);
        if (customSelectorWithWidgetPreference != null) {
            customSelectorWithWidgetPreference.ao();
        }
        CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference2 = (CustomSelectorWithWidgetPreference) aW(R.string.f225000_resource_name_obfuscated_res_0x7f140925);
        if (customSelectorWithWidgetPreference2 != null) {
            customSelectorWithWidgetPreference2.ao();
        }
        super.g();
    }
}
