package com.google.android.libraries.inputmethod.settings.widget.gear;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.android.settingslib.widget.TwoTargetPreference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GearPreference extends TwoTargetPreference implements View.OnClickListener {
    public Runnable a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GearPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        abyy.h(context, "context");
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        abyy.h(celVar, "holder");
        super.a(celVar);
        View F = celVar.F(16908313);
        abyy.e(F);
        F.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.settingslib.widget.TwoTargetPreference
    public final int k() {
        return R.layout.f199160_resource_name_obfuscated_res_0x7f0e065f;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        abyy.h(view, "v");
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
