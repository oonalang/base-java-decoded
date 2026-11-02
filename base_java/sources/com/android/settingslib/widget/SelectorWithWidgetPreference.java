package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.preference.CheckBoxPreference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SelectorWithWidgetPreference extends CheckBoxPreference {
    private int J;
    public dph c;
    private View d;
    private int e;
    private View f;
    private View g;
    private boolean h;
    private View.OnClickListener i;

    public SelectorWithWidgetPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = null;
        this.e = -1;
        this.h = false;
        ao(context, attributeSet, 0);
    }

    private final void ao(Context context, AttributeSet attributeSet, int i) {
        int i2;
        if (true != this.h) {
            i2 = R.layout.f200120_resource_name_obfuscated_res_0x7f0e06ca;
        } else {
            i2 = R.layout.f200110_resource_name_obfuscated_res_0x7f0e06c9;
        }
        this.F = i2;
        this.E = R.layout.f200070_resource_name_obfuscated_res_0x7f0e06c5;
        O(false);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dpt.a, i, 0);
        this.J = obtainStyledAttributes.getInt(0, 2);
        obtainStyledAttributes.recycle();
        context.getDrawable(R.drawable.f78750_resource_name_obfuscated_res_0x7f08070e);
        context.getDrawable(R.drawable.f78740_resource_name_obfuscated_res_0x7f08070d);
    }

    @Override // androidx.preference.Preference
    public final void G(bpa bpaVar) {
        if (this.h) {
            bpaVar.q(CheckBox.class.getName());
        } else {
            bpaVar.q(RadioButton.class.getName());
        }
        bpaVar.o(true);
        bpaVar.p(am());
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public void a(cel celVar) {
        int i;
        super.a(celVar);
        ((TextView) celVar.F(16908310)).setMaxLines(this.J);
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
        View F3 = celVar.F(R.id.f93780_resource_name_obfuscated_res_0x7f0b07ce);
        this.f = F3;
        if (this.i != null) {
            F3.setVisibility(0);
            View F4 = celVar.F(R.id.f93800_resource_name_obfuscated_res_0x7f0b07d0);
            F4.setVisibility(8);
            celVar.F(R.id.f93790_resource_name_obfuscated_res_0x7f0b07cf).setVisibility(8);
            this.g = F4;
            F4.setVisibility(0);
            this.g.setOnClickListener(this.i);
            this.g.setContentDescription(this.j.getString(R.string.f233670_resource_name_obfuscated_res_0x7f140cc6));
            return;
        }
        F3.setVisibility(8);
    }

    public final void an(View.OnClickListener onClickListener) {
        this.i = onClickListener;
        d();
    }

    @Override // androidx.preference.TwoStatePreference, androidx.preference.Preference
    public final void c() {
        dph dphVar = this.c;
        if (dphVar != null) {
            dphVar.a();
        }
    }

    public SelectorWithWidgetPreference(Context context) {
        this(context, (AttributeSet) null);
    }

    public SelectorWithWidgetPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = null;
        this.e = -1;
        this.h = false;
        ao(context, attributeSet, i);
    }

    public SelectorWithWidgetPreference(Context context, boolean z) {
        super(context, null);
        this.c = null;
        this.e = -1;
        this.h = z;
        ao(context, null, 0);
    }
}
