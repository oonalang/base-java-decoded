package com.google.android.apps.inputmethod.latin.preference.dictionary;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractDictionarySettingsFragment extends CommonPreferenceFragment {
    private final ezb ak = new ezb();

    @Override // defpackage.ad
    public final void aa() {
        ezb ezbVar = this.ak;
        ezbVar.i = true;
        ezbVar.b.h();
        super.aa();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public void ac() {
        super.ac();
        quo quoVar = this.ay;
        ezb ezbVar = this.ak;
        ezbVar.f = quoVar.a(R.string.f233280_resource_name_obfuscated_res_0x7f140c97);
        if (ezbVar.f != null) {
            if (TextUtils.isEmpty(ezbVar.g)) {
                ezbVar.g = ezbVar.f.m();
            }
            ezbVar.f.o = ezbVar;
        }
        ezbVar.c();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void f(Bundle bundle) {
        int a;
        super.f(bundle);
        ezb ezbVar = this.ak;
        Context x = x();
        ezbVar.c = x;
        ezbVar.i = false;
        ezbVar.d = qou.I(x);
        if (bundle != null) {
            a = bundle.getInt("CAPTCHA_NUMBER");
        } else {
            a = ezb.a();
        }
        ezbVar.e = a;
        ezbVar.b.g();
    }

    @Override // defpackage.ced, defpackage.ad
    public final void i(Bundle bundle) {
        super.i(bundle);
        bundle.putInt("CAPTCHA_NUMBER", this.ak.e);
    }
}
