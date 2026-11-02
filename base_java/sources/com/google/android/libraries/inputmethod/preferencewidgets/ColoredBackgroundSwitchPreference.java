package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ColoredBackgroundSwitchPreference extends SwitchPreferenceCompat {
    public ColoredBackgroundSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        TextView textView = (TextView) celVar.F(16908310);
        if (textView != null) {
            textView.setTextColor(ryu.n(this.j.getTheme(), 0, R.attr.f14640_resource_name_obfuscated_res_0x7f0404aa));
        }
        View view = celVar.a;
        view.setMinimumHeight(this.j.getResources().getDimensionPixelSize(R.dimen.f57520_resource_name_obfuscated_res_0x7f070721));
        view.setBackgroundResource(R.drawable.f69330_resource_name_obfuscated_res_0x7f08025d);
    }
}
