package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NumberButtonPreference extends Preference implements dpb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NumberButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        abyy.h(context, "context");
        abyy.h(context, "context");
        this.w = false;
        Q(Integer.MAX_VALUE);
        this.E = R.layout.f200030_resource_name_obfuscated_res_0x7f0e06c0;
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        TextView textView;
        abyy.h(celVar, "holder");
        super.a(celVar);
        celVar.u = false;
        celVar.v = false;
        View F = celVar.F(R.id.f93970_resource_name_obfuscated_res_0x7f0b07e1);
        TextView textView2 = null;
        if (F != null) {
            F.setOnClickListener(null);
        }
        View F2 = celVar.F(R.id.f93990_resource_name_obfuscated_res_0x7f0b07e3);
        if (F2 instanceof TextView) {
            textView = (TextView) F2;
        } else {
            textView = null;
        }
        if (textView != null) {
            textView.setText(this.q);
        }
        View F3 = celVar.F(R.id.f93980_resource_name_obfuscated_res_0x7f0b07e2);
        if (F3 instanceof TextView) {
            textView2 = (TextView) F3;
        }
        if (textView2 != null) {
            textView2.setText("0");
        }
    }
}
