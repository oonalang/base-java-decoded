package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.preferencewidgets.LinkableSwitchPreference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OverrideFlagPreference extends LinkableSwitchPreference {
    private final odr c;

    public OverrideFlagPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        odr n = odu.n(this.r);
        this.c = n;
        super.k(((Boolean) n.g()).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final boolean aa(boolean z) {
        odr odrVar = this.c;
        if (odrVar != null && ((Boolean) odrVar.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // androidx.preference.TwoStatePreference
    public final boolean am() {
        odr odrVar = this.c;
        if (odrVar != null && ((Boolean) odrVar.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // androidx.preference.TwoStatePreference
    public final void k(boolean z) {
        super.k(z);
        odr odrVar = this.c;
        if (odrVar != null) {
            odu.g(oez.OVERRIDE).e(odrVar.h(), z);
        }
    }
}
