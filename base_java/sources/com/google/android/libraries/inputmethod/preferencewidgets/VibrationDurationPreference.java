package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class VibrationDurationPreference extends SliderDialogWithDefaultButtonPreference {
    public VibrationDurationPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = Integer.valueOf(ar());
    }

    private static int ar() {
        return pnu.a().a();
    }

    private final int as() {
        int ar = ar();
        if (ar > 0) {
            ar++;
        }
        String w = w(Integer.toString(ar));
        wnw wnwVar = qou.a;
        try {
            ar = Integer.parseInt(w);
        } catch (NumberFormatException unused) {
        }
        if (ar <= 0) {
            return ar;
        }
        return ar - 1;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    protected final Object al(int i) {
        return Integer.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    public final String am(int i) {
        return pnu.a().c(i);
    }

    public final String an(int i) {
        int i2;
        if (i < 0) {
            Context context = this.j;
            if (true != ((Boolean) rcp.j(context).c().g()).booleanValue()) {
                i2 = R.string.f233620_resource_name_obfuscated_res_0x7f140cbd;
            } else {
                i2 = R.string.f233610_resource_name_obfuscated_res_0x7f140cbc;
            }
            return context.getString(i2);
        }
        return am(i);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    public final void ap(int i) {
        if (i > 0) {
            pnu.a().f(i);
        }
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        n(an(as()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        aq(as());
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2;
        super.onClick(dialogInterface, i);
        if (i == -3) {
            u().w(this.r);
            n(an(ar()));
        } else if (i == -1) {
            int ao = ao();
            Integer.valueOf(ao).getClass();
            if (Z(Integer.valueOf(ao))) {
                if (ao != 0) {
                    i2 = ao + 1;
                } else {
                    i2 = ao;
                }
                ae(Integer.toString(i2));
                n(an(ao));
            }
        }
    }
}
