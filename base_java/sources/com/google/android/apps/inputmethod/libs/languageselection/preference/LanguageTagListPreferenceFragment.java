package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LanguageTagListPreferenceFragment extends CommonPreferenceFragment {
    public static final wnw at = wnw.i("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment");
    private Preference ak;
    public oyi au;
    public xin av;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J = super.J(layoutInflater, viewGroup, bundle);
        shj.c(((ced) this).c, E(), 527);
        return J;
    }

    @Override // defpackage.ad
    public void X(int i, int i2, Intent intent) {
        qpm aM;
        if (i2 == -1 && (aM = aM()) != null) {
            aM.aa(this, -1, new Intent());
        }
    }

    @Override // defpackage.ced
    public final boolean aA(Preference preference) {
        ((wnt) ((wnt) at.b()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment", "onPreferenceTreeClick", 66, "LanguageTagListPreferenceFragment.java")).w("onPreferenceTreeClick: %s", preference.v());
        rxu rxuVar = (rxu) preference.s().getParcelable("LANGUAGE_TAG");
        if (rxuVar != null) {
            if (preference != this.ak) {
                aN(true);
                aM().H(true);
                this.ak = preference;
                oyi oyiVar = this.au;
                xiq N = ozl.N();
                ozl ozlVar = (ozl) oyiVar;
                thx G = ozlVar.G(rxuVar, null);
                ((wnt) ((wnt) ozl.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "loadInputMethodEntries", 1723, "InputMethodEntryManager.java")).w("loadInputMethodEntries: language=%s", rxuVar);
                xin g = xgm.g(ozlVar.an(rxuVar, G.f(), N), new olx(8), xhg.a);
                this.av = g;
                wrk.ba(g, new euy(this, g, preference, rxuVar, 4), nil.b);
            }
            return true;
        }
        aN(true);
        aO(preference);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aF() {
        return 1;
    }

    public final qpm aM() {
        return (qpm) D();
    }

    public final void aN(boolean z) {
        xin xinVar;
        if (this.ak != null) {
            aM().H(false);
            this.ak = null;
        }
        if (z && (xinVar = this.av) != null) {
            xinVar.cancel(false);
        }
        this.av = null;
    }

    public final void aO(Preference preference) {
        Bundle s = preference.s();
        if (s != null) {
            s.remove("AppBarLayoutController:EXPANDED");
        }
        aM().S(preference.t, s, this);
    }

    @Override // defpackage.ad
    public void ab() {
        super.ab();
        aN(true);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public void f(Bundle bundle) {
        super.f(bundle);
        if (this.au == null) {
            this.au = ozl.F(x());
        }
    }
}
