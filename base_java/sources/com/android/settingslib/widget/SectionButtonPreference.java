package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SectionButtonPreference extends Preference implements dpb {
    private MaterialButton a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        abyy.h(context, "context");
        abyy.h(context, "context");
        this.w = false;
        Q(Integer.MAX_VALUE);
        this.E = R.layout.f200130_resource_name_obfuscated_res_0x7f0e06cb;
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        MaterialButton materialButton;
        abyy.h(celVar, "holder");
        super.a(celVar);
        celVar.u = false;
        celVar.v = false;
        View view = celVar.a;
        view.setFocusable(false);
        view.setClickable(false);
        View F = celVar.F(R.id.f94000_resource_name_obfuscated_res_0x7f0b07e4);
        if (F instanceof MaterialButton) {
            materialButton = (MaterialButton) F;
        } else {
            materialButton = null;
        }
        this.a = materialButton;
        if (materialButton != null) {
            materialButton.setText(this.q);
            materialButton.setFocusable(this.v);
            materialButton.setClickable(this.v);
            materialButton.setOnClickListener(new ezq(1));
        }
        MaterialButton materialButton2 = this.a;
        if (materialButton2 != null) {
            materialButton2.setEnabled(ac());
        }
        MaterialButton materialButton3 = this.a;
        if (materialButton3 != null) {
            materialButton3.o(r());
        }
    }
}
