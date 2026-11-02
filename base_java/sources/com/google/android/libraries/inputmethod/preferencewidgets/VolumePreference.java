package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.text.NumberFormat;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class VolumePreference extends SliderDialogWithDefaultButtonPreference {
    private final vzq K;

    public VolumePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = uwm.aa(new plm(context, 7));
    }

    private final int ar(Object obj) {
        return Math.round(((Float) obj).floatValue() * ((SliderDialogPreference) this).g);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    protected final Object al(int i) {
        return Float.valueOf(i / ((SliderDialogPreference) this).g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    public final String am(int i) {
        return NumberFormat.getPercentInstance().format(i / ((SliderDialogPreference) this).g);
    }

    public final String an(float f) {
        if (f < 0.0f) {
            return this.j.getString(R.string.f233610_resource_name_obfuscated_res_0x7f140cbc);
        }
        return am(ar(Float.valueOf(f)));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    public final void ap(int i) {
        ((AudioManager) this.K.get()).playSoundEffect(5, ((Float) al(i)).floatValue());
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        n(an(p(-1.0f)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        super.k(view);
        aq(ar(Float.valueOf(p(-1.0f))));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            u().w(this.r);
            n(an(-1.0f));
        } else if (i == -1) {
            Float f = (Float) al(ao());
            float floatValue = f.floatValue();
            if (Z(f)) {
                if (af() && floatValue != p(Float.NaN)) {
                    cdx u = u();
                    if (u != null) {
                        ((qoy) u).z().putFloat(this.r, floatValue).apply();
                    } else {
                        SharedPreferences.Editor b = this.k.b();
                        b.putFloat(this.r, floatValue);
                        super.X(b);
                    }
                }
                n(an(floatValue));
            }
        }
    }
}
