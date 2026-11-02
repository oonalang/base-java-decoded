package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomContentDescriptionPreference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AddLanguagePreferenceFragment extends LanguageTagListPreferenceFragment implements TextWatcher, muw {
    public static final wnw ak = wnw.i("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment");
    private static final wfy aw = wfy.k("tl", "fil");
    private PreferenceCategory aA;
    private View aB;
    private ImageView aC;
    public final hyx al = new hyx(0);
    public EditText am;
    public xin an;
    public xin ao;
    public wfr ap;
    public wfr aq;
    public qen ar;
    public hza as;
    private PreferenceCategory ax;

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public final class SubmenuFragment extends LanguageTagListPreferenceFragment implements muw {
        @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, defpackage.ad
        public final void X(int i, int i2, Intent intent) {
            qpm aM;
            if (i2 == -1 && (aM = aM()) != null) {
                aM.aa(this, -1, new Intent());
            }
        }

        @Override // defpackage.muw
        public final CharSequence aG() {
            return pac.c(x(), this.au, rxu.g(z().getString("sub_menu_language")));
        }

        @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
        public final void fs() {
            ArrayList parcelableArrayList = z().getParcelableArrayList("sub_menu_language_list_key");
            if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                int size = parcelableArrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(AddLanguagePreferenceFragment.aI(this, this.au, (rxu) parcelableArrayList.get(i)));
                }
                Collections.sort(arrayList, new hyx(0));
                PreferenceScreen s = kqe.s(this);
                int size2 = arrayList.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Preference preference = (Preference) arrayList.get(i2);
                    preference.Q(Integer.MAX_VALUE);
                    s.an(preference);
                }
                return;
            }
            aM().aa(this, 0, new Intent());
        }
    }

    public AddLanguagePreferenceFragment() {
        wfr wfrVar = wkw.a;
        this.ap = wfrVar;
        this.aq = wfrVar;
    }

    public static Preference aI(ced cedVar, oyi oyiVar, rxu rxuVar) {
        Preference preference = new Preference(cedVar.x());
        preference.O(false);
        preference.V(pac.c(cedVar.x(), oyiVar, rxuVar));
        preference.P(rxuVar.n);
        preference.t = LanguageSpecificSettingFragment.class.getName();
        Bundle s = preference.s();
        if (cedVar.m != null) {
            s.putAll(cedVar.z());
        }
        s.putBoolean("ADDING_NEW_LANGUAGE", true);
        s.putParcelable("LANGUAGE_TAG", rxuVar);
        return preference;
    }

    public static String aJ(rxu rxuVar) {
        String str = rxuVar.g;
        return (String) aw.getOrDefault(str, str);
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J = super.J(layoutInflater, viewGroup, bundle);
        this.aB = J;
        this.am = (EditText) J.findViewById(R.id.f93430_resource_name_obfuscated_res_0x7f0b07a9);
        ImageView imageView = (ImageView) this.aB.findViewById(R.id.f82530_resource_name_obfuscated_res_0x7f0b018b);
        this.aC = imageView;
        imageView.setOnClickListener(new hsw(this, 8));
        this.am.addTextChangedListener(this);
        EditText editText = this.am;
        editText.setImeOptions(editText.getImeOptions() | 268435462);
        nvc.o(this.am);
        return this.aB;
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, defpackage.ad
    public final void X(int i, int i2, Intent intent) {
        qpm aM;
        if (i2 == -1 && (aM = aM()) != null) {
            aM.aa(this, -1, new Intent());
        }
    }

    @Override // defpackage.muw
    public final CharSequence aG() {
        return T(R.string.f231870_resource_name_obfuscated_res_0x7f140c02);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int aH() {
        return R.style.f259140_resource_name_obfuscated_res_0x7f15001c;
    }

    public final void aK() {
        Editable text;
        EditText editText = this.am;
        if (editText != null && (text = editText.getText()) != null) {
            text.clear();
        }
    }

    public final void aL() {
        wfr wfrVar = this.aq;
        PreferenceScreen s = kqe.s(this);
        if (wfrVar.isEmpty()) {
            ((wnt) ((wnt) ak.d()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "updateSuggestedLanguagePreferences", 261, "AddLanguagePreferenceFragment.java")).t("No suggested language is available");
            PreferenceCategory preferenceCategory = this.aA;
            if (preferenceCategory != null) {
                preferenceCategory.ak();
                s.ao(this.aA);
            }
        } else {
            PreferenceCategory preferenceCategory2 = this.aA;
            if (preferenceCategory2 == null) {
                PreferenceCategory preferenceCategory3 = new PreferenceCategory(x(), null);
                this.aA = preferenceCategory3;
                preferenceCategory3.U(R.string.f215260_resource_name_obfuscated_res_0x7f140481);
                this.aA.Q(1);
            } else {
                preferenceCategory2.ak();
            }
            s.an(this.aA);
            wmi listIterator = wfrVar.listIterator(0);
            while (listIterator.hasNext()) {
                Preference preference = (Preference) listIterator.next();
                preference.Q(Integer.MAX_VALUE);
                this.aA.an(preference);
            }
        }
        wfr<Preference> wfrVar2 = this.ap;
        PreferenceScreen s2 = kqe.s(this);
        if (wfrVar2.isEmpty()) {
            ((wnt) ((wnt) ak.d()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "updateAllLanguagePreferences", 286, "AddLanguagePreferenceFragment.java")).t("The all language preference list is empty.");
            PreferenceCategory preferenceCategory4 = this.ax;
            if (preferenceCategory4 != null) {
                preferenceCategory4.ak();
                s2.ao(this.ax);
                return;
            }
            return;
        }
        PreferenceCategory preferenceCategory5 = this.ax;
        if (preferenceCategory5 == null) {
            PreferenceCategory preferenceCategory6 = new PreferenceCategory(x(), null);
            this.ax = preferenceCategory6;
            preferenceCategory6.U(R.string.f215250_resource_name_obfuscated_res_0x7f140480);
            this.ax.Q(2);
        } else {
            preferenceCategory5.ak();
        }
        s2.an(this.ax);
        for (Preference preference2 : wfrVar2) {
            preference2.Q(Integer.MAX_VALUE);
            this.ax.an(preference2);
        }
    }

    @Override // defpackage.ad
    public final void aa() {
        qen qenVar = this.ar;
        if (qenVar != null) {
            qenVar.f();
            this.ar = null;
        }
        xin xinVar = this.ao;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.ao = null;
        }
        xin xinVar2 = this.an;
        if (xinVar2 != null) {
            xinVar2.cancel(false);
            this.an = null;
        }
        super.aa();
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, defpackage.ad
    public final void ab() {
        EditText editText;
        super.ab();
        aK();
        InputMethodManager inputMethodManager = (InputMethodManager) E().getSystemService("input_method");
        if (inputMethodManager != null && (editText = this.am) != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        av();
        qen a = qeq.a(new Runnable() { // from class: hyw
            @Override // java.lang.Runnable
            public final void run() {
                xin M;
                xin M2;
                final AddLanguagePreferenceFragment addLanguagePreferenceFragment = AddLanguagePreferenceFragment.this;
                addLanguagePreferenceFragment.ar = null;
                oyi oyiVar = addLanguagePreferenceFragment.au;
                ozl ozlVar = (ozl) oyiVar;
                if (!ozlVar.t) {
                    ((wnt) ((wnt) ozl.a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getLanguagesAvailableForEnabling", 1309, "InputMethodEntryManager.java")).t("getLanguagesAvailableForEnabling is called before initialized");
                    M = wrk.aO(wkw.a);
                } else if (ozlVar.v == null) {
                    M = wrk.aO(wkw.a);
                } else {
                    M = ozlVar.M(ozlVar.H(ozlVar.v.f(ozlVar.j, ozlVar.Y)));
                }
                xin xinVar = M;
                wrk.ba(xinVar, new gll(addLanguagePreferenceFragment, 17), nil.b);
                xin[] xinVarArr = new xin[2];
                if (!ozlVar.t) {
                    ((wnt) ((wnt) ozl.a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getSuggestedLanguagesAvailableForEnabling", 1327, "InputMethodEntryManager.java")).t("getSuggestedLanguagesAvailableForEnabling is called before initialized");
                    M2 = wrk.aO(wkw.a);
                } else {
                    wgx wgxVar = new wgx();
                    String str = (String) qyi.b.g();
                    if (!TextUtils.isEmpty(str)) {
                        ozlVar.T(wfr.r(str), wgxVar);
                    } else {
                        TelephonyManager telephonyManager = (TelephonyManager) ozlVar.j.getSystemService("phone");
                        if (telephonyManager != null) {
                            String simCountryIso = telephonyManager.getSimCountryIso();
                            String networkCountryIso = telephonyManager.getNetworkCountryIso();
                            ArrayList arrayList = new ArrayList(2);
                            if (!TextUtils.isEmpty(simCountryIso)) {
                                arrayList.add(simCountryIso.toUpperCase(Locale.US));
                            }
                            if (!TextUtils.isEmpty(networkCountryIso)) {
                                arrayList.add(networkCountryIso.toUpperCase(Locale.US));
                            }
                            if (!arrayList.isEmpty()) {
                                ozlVar.T(arrayList, wgxVar);
                            }
                        }
                    }
                    ozlVar.U(rxu.K(), wgxVar);
                    if (((Boolean) oyw.a.g()).booleanValue()) {
                        String replaceAll = ((String) oyw.b.g()).replaceAll("\\s+", "");
                        if (!replaceAll.isEmpty()) {
                            for (String str2 : oyw.c.j(replaceAll)) {
                                try {
                                    rxu g = rxu.g(str2);
                                    if (((ozl) oyiVar).b().contains(g)) {
                                        wgxVar.d(g);
                                    } else {
                                        ((wnt) ((wnt) ozl.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "fillSuggestedLanguagesFromLocation", 1366, "InputMethodEntryManager.java")).w("Language %s is not supported.", g);
                                    }
                                } catch (IllegalArgumentException e) {
                                    ((wnt) ((wnt) ((wnt) ozl.a.d()).i(e)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "fillSuggestedLanguagesFromLocation", (char) 1369, "InputMethodEntryManager.java")).w("Failed to get suggested language \"%s\" from user's location.", str2);
                                }
                            }
                        }
                    }
                    M2 = ozlVar.M(ozlVar.H(wgxVar.g()));
                }
                xinVarArr[0] = M2;
                xinVarArr[1] = xinVar;
                addLanguagePreferenceFragment.ao = xgm.g(wrk.aV(xinVarArr), new vyh() { // from class: hyv
                    /* JADX WARN: Type inference failed for: r6v3, types: [wfg, wfm] */
                    @Override // defpackage.vyh
                    public final Object apply(Object obj) {
                        ArrayList<? extends Parcelable> arrayList2;
                        Resources resources;
                        List list = (List) obj;
                        wfr wfrVar = (wfr) list.get(0);
                        AddLanguagePreferenceFragment addLanguagePreferenceFragment2 = AddLanguagePreferenceFragment.this;
                        if (wfrVar != null) {
                            ?? wfgVar = new wfg(4);
                            int size = wfrVar.size();
                            for (int i = 0; i < size; i++) {
                                rxu rxuVar = (rxu) wfrVar.get(i);
                                if (!TextUtils.isEmpty(rxuVar.g)) {
                                    wfgVar.h(AddLanguagePreferenceFragment.aI(addLanguagePreferenceFragment2, addLanguagePreferenceFragment2.au, rxuVar));
                                }
                            }
                            addLanguagePreferenceFragment2.aq = wfgVar.g();
                        } else {
                            ((wnt) ((wnt) AddLanguagePreferenceFragment.ak.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "onGetSuggestedLanguages", 239, "AddLanguagePreferenceFragment.java")).t("fail to get suggested languages");
                        }
                        int i2 = 1;
                        wfr<rxu> wfrVar2 = (wfr) list.get(1);
                        if (wfrVar2 != null) {
                            ayc aycVar = new ayc();
                            for (rxu rxuVar2 : wfrVar2) {
                                String aJ = AddLanguagePreferenceFragment.aJ(rxuVar2);
                                if (!TextUtils.isEmpty(aJ)) {
                                    ArrayList arrayList3 = (ArrayList) aycVar.get(aJ);
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                        aycVar.put(aJ, arrayList3);
                                    }
                                    arrayList3.add(rxuVar2);
                                }
                            }
                            aye ayeVar = new aye(0);
                            ArrayList arrayList4 = new ArrayList();
                            for (rxu rxuVar3 : wfrVar2) {
                                String aJ2 = AddLanguagePreferenceFragment.aJ(rxuVar3);
                                if (!TextUtils.isEmpty(aJ2) && ayeVar.add(aJ2) && (arrayList2 = (ArrayList) aycVar.get(aJ2)) != null) {
                                    if (arrayList2.size() == i2) {
                                        arrayList4.add(AddLanguagePreferenceFragment.aI(addLanguagePreferenceFragment2, addLanguagePreferenceFragment2.au, (rxu) arrayList2.get(0)));
                                    } else {
                                        Context x = addLanguagePreferenceFragment2.x();
                                        CustomContentDescriptionPreference customContentDescriptionPreference = new CustomContentDescriptionPreference(x, null);
                                        rxu g2 = rxu.g(aJ2);
                                        CharSequence c = pac.c(x, addLanguagePreferenceFragment2.au, g2);
                                        customContentDescriptionPreference.O(false);
                                        customContentDescriptionPreference.F = R.layout.f199060_resource_name_obfuscated_res_0x7f0e0653;
                                        customContentDescriptionPreference.V(c);
                                        customContentDescriptionPreference.P(aJ2);
                                        customContentDescriptionPreference.t = AddLanguagePreferenceFragment.SubmenuFragment.class.getName();
                                        oyi oyiVar2 = addLanguagePreferenceFragment2.au;
                                        Integer valueOf = Integer.valueOf(arrayList2.size());
                                        int i3 = i2;
                                        Object[] objArr = new Object[2];
                                        objArr[0] = c;
                                        objArr[i3] = valueOf;
                                        Locale u = g2.u();
                                        if (oyiVar2 != null && oyiVar2.n(g2)) {
                                            resources = ryh.g(x, u);
                                        } else {
                                            resources = x.getResources();
                                        }
                                        customContentDescriptionPreference.a = ryr.d(u, resources.getString(R.string.f205150_resource_name_obfuscated_res_0x7f140043, objArr));
                                        Bundle s = customContentDescriptionPreference.s();
                                        Bundle bundle2 = addLanguagePreferenceFragment2.m;
                                        if (bundle2 != null) {
                                            s.putAll(bundle2);
                                        }
                                        s.putString("sub_menu_language", aJ2);
                                        s.putParcelableArrayList("sub_menu_language_list_key", arrayList2);
                                        arrayList4.add(customContentDescriptionPreference);
                                        i2 = i3;
                                    }
                                }
                            }
                            Collections.sort(arrayList4, addLanguagePreferenceFragment2.al);
                            addLanguagePreferenceFragment2.ap = wfr.o(arrayList4);
                        } else {
                            ((wnt) ((wnt) AddLanguagePreferenceFragment.ak.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "onGetAvailableLanguages", 249, "AddLanguagePreferenceFragment.java")).t("fail to get available languages");
                        }
                        addLanguagePreferenceFragment2.aM().H(false);
                        addLanguagePreferenceFragment2.aL();
                        return null;
                    }
                }, nil.b);
            }
        }, ozl.c);
        this.ar = a;
        a.e(nil.b);
        aM().H(true);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        xin aO;
        hza hzaVar;
        rxu[] K;
        xin xinVar;
        int i4;
        qpm aM = aM();
        ImageView imageView = this.aC;
        if (imageView != null) {
            if (charSequence.length() == 0) {
                i4 = 8;
            } else {
                i4 = 0;
            }
            imageView.setVisibility(i4);
        }
        if (aM != null) {
            if (charSequence.length() < 2) {
                z = true;
            } else {
                z = false;
            }
            aM.H(z);
            String trim = charSequence.toString().trim();
            xin xinVar2 = this.an;
            if (xinVar2 != null) {
                xinVar2.cancel(false);
            }
            if (!TextUtils.isEmpty(trim) && !this.ap.isEmpty() && (hzaVar = this.as) != null) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                arrayList.add(wrk.aP(hzaVar.c));
                rxu rxuVar = hzaVar.e;
                Map map = hzaVar.b;
                xin xinVar3 = (xin) map.get(rxuVar);
                if (xinVar3 != null) {
                    arrayList.add(wrk.aP(xinVar3));
                    arrayList2.add(hzaVar.e.u());
                }
                for (rxu rxuVar2 : rxu.K()) {
                    if (!rxuVar2.equals(hzaVar.e) && (xinVar = (xin) map.get(rxuVar2)) != null) {
                        arrayList.add(wrk.aP(xinVar));
                        arrayList2.add(rxuVar2.u());
                    }
                }
                aO = xgm.g(xgm.g(wrk.aU(arrayList), new gjn(hzaVar, trim, arrayList2, 5, (byte[]) null), nid.a().b), new hge(this, 5), nid.a().b);
            } else {
                aO = wrk.aO(wkw.a);
            }
            this.an = aO;
            wrk.ba(aO, new fdi(this, aO, 17), nil.b);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
