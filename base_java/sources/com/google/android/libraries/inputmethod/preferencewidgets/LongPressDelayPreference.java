package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.security.InvalidParameterException;
import java.text.NumberFormat;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LongPressDelayPreference extends SliderDialogWithDefaultButtonPreference {
    private final int K;
    private final int L;

    public LongPressDelayPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qps.c);
        this.K = obtainStyledAttributes.getInteger(0, 100);
        int integer = obtainStyledAttributes.getInteger(1, 10);
        this.L = integer;
        if (integer != 0) {
            obtainStyledAttributes.recycle();
            return;
        }
        throw new InvalidParameterException("valueInterval should not equal to zero.");
    }

    private final int ar() {
        return Integer.parseInt(w("0"));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    protected final Object al(int i) {
        return Integer.valueOf(this.K + (i * this.L));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    public final String am(int i) {
        return an(((Integer) al(i)).intValue());
    }

    public final String an(int i) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setGroupingUsed(false);
        return this.j.getString(R.string.f211070_resource_name_obfuscated_res_0x7f1402c2, numberInstance.format(i));
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        n(an(ar()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        int ar = ar();
        Integer.valueOf(ar).getClass();
        aq((ar - this.K) / this.L);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            u().w(this.r);
            n(an(ar()));
        } else if (i == -1) {
            Integer num = (Integer) al(ao());
            int intValue = num.intValue();
            if (Z(num)) {
                ae(String.valueOf(intValue));
                n(an(intValue));
            }
        }
    }
}
