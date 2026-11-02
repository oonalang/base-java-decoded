package com.google.android.libraries.inputmethod.preferencewidgets.slider;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import com.android.settingslib.widget.SliderPreference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EntryListSliderPreference extends SliderPreference {
    public final CharSequence[] K;
    private final CharSequence[] L;
    private TextView M;

    public EntryListSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842930, 16843256});
        try {
            CharSequence[] textArray = obtainStyledAttributes.getTextArray(0);
            this.K = textArray;
            CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(1);
            this.L = textArray2;
            if (textArray != null && textArray2 != null) {
                if (textArray.length == textArray2.length) {
                    am(0);
                    al(textArray2.length - 1);
                    an(1);
                    ar();
                    ((SliderPreference) this).h = new qph(this, 4);
                    return;
                }
            }
            throw new IllegalStateException("EntryListSliderPreference requires android:entries and android:entryValues attributes");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        this.M = (TextView) celVar.a.findViewById(16908304);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void ai(int i) {
        TextView textView;
        if (i >= 0) {
            CharSequence[] charSequenceArr = this.L;
            if (i < charSequenceArr.length && ae(charSequenceArr[i].toString()) && (textView = this.M) != null) {
                textView.setText(this.K[i]);
            }
        }
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        return this.K[q(0)];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final int q(int i) {
        String w = w("");
        int i2 = 0;
        while (true) {
            CharSequence[] charSequenceArr = this.L;
            if (i2 < charSequenceArr.length) {
                if (w.contentEquals(charSequenceArr[i2])) {
                    return i2;
                }
                i2++;
            } else {
                return i;
            }
        }
    }
}
