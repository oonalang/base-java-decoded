package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public final boolean d;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, bah.G(context, R.attr.f24020_resource_name_obfuscated_res_0x7f040932, 16842891));
        this.d = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceGroup
    public final boolean am() {
        return false;
    }

    @Override // androidx.preference.Preference
    protected final void c() {
        ced cedVar;
        if (this.s == null && this.t == null && k() != 0 && (cedVar = this.k.f) != null) {
            boolean z = false;
            ad adVar = cedVar;
            while (true) {
                if (z) {
                    break;
                } else if (adVar != null) {
                    if (adVar instanceof cec) {
                        z = ((cec) adVar).a();
                    }
                    adVar = adVar.E;
                } else if (cedVar.w() instanceof cec) {
                    z = ((cec) cedVar.w()).a();
                }
            }
            if (!z && (cedVar.D() instanceof cec)) {
                ((cec) cedVar.D()).a();
            }
        }
    }
}
