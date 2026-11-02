package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ListPreference extends androidx.preference.ListPreference {
    private final mwg J;

    public ListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = new qpz(this, "ListPreference:".concat(String.valueOf(this.r)));
    }

    @Override // androidx.preference.Preference
    public void D() {
        super.J();
        this.J.g();
    }

    @Override // androidx.preference.Preference
    public final void F() {
        this.J.h();
        super.Y();
    }

    public int ak() {
        return R.layout.f197820_resource_name_obfuscated_res_0x7f0e05b6;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void c() {
        Bundle bundle = this.u;
        if (bundle != null && bundle.getBoolean("POLICY_TRANSPARENCY")) {
            return;
        }
        mwb.a.a(this.j, this.J.f);
    }

    public void al(View view, int i) {
    }
}
