package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TwoTargetSwitchPreference extends TwoTargetPreference {
    public CompoundButton a;
    public boolean b;
    private boolean c;
    private final boolean d;

    public TwoTargetSwitchPreference(Context context) {
        super(context);
        this.d = true;
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference, androidx.preference.Preference
    public void a(cel celVar) {
        super.a(celVar);
        View F = celVar.F(16908312);
        if (F instanceof LinearLayout) {
            ((LinearLayout) F).setGravity(8388629);
        }
        CompoundButton compoundButton = (CompoundButton) celVar.F(R.id.f178910_resource_name_obfuscated_res_0x7f0b294c);
        this.a = compoundButton;
        if (compoundButton != null) {
            compoundButton.setOnClickListener(new fw(this, 7, null));
            this.a.setOnTouchListener(new dpr(0));
            this.a.setContentDescription(v());
            this.a.setChecked(this.b);
            this.a.setEnabled(this.d);
        }
    }

    public final boolean ak() {
        if (this.a != null && this.b) {
            return true;
        }
        return false;
    }

    public Boolean getCheckedState() {
        if (this.c) {
            return Boolean.valueOf(this.b);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.settingslib.widget.TwoTargetPreference
    public int k() {
        if (dpl.a(this.j)) {
            return R.layout.f199940_resource_name_obfuscated_res_0x7f0e06b5;
        }
        return R.layout.f199170_resource_name_obfuscated_res_0x7f0e0660;
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference
    protected final boolean l() {
        k();
        return false;
    }

    public void o(boolean z) {
        if (this.b != z || !this.c) {
            this.b = z;
            this.c = true;
            CompoundButton compoundButton = this.a;
            if (compoundButton != null) {
                compoundButton.setChecked(z);
            }
        }
    }

    public TwoTargetSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
    }

    public TwoTargetSwitchPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
    }

    public TwoTargetSwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.d = true;
    }
}
