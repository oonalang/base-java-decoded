package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.TwoStatePreference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoSyncedSwitchPreference extends LinkableSwitchPreference implements qot {
    public AutoSyncedSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.Preference
    public final void E(cei ceiVar) {
        super.E(ceiVar);
        qou.I(this.j).aa(this, this.r);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void H() {
        qou.I(this.j).ai(this, this.r);
        super.Y();
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        boolean z = ((TwoStatePreference) this).a;
        k(qouVar.am(str, z, z));
    }
}
