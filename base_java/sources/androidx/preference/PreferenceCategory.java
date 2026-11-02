package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bah.G(context, R.attr.f23960_resource_name_obfuscated_res_0x7f04092b, 16842892));
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        celVar.a.setAccessibilityHeading(true);
    }

    @Override // androidx.preference.Preference
    public final boolean ac() {
        return false;
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        if (!super.ac()) {
            return true;
        }
        return false;
    }

    public PreferenceCategory(Context context) {
        this(context, null);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
