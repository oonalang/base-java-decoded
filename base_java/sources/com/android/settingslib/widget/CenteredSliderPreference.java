package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CenteredSliderPreference extends SliderPreference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenteredSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        abyy.h(context, "context");
        abyy.h(context, "context");
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        abyy.h(celVar, "holder");
        super.a(celVar);
        View F = celVar.F(R.id.f94380_resource_name_obfuscated_res_0x7f0b080a);
        abyy.f(F, "null cannot be cast to non-null type com.google.android.material.slider.Slider");
        Slider slider = (Slider) F;
        slider.o(slider.m);
        slider.r(slider.n);
    }
}
