package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class CheckBoxPreference extends TwoStatePreference {
    private final cep c;

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.c = new cep((TwoStatePreference) this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.b, i, i2);
        o(bah.L(obtainStyledAttributes, 5, 0));
        l(bah.L(obtainStyledAttributes, 4, 1));
        ((TwoStatePreference) this).b = bah.M(obtainStyledAttributes, 3, 2, false);
        obtainStyledAttributes.recycle();
    }

    private final void an(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.c);
        }
    }

    @Override // androidx.preference.Preference
    public void a(cel celVar) {
        super.a(celVar);
        an(celVar.F(16908289));
        al(celVar);
    }

    @Override // androidx.preference.Preference
    public final void b(View view) {
        I();
        if (!((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        an(view.findViewById(16908289));
        ak(view.findViewById(16908304));
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bah.G(context, R.attr.f13670_resource_name_obfuscated_res_0x7f040442, 16842895));
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public CheckBoxPreference(Context context) {
        this(context, null);
    }
}
