package defpackage;

import androidx.preference.CheckBoxPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: hzj  reason: default package */
/* loaded from: classes2.dex */
public final class hzj {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings");
    public final PreferenceGroup b;
    public SwitchPreferenceCompat c;
    public boolean f;
    public boolean g;
    public Boolean j;
    public ArrayList k;
    public final Map d = new LinkedHashMap();
    public final Set e = new HashSet();
    public int h = 0;
    public int i = 0;

    public hzj(PreferenceGroup preferenceGroup) {
        this.b = preferenceGroup;
    }

    public static void b(SwitchPreferenceCompat switchPreferenceCompat) {
        if (switchPreferenceCompat.ac()) {
            if (((TwoStatePreference) switchPreferenceCompat).a) {
                switchPreferenceCompat.S(R.string.f232290_resource_name_obfuscated_res_0x7f140c2e);
                return;
            } else {
                switchPreferenceCompat.n(null);
                return;
            }
        }
        switchPreferenceCompat.S(R.string.f232280_resource_name_obfuscated_res_0x7f140c2d);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.d.entrySet()) {
            if (this.e.contains(entry.getKey()) && ((CheckBoxPreference) entry.getValue()).am()) {
                arrayList.add((rxu) entry.getKey());
            }
        }
        return arrayList;
    }

    public final boolean c() {
        if (!this.f && !this.g) {
            return false;
        }
        return true;
    }
}
