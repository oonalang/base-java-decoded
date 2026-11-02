package com.android.settingslib.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.preference.CheckBoxPreference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RadioButtonPreference extends CheckBoxPreference {
    public dpg c;
    private View d;
    private int e;
    private View f;
    private ImageView g;

    public RadioButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = null;
        this.e = -1;
        an();
    }

    private final void an() {
        this.F = R.layout.f199180_resource_name_obfuscated_res_0x7f0e0661;
        this.E = R.layout.f199100_resource_name_obfuscated_res_0x7f0e0659;
        O(false);
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        int i;
        super.a(celVar);
        View F = celVar.F(R.id.f178660_resource_name_obfuscated_res_0x7f0b2932);
        if (F != null) {
            if (true != TextUtils.isEmpty(m())) {
                i = 0;
            } else {
                i = 8;
            }
            F.setVisibility(i);
            View F2 = celVar.F(R.id.f81480_resource_name_obfuscated_res_0x7f0b0117);
            this.d = F2;
            if (F2 != null && this.e != -1) {
                F2.setVisibility(0);
            }
        }
        this.g = (ImageView) celVar.F(R.id.f92710_resource_name_obfuscated_res_0x7f0b0759);
        View F3 = celVar.F(R.id.f92720_resource_name_obfuscated_res_0x7f0b075a);
        this.f = F3;
        ImageView imageView = this.g;
        if (imageView != null && F3 != null) {
            imageView.setOnClickListener(null);
            this.f.setVisibility(8);
        }
    }

    @Override // androidx.preference.TwoStatePreference, androidx.preference.Preference
    public final void c() {
        dpg dpgVar = this.c;
        if (dpgVar != null) {
            dpgVar.a();
        }
    }

    public RadioButtonPreference(Context context) {
        this(context, null);
    }

    public RadioButtonPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = null;
        this.e = -1;
        an();
    }
}
