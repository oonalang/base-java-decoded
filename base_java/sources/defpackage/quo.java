package defpackage;

import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.preference.TwoStatePreference;
import j$.util.Objects;
import java.util.function.IntFunction;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: quo  reason: default package */
/* loaded from: classes2.dex */
public final class quo {
    private final IntFunction a;
    private final Supplier b;

    public quo(ced cedVar) {
        Objects.requireNonNull(cedVar);
        this.a = new iqz(cedVar, 4);
        Objects.requireNonNull(cedVar);
        this.b = new nkm(cedVar, 5);
    }

    private final String j(int i) {
        Object apply;
        apply = this.a.apply(i);
        return (String) apply;
    }

    private static void k(qun qunVar, PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        qunVar.e(preferenceGroup, preferenceGroup2);
        int k = preferenceGroup2.k();
        while (true) {
            k--;
            if (k >= 0) {
                Preference o = preferenceGroup2.o(k);
                if (o instanceof PreferenceGroup) {
                    k(qunVar, preferenceGroup2, (PreferenceGroup) o);
                }
                qunVar.d(preferenceGroup2, o);
            } else {
                return;
            }
        }
    }

    private final void l(String str, boolean z) {
        Object obj;
        Preference preference;
        obj = this.b.get();
        PreferenceScreen preferenceScreen = (PreferenceScreen) obj;
        if (preferenceScreen != null) {
            preference = preferenceScreen.l(str);
        } else {
            preference = null;
        }
        if (preference == null) {
            return;
        }
        preference.W(z);
    }

    public final Preference a(int i) {
        Object obj;
        obj = this.b.get();
        PreferenceScreen preferenceScreen = (PreferenceScreen) obj;
        if (preferenceScreen != null) {
            return preferenceScreen.l(j(i));
        }
        return null;
    }

    public final CharSequence b(int i) {
        Preference a = a(i);
        if (a != null) {
            return a.m();
        }
        return null;
    }

    public final void c(int i, boolean z) {
        TwoStatePreference twoStatePreference = (TwoStatePreference) a(i);
        if (twoStatePreference == null) {
            return;
        }
        boolean z2 = twoStatePreference.w;
        twoStatePreference.w = false;
        twoStatePreference.k(z);
        twoStatePreference.w = z2;
    }

    public final void d(int i, CharSequence charSequence) {
        Preference a = a(i);
        if (a != null) {
            a.n(charSequence);
        }
    }

    public final void e(int i, int i2) {
        Preference a = a(i);
        if (a != null) {
            a.U(i2);
        }
    }

    public final void f(qun qunVar) {
        Object obj;
        obj = this.b.get();
        PreferenceScreen preferenceScreen = (PreferenceScreen) obj;
        if (preferenceScreen != null) {
            k(qunVar, null, preferenceScreen);
        }
    }

    public final void g(int i) {
        l(j(i), false);
    }

    public final void h(int i, boolean z) {
        Object obj;
        Preference preference;
        obj = this.b.get();
        PreferenceGroup preferenceGroup = (PreferenceGroup) obj;
        String j = j(i);
        if (preferenceGroup != null) {
            preference = preferenceGroup.l(j);
        } else {
            preference = null;
        }
        if (preference != null) {
            preference.L(z);
        }
    }

    public final void i(int i) {
        l(j(i), true);
    }

    public quo(PreferenceScreen preferenceScreen) {
        this.a = new iqz(preferenceScreen, 3);
        this.b = new nkm(preferenceScreen, 4);
    }
}
