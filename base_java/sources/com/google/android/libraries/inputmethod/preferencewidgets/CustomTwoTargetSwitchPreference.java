package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import com.android.settingslib.widget.TwoTargetSwitchPreference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CustomTwoTargetSwitchPreference extends TwoTargetSwitchPreference {
    public int c;
    public int d;

    public CustomTwoTargetSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        this.d = 0;
        if (!dpl.a(context)) {
            this.E = R.layout.f187130_resource_name_obfuscated_res_0x7f0e016d;
        }
    }

    @Override // com.android.settingslib.widget.TwoTargetSwitchPreference, com.android.settingslib.widget.TwoTargetPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        CompoundButton compoundButton = ((TwoTargetSwitchPreference) this).a;
        if (compoundButton != null) {
            compoundButton.setFocusable(true);
            compoundButton.setOnClickListener(new pht(this, compoundButton, 7));
        }
    }

    public final void al() {
        Boolean checkedState = getCheckedState();
        if (checkedState != null && checkedState.booleanValue()) {
            int i = this.c;
            if (i != 0) {
                S(i);
                return;
            }
            return;
        }
        int i2 = this.d;
        if (i2 != 0) {
            S(i2);
        }
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        o(aa(((Boolean) obj).booleanValue()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.settingslib.widget.TwoTargetSwitchPreference, com.android.settingslib.widget.TwoTargetPreference
    public final int k() {
        if (!dpl.a(this.j)) {
            return R.layout.f199230_resource_name_obfuscated_res_0x7f0e0666;
        }
        return super.k();
    }

    @Override // com.android.settingslib.widget.TwoTargetSwitchPreference
    public final void o(boolean z) {
        super.o(z);
        al();
    }
}
