package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LabelSummarySliderPreference extends SliderPreference {
    public CharSequence[] K;
    public CharSequence[] L;
    private final int M;
    private Button N;
    private TextView O;
    private final int P;

    public LabelSummarySliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        CharSequence[] charSequenceArr;
        int length;
        this.E = R.layout.f200260_resource_name_obfuscated_res_0x7f0e06d8;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842930, 16843256});
        try {
            this.K = obtainStyledAttributes.getTextArray(0);
            this.L = obtainStyledAttributes.getTextArray(1);
            obtainStyledAttributes.recycle();
            am(0);
            CharSequence[] charSequenceArr2 = this.K;
            if (charSequenceArr2 != null && (charSequenceArr = this.L) != null && charSequenceArr2.length == (length = charSequenceArr.length) && length > 0) {
                al(length - 1);
            }
            an(1);
            ar();
            as();
            ((SliderPreference) this).h = new qph(this, 3);
            ((SliderPreference) this).J = new qpi(this, 2);
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qps.b);
            this.M = obtainStyledAttributes.getResourceId(1, 0);
            this.P = obtainStyledAttributes.getInt(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private final void av() {
        boolean z;
        Button button = this.N;
        if (button != null) {
            if (((SliderPreference) this).b != this.P) {
                z = true;
            } else {
                z = false;
            }
            button.setEnabled(z);
        }
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        this.O = (TextView) celVar.a.findViewById(16908304);
        View F = celVar.F(R.id.f94390_resource_name_obfuscated_res_0x7f0b080b);
        if (F != null && dpl.a(this.j)) {
            F.setPaddingRelative(0, F.getPaddingTop(), 0, F.getPaddingBottom());
        }
        Slider slider = ((SliderPreference) this).a;
        if (slider != null) {
            slider.setAccessibilityLiveRegion(1);
        }
        at(((SliderPreference) this).b);
        Button button = (Button) celVar.F(R.id.f180480_resource_name_obfuscated_res_0x7f0b29ff);
        this.N = button;
        if (button != null) {
            int i = this.M;
            if (i != 0) {
                button.setText(i);
            }
            this.N.setOnClickListener(new qpd(this, 2));
            av();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void ai(int i) {
        CharSequence charSequence;
        CharSequence[] charSequenceArr;
        CharSequence[] charSequenceArr2 = this.L;
        if (charSequenceArr2 != null && i >= 0 && i < charSequenceArr2.length && (charSequence = charSequenceArr2[i]) != null && ae(charSequence.toString())) {
            TextView textView = this.O;
            if (textView != null && (charSequenceArr = this.K) != null) {
                textView.setText(charSequenceArr[i]);
            }
            av();
        }
    }

    public final void at(int i) {
        CharSequence[] charSequenceArr;
        CharSequence charSequence;
        Slider slider = ((SliderPreference) this).a;
        if (Build.VERSION.SDK_INT >= 30 && slider != null && (charSequenceArr = this.K) != null && i >= 0 && i < charSequenceArr.length && (charSequence = charSequenceArr[i]) != null) {
            slider.setStateDescription(charSequence.toString());
        }
    }

    public final /* synthetic */ void au() {
        super.ap(this.P, true);
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        CharSequence charSequence;
        CharSequence[] charSequenceArr = this.K;
        if (charSequenceArr != null && charSequenceArr.length != 0 && (charSequence = charSequenceArr[q(this.P)]) != null) {
            return charSequence;
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final int q(int i) {
        String w = w("");
        if (this.L != null) {
            int i2 = 0;
            while (true) {
                CharSequence[] charSequenceArr = this.L;
                if (i2 >= charSequenceArr.length) {
                    break;
                }
                CharSequence charSequence = charSequenceArr[i2];
                if (charSequence != null && w.contentEquals(charSequence)) {
                    return i2;
                }
                i2++;
            }
        }
        return i;
    }
}
