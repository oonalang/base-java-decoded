package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TwoTargetPreference extends Preference {
    private int a;

    public TwoTargetPreference(Context context) {
        super(context);
        o(context);
    }

    private final void o(Context context) {
        int i;
        if (true != dpl.a(context)) {
            i = R.layout.f199130_resource_name_obfuscated_res_0x7f0e065c;
        } else {
            i = R.layout.f199960_resource_name_obfuscated_res_0x7f0e06b7;
        }
        this.E = i;
        this.a = context.getResources().getDimensionPixelSize(R.dimen.f62190_resource_name_obfuscated_res_0x7f0709a7);
        context.getResources().getDimensionPixelSize(R.dimen.f62180_resource_name_obfuscated_res_0x7f0709a6);
        int k = k();
        if (k != 0) {
            this.F = k;
        }
    }

    @Override // androidx.preference.Preference
    public void a(cel celVar) {
        int i;
        super.a(celVar);
        int i2 = this.a;
        ((ImageView) celVar.a.findViewById(16908294)).setLayoutParams(new LinearLayout.LayoutParams(i2, i2));
        View F = celVar.F(R.id.f180310_resource_name_obfuscated_res_0x7f0b29ed);
        View F2 = celVar.F(16908312);
        boolean l = l();
        int i3 = 0;
        if (F != null) {
            if (true != l) {
                i = 0;
            } else {
                i = 8;
            }
            F.setVisibility(i);
        }
        if (F2 != null) {
            if (true == l) {
                i3 = 8;
            }
            F2.setVisibility(i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int k() {
        return 0;
    }

    protected boolean l() {
        if (k() == 0) {
            return true;
        }
        return false;
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        o(context);
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o(context);
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        o(context);
    }
}
