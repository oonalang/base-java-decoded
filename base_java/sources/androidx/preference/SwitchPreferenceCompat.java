package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    private CharSequence c;
    private CharSequence d;
    private final cep e;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.e = new cep((TwoStatePreference) this, 2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.m, i, i2);
        o(bah.L(obtainStyledAttributes, 7, 0));
        l(bah.L(obtainStyledAttributes, 6, 1));
        this.c = bah.L(obtainStyledAttributes, 9, 3);
        d();
        this.d = bah.L(obtainStyledAttributes, 8, 4);
        d();
        ((TwoStatePreference) this).b = bah.M(obtainStyledAttributes, 5, 2, false);
        obtainStyledAttributes.recycle();
    }

    private final void an(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.g(this.c);
            switchCompat.requestLayout();
            if (switchCompat.isChecked()) {
                switchCompat.d();
            }
            switchCompat.f(this.d);
            switchCompat.requestLayout();
            if (!switchCompat.isChecked()) {
                switchCompat.c();
            }
            switchCompat.setOnCheckedChangeListener(this.e);
        }
    }

    @Override // androidx.preference.Preference
    public void a(cel celVar) {
        super.a(celVar);
        an(celVar.F(R.id.f178910_resource_name_obfuscated_res_0x7f0b294c));
        al(celVar);
    }

    @Override // androidx.preference.Preference
    public final void b(View view) {
        I();
        if (!((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        an(view.findViewById(R.id.f178910_resource_name_obfuscated_res_0x7f0b294c));
        ak(view.findViewById(16908304));
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f25960_resource_name_obfuscated_res_0x7f040a1c);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreferenceCompat(Context context) {
        this(context, null);
    }
}
