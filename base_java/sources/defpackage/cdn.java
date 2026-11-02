package defpackage;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: cdn  reason: default package */
/* loaded from: classes2.dex */
public final class cdn implements cdw {
    public static cdn a;
    public static cdn b;
    private final /* synthetic */ int c;

    public cdn(int i) {
        this.c = i;
    }

    @Override // defpackage.cdw
    public final /* synthetic */ CharSequence a(Preference preference) {
        if (this.c != 0) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            if (TextUtils.isEmpty(editTextPreference.g)) {
                return editTextPreference.j.getString(R.string.f222800_resource_name_obfuscated_res_0x7f14083f);
            }
            return editTextPreference.g;
        }
        ListPreference listPreference = (ListPreference) preference;
        if (TextUtils.isEmpty(listPreference.l())) {
            return listPreference.j.getString(R.string.f222800_resource_name_obfuscated_res_0x7f14083f);
        }
        return listPreference.l();
    }
}
