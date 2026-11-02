package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FontSizeSliderPreference extends SystemFontAwareSliderPreference {
    public FontSizeSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        o(R.drawable.f74920_resource_name_obfuscated_res_0x7f0804de);
        k(R.drawable.f74930_resource_name_obfuscated_res_0x7f0804df);
        ak(R.string.f213980_resource_name_obfuscated_res_0x7f1403f5);
        l(R.string.f213970_resource_name_obfuscated_res_0x7f1403f4);
        ((SliderPreference) this).h = new qph(this, 0);
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        if (!w("").isEmpty()) {
            int i = ((SliderPreference) this).b;
            wfr wfrVar = this.N;
            if (wfrVar != null && i >= 0 && i < ((wkw) wfrVar).d) {
                return (CharSequence) wfrVar.get(i);
            }
            return super.m();
        }
        return this.j.getString(R.string.f229660_resource_name_obfuscated_res_0x7f140b0d);
    }
}
