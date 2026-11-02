package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.TwoStatePreference;
import j$.util.Collection;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qux  reason: default package */
/* loaded from: classes2.dex */
public final class qux implements qup, qun, cdt {
    public static final /* synthetic */ int a = 0;
    private static final wgz b = wgz.s("hide_if_preference_is_false", "hide_if_preference_is_true", "disable_if_preference_is_false", "disable_if_preference_is_true");
    private static final wgz c = wgz.s("hide_if_flag_is_false", "hide_if_flag_is_true", "disable_if_flag_is_false", "disable_if_flag_is_true");
    private static final wgz d = wgz.s("hide_if_flag_is_false", "hide_if_flag_is_true", "hide_if_preference_is_false", "hide_if_preference_is_true");
    private static final wgz e = wgz.s("disable_if_flag_is_false", "disable_if_flag_is_true", "disable_if_preference_is_false", "disable_if_preference_is_true");
    private static final wgz f = wgz.s("hide_if_flag_is_true", "hide_if_preference_is_true", "disable_if_flag_is_true", "disable_if_preference_is_true");
    private final Executor g = nil.b;
    private quo h;

    private final void f(Preference preference) {
        Bundle bundle = preference.u;
        if (bundle == null) {
            return;
        }
        Collection.EL.stream(wrk.o(bundle.keySet(), b)).map(new qgv(bundle, 3)).filter(new pfe(12)).forEach(new nov(this, preference, 14, null));
    }

    private static boolean g(Preference preference, Bundle bundle, boolean z, wgz wgzVar) {
        boolean z2;
        Preference d2;
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String string = bundle.getString(str);
            if (!TextUtils.isEmpty(string)) {
                boolean contains = f.contains(str);
                if (c.contains(str)) {
                    if (!TextUtils.equals(string, "$true") && !TextUtils.equals(string, "$false") && !string.contains("=")) {
                        throw new IllegalStateException(a.cd(string, "Value: ", " is invalid. The value must be declared in format: flag=true|false"));
                    }
                    if (((Boolean) odu.n(string).g()).booleanValue() == contains) {
                        z2 = true;
                        break;
                    }
                } else if (b.contains(str) && !TextUtils.isEmpty(string) && (d2 = preference.k.d(string)) != null) {
                    if (d2 instanceof TwoStatePreference) {
                        if (((TwoStatePreference) d2).am() == contains) {
                            z2 = true;
                            break;
                        }
                    } else {
                        throw new IllegalArgumentException(a.cd(string, "Preference ", " is not a subclass of TwoStatePreference, cannot get boolean value."));
                    }
                }
            }
        }
        z2 = false;
        if (z2 != z) {
            return false;
        }
        return true;
    }

    private static final void h(Preference preference) {
        Bundle bundle = preference.u;
        if (bundle != null) {
            boolean z = preference.z;
            if (g(preference, bundle, z, d)) {
                preference.W(!z);
            }
            boolean ac = preference.ac();
            if (g(preference, bundle, ac, e)) {
                preference.L(!ac);
            }
        }
    }

    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        this.h = quoVar;
        quoVar.f(this);
    }

    @Override // defpackage.qun
    public final void d(PreferenceGroup preferenceGroup, Preference preference) {
        h(preference);
        f(preference);
    }

    @Override // defpackage.qun
    public final void e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        h(preferenceGroup2);
        f(preferenceGroup2);
    }

    @Override // defpackage.cdt
    public final boolean i(Object obj) {
        quo quoVar = this.h;
        if (quoVar != null) {
            this.g.execute(new qmt(this, quoVar, 6));
            return true;
        }
        return true;
    }

    @Override // defpackage.qup
    public final /* synthetic */ void a(quo quoVar) {
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
