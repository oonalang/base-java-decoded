package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: exj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class exj implements cdu {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public exj(ceg cegVar, PreferenceGroup preferenceGroup, int i) {
        this.c = i;
        this.b = cegVar;
        this.a = preferenceGroup;
    }

    @Override // defpackage.cdu
    public final boolean b(Preference preference) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    hzj hzjVar = (hzj) this.b;
                    hzjVar.g = true;
                    PreferenceGroup preferenceGroup = hzjVar.b;
                    Object obj = this.a;
                    boolean z = ((TwoStatePreference) obj).a;
                    int k = preferenceGroup.k();
                    for (int i2 = 1; i2 < k; i2++) {
                        preferenceGroup.o(i2).W(z);
                    }
                    hzj.b((SwitchPreferenceCompat) obj);
                    pxc.b().n(poh.a, 8);
                    return true;
                }
                TwoStatePreference twoStatePreference = (TwoStatePreference) this.a;
                if (!twoStatePreference.am()) {
                    Object obj2 = this.b;
                    TwoStatePreference twoStatePreference2 = (TwoStatePreference) obj2;
                    if (twoStatePreference2.am()) {
                        if (preference == obj2) {
                            twoStatePreference.k(true);
                        } else {
                            twoStatePreference2.k(false);
                        }
                    }
                }
                return true;
            }
            ((PreferenceGroup) this.a).al(Integer.MAX_VALUE);
            ((ceg) this.b).A(preference);
            return true;
        }
        Context context = (Context) this.a;
        qou.I(context).t(R.string.f224580_resource_name_obfuscated_res_0x7f1408fb, "");
        exc.d(context, (quo) this.b);
        Toast.makeText(context, "Account was signed out", 0).show();
        return true;
    }

    public /* synthetic */ exj(hzj hzjVar, SwitchPreferenceCompat switchPreferenceCompat, int i) {
        this.c = i;
        this.b = hzjVar;
        this.a = switchPreferenceCompat;
    }

    public /* synthetic */ exj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
