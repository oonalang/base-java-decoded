package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LinkableSwitchPreference extends SwitchPreferenceCompat {
    private CharSequence c;

    public LinkableSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = "";
    }

    private static TextView ao(cel celVar) {
        View F = celVar.F(R.id.f92460_resource_name_obfuscated_res_0x7f0b0736);
        if (F instanceof TextView) {
            return (TextView) F;
        }
        return null;
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        TextView textView = (TextView) celVar.F(16908304);
        if (textView != null) {
            textView.setMaxLines(Integer.MAX_VALUE);
            tei.a(textView);
            CharSequence m = m();
            if (m != null) {
                textView.setText(ryr.a(m));
            }
        }
        if (!TextUtils.isEmpty(this.c)) {
            TextView ao = ao(celVar);
            if (ao == null) {
                TextView textView2 = (TextView) celVar.F(16908304);
                ao = null;
                if (textView2 != null) {
                    ViewParent parent = textView2.getParent();
                    if (parent instanceof ViewGroup) {
                        LayoutInflater.from(celVar.a.getContext()).inflate(R.layout.f197810_resource_name_obfuscated_res_0x7f0e05b5, (ViewGroup) parent);
                        ao = (TextView) celVar.F(R.id.f92460_resource_name_obfuscated_res_0x7f0b0736);
                    }
                }
            }
            if (ao != null) {
                tei.a(ao);
                ao.setText(ryr.a(this.c));
                ao.setVisibility(0);
                ao.setEnabled(true);
                return;
            }
            return;
        }
        TextView ao2 = ao(celVar);
        if (ao2 != null) {
            ao2.setVisibility(8);
        }
    }

    public final void an(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.c)) {
            return;
        }
        this.c = charSequence;
        d();
    }
}
