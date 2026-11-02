package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.text.NumberFormat;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ShowAccessoryFloatingCandidatesDelayPreference extends SliderDialogWithDefaultButtonPreference {
    public ShowAccessoryFloatingCandidatesDelayPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    protected final Object al(int i) {
        return Integer.valueOf(i * 100);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    public final String am(int i) {
        int i2 = i * 100;
        Integer.valueOf(i2).getClass();
        return an(i2);
    }

    public final String an(int i) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setGroupingUsed(false);
        return this.j.getString(R.string.f211070_resource_name_obfuscated_res_0x7f1402c2, numberInstance.format(i));
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        n(an(q(0)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        int q = q(0);
        Integer.valueOf(q).getClass();
        aq(q / 100);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            u().w(this.r);
            n(an(q(0)));
        } else if (i == -1) {
            int ao = ao() * 100;
            Integer.valueOf(ao).getClass();
            if (Z(Integer.valueOf(ao))) {
                ai(ao);
                n(an(ao));
            }
        }
    }
}
