package defpackage;

import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
/* compiled from: PG */
/* renamed from: qpr  reason: default package */
/* loaded from: classes2.dex */
public final class qpr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/preferencewidgets/PreferenceWidgetsUtils");

    public static void a(Preference preference, Preference preference2) {
        PreferenceGroup preferenceGroup = preference.G;
        if (preferenceGroup == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/preferencewidgets/PreferenceWidgetsUtils", "replacePreferenceWidget", 21, "PreferenceWidgetsUtils.java")).w("Cannot find parent for preference %s", preference.r);
            return;
        }
        String str = preference.r;
        preferenceGroup.ao(preference);
        preference2.V(preference.v());
        preference2.o = preference.o;
        preference2.n = preference.n;
        preference2.N(preference.r());
        preference2.t = preference.t;
        preference2.s = preference.s;
        preference2.P(preference.r);
        preference2.Q(preference.p);
        preference2.R(preference.v);
        preference2.w = preference.w;
        preference2.O(preference.C);
        preference2.W(preference.z);
        boolean z = preference.D;
        if (preference2.D != z) {
            preference2.D = z;
            preference2.d();
        }
        cdw cdwVar = preference.H;
        if (cdwVar != null) {
            preference2.T(cdwVar);
        } else {
            preference2.n(preference.m());
        }
        Bundle bundle = preference.u;
        if (bundle != null) {
            preference2.s().putAll(bundle);
        }
        preferenceGroup.an(preference2);
        for (int i = 0; i < preferenceGroup.k(); i++) {
            Preference o = preferenceGroup.o(i);
            if (str.equals(o.x)) {
                o.K(str);
            }
        }
    }
}
