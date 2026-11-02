package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.LinkedHashMap;
/* compiled from: PG */
/* renamed from: dpj  reason: default package */
/* loaded from: classes2.dex */
public class dpj extends ced {
    public dpj() {
        new LinkedHashMap();
    }

    public final void aB(PreferenceGroup preferenceGroup) {
        RecyclerView recyclerView;
        int k = preferenceGroup.k();
        for (int i = 0; i < k; i++) {
            Preference o = preferenceGroup.o(i);
            if ((o instanceof dpy) && (recyclerView = ((ced) this).c) != null) {
                recyclerView.ah(null);
            }
            if (o instanceof dpz) {
                N();
                ((dpz) o).b();
            }
            if (o instanceof PreferenceGroup) {
                aB((PreferenceGroup) o);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, jv] */
    @Override // defpackage.ad
    public final void ad(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen n;
        abyy.h(view, "view");
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (n = n()) != null) {
            n.z(bundle2);
        }
        if (this.d) {
            o();
        }
        this.e = true;
        if (dpl.a(x())) {
            if (((ced) this).c != null) {
                ax(null);
            }
            ((ced) this).c.aH(new Object());
        }
        PreferenceScreen n2 = n();
        if (n2 != null) {
            aB(n2);
        }
    }

    @Override // defpackage.ced
    public void p(Preference preference) {
        q cdrVar;
        if (!(preference instanceof dpz)) {
            ad adVar = this;
            boolean z = false;
            while (true) {
                if (z) {
                    break;
                } else if (adVar != null) {
                    if (adVar instanceof ceb) {
                        z = ((ceb) adVar).a();
                    }
                    adVar = adVar.E;
                } else if (w() instanceof ceb) {
                    z = ((ceb) w()).a();
                }
            }
            if (!z) {
                if ((!(D() instanceof ceb) || !((ceb) D()).a()) && G().e("androidx.preference.PreferenceFragment.DIALOG") == null) {
                    if (preference instanceof EditTextPreference) {
                        String str = preference.r;
                        cdrVar = new cdk();
                        Bundle bundle = new Bundle(1);
                        bundle.putString("key", str);
                        cdrVar.ah(bundle);
                    } else if (preference instanceof ListPreference) {
                        String str2 = preference.r;
                        cdrVar = new cdo();
                        Bundle bundle2 = new Bundle(1);
                        bundle2.putString("key", str2);
                        cdrVar.ah(bundle2);
                    } else if (preference instanceof MultiSelectListPreference) {
                        String str3 = preference.r;
                        cdrVar = new cdr();
                        Bundle bundle3 = new Bundle(1);
                        bundle3.putString("key", str3);
                        cdrVar.ah(bundle3);
                    } else {
                        throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                    }
                    cdrVar.am(this, 0);
                    cdrVar.o(G(), "androidx.preference.PreferenceFragment.DIALOG");
                    return;
                }
                return;
            }
            return;
        }
        abyy.g(preference.r, "getKey(...)");
        ((dpz) preference).a();
    }
}
