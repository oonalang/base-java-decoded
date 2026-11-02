package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class SliderDialogWithDefaultButtonPreference extends SliderDialogPreference {
    public SliderDialogWithDefaultButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void o(cd cdVar) {
        cdVar.j(R.string.f216310_resource_name_obfuscated_res_0x7f140501, this);
        cdVar.h(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, this);
        cdVar.i(R.string.f207510_resource_name_obfuscated_res_0x7f14013f, this);
    }
}
