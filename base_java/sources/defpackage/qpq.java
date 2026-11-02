package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* renamed from: qpq  reason: default package */
/* loaded from: classes2.dex */
public class qpq {
    private final Context a;

    public qpq(Context context) {
        this.a = context;
    }

    private final void g(PreferenceGroup preferenceGroup) {
        int aC;
        d(preferenceGroup);
        int k = preferenceGroup.k();
        for (int i = 0; i < k; i++) {
            Preference o = preferenceGroup.o(i);
            c(o);
            if (o instanceof PreferenceGroup) {
                g((PreferenceGroup) o);
            } else {
                String str = o.t;
                if (!TextUtils.isEmpty(str)) {
                    try {
                        Object newInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
                        if ((newInstance instanceof CommonPreferenceFragment) && (aC = ((CommonPreferenceFragment) newInstance).aC()) != 0) {
                            f(o, aC);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        e();
    }

    public final void f(Preference preference, int i) {
        Context context = this.a;
        cei ceiVar = new cei(context);
        PreferenceScreen e = ceiVar.e(context, i, null);
        ceiVar.f(e);
        a(preference, e);
        g(e);
        b(e);
    }

    protected void e() {
    }

    protected void b(PreferenceScreen preferenceScreen) {
    }

    protected void c(Preference preference) {
    }

    protected void d(PreferenceGroup preferenceGroup) {
    }

    protected void a(Preference preference, PreferenceScreen preferenceScreen) {
    }
}
