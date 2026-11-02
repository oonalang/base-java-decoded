package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.settings.widget.HeaderPreference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PreferenceHeaderFragment extends CommonPreferenceFragment implements muw {
    private static void aK(PreferenceGroup preferenceGroup, String str) {
        if (preferenceGroup != null) {
            int k = preferenceGroup.k();
            for (int i = 0; i < k; i++) {
                Preference o = preferenceGroup.o(i);
                if (o instanceof PreferenceGroup) {
                    aK((PreferenceGroup) o, str);
                } else if (o instanceof HeaderPreference) {
                    HeaderPreference headerPreference = (HeaderPreference) o;
                    Boolean valueOf = Boolean.valueOf(TextUtils.equals(o.r, str));
                    if (!valueOf.equals(headerPreference.b)) {
                        headerPreference.b = valueOf;
                        headerPreference.d();
                    }
                }
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J = super.J(layoutInflater, viewGroup, bundle);
        ay(0);
        return J;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return aY().u();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final void aD() {
        Preference l;
        PreferenceScreen n = n();
        if (n != null && (l = n.l(T(R.string.f228160_resource_name_obfuscated_res_0x7f140a6e))) != null) {
            l.o = new exi(this, 8);
        }
        aJ();
    }

    @Override // defpackage.muw
    public final CharSequence aG() {
        ActivityInfo activityInfo;
        ag E = E();
        PackageManager packageManager = E.getPackageManager();
        try {
            activityInfo = packageManager.getActivityInfo(E.getComponentName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            activityInfo = null;
        }
        if (activityInfo == null || (activityInfo.labelRes == 0 && activityInfo.nonLocalizedLabel == null)) {
            return null;
        }
        return activityInfo.loadLabel(packageManager);
    }

    public final void aJ() {
        mxh aY = aY();
        String D = aY.D();
        if (!D.isEmpty() && aY.K()) {
            aK(n(), D);
        }
    }
}
