package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class SliderDialogPreference extends DialogPreferenceCompat {
    private final String K;
    private final String L;
    public final int g;
    public final mjk h;
    protected Slider i;

    public SliderDialogPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = mjk.b(context);
        ((DialogPreference) this).f = R.layout.f200250_resource_name_obfuscated_res_0x7f0e06d7;
        ((DialogPreference) this).d = this.j.getString(R.string.f216310_resource_name_obfuscated_res_0x7f140501);
        ((DialogPreference) this).e = this.j.getString(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16843062});
        this.g = obtainStyledAttributes.getInt(0, 100);
        obtainStyledAttributes.recycle();
        this.K = ryv.k(context, attributeSet, null, "slider_text_left");
        this.L = ryv.k(context, attributeSet, null, "slider_text_right");
    }

    protected abstract Object al(int i);

    public String am(int i) {
        return String.valueOf(al(i));
    }

    public final int ao() {
        Slider slider = this.i;
        if (slider != null) {
            return (int) slider.G();
        }
        return 0;
    }

    public final void aq(int i) {
        Slider slider = this.i;
        if (slider != null) {
            this.i.H(Math.max(slider.i, Math.min(slider.j, i)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public void k(View view) {
        float f;
        TextView textView;
        TextView textView2;
        TextView textView3 = (TextView) view.findViewById(R.id.f94430_resource_name_obfuscated_res_0x7f0b080f);
        Slider slider = (Slider) view.findViewById(R.id.f94380_resource_name_obfuscated_res_0x7f0b080a);
        this.i = slider;
        slider.v(0.0f);
        Slider slider2 = this.i;
        int i = this.g;
        if (i > 0) {
            f = i;
        } else {
            f = 1.0f;
        }
        slider2.w(f);
        this.i.h(1.0f);
        this.i.g(2);
        this.i.q(false);
        Context context = this.j;
        Slider slider3 = this.i;
        if (dpl.a(context)) {
            Resources resources = context.getResources();
            slider3.s(resources.getDimensionPixelSize(R.dimen.f60040_resource_name_obfuscated_res_0x7f07088f));
            slider3.t(resources.getDimensionPixelSize(R.dimen.f60050_resource_name_obfuscated_res_0x7f070890));
            slider3.u(resources.getDimensionPixelSize(R.dimen.f60060_resource_name_obfuscated_res_0x7f070891));
            slider3.m(resources.getDimensionPixelSize(R.dimen.f60020_resource_name_obfuscated_res_0x7f07088d));
            slider3.j(resources.getDimensionPixelSize(R.dimen.f59990_resource_name_obfuscated_res_0x7f07088a));
            slider3.i(resources.getDimensionPixelSize(R.dimen.f59980_resource_name_obfuscated_res_0x7f070889));
            slider3.k(resources.getDimensionPixelSize(R.dimen.f60000_resource_name_obfuscated_res_0x7f07088b));
            slider3.l(resources.getDimensionPixelSize(R.dimen.f60010_resource_name_obfuscated_res_0x7f07088c));
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f60030_resource_name_obfuscated_res_0x7f07088e);
            slider3.n(dimensionPixelSize);
            slider3.p(dimensionPixelSize);
        }
        this.i.e(new qpt(this, textView3));
        this.i.f(new qpu(this));
        if (TextUtils.isEmpty(m())) {
            textView3.setVisibility(8);
        } else {
            textView3.setText(m());
        }
        String str = this.K;
        if (str != null && (textView2 = (TextView) view.findViewById(R.id.f94410_resource_name_obfuscated_res_0x7f0b080d)) != null) {
            textView2.setText(str);
            textView2.setVisibility(0);
        }
        String str2 = this.L;
        if (str2 != null && (textView = (TextView) view.findViewById(R.id.f94420_resource_name_obfuscated_res_0x7f0b080e)) != null) {
            textView.setText(str2);
            textView.setVisibility(0);
        }
    }

    public void ap(int i) {
    }
}
