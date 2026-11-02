package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.preference.CheckBoxPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LanguageSpecificSettingFragment extends CommonPreferenceFragment implements muw {
    public static final wnw ak = wnw.i("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment");
    private ViewGroup aA;
    private TextView aB;
    private boolean aC;
    public String al;
    public boolean an;
    public oyi ao;
    public hzj ap;
    public KeyboardLayoutListPreference aq;
    public PreferenceGroup ar;
    public int at;
    public xin au;
    public xin av;
    public qen ax;
    public rxu am = rxu.d;
    public final List as = new ArrayList();
    public boolean aw = false;

    public static void aQ(int i) {
        pxc.b().n(poh.a, Integer.valueOf(i));
    }

    private final Collection bd() {
        return uwm.T(this.as, new gdw(10));
    }

    private final void be() {
        ViewGroup viewGroup = this.aA;
        if (viewGroup != null) {
            Button button = (Button) viewGroup.findViewById(R.id.language_specific_setting_done_button);
            if (button != null) {
                button.setOnClickListener(null);
                button.setAccessibilityDelegate(null);
            }
            Button button2 = (Button) viewGroup.findViewById(R.id.f90180_resource_name_obfuscated_res_0x7f0b0617);
            if (button2 != null) {
                button2.setOnClickListener(null);
                button2.setAccessibilityDelegate(null);
            }
            this.aA = null;
        }
        this.aB = null;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J = super.J(layoutInflater, viewGroup, bundle);
        ViewGroup viewGroup2 = ((mxg) E()).z;
        this.aA = viewGroup2;
        Button button = (Button) viewGroup2.findViewById(R.id.language_specific_setting_done_button);
        button.setOnClickListener(new hsw(this, 10));
        Button button2 = (Button) viewGroup2.findViewById(R.id.f90180_resource_name_obfuscated_res_0x7f0b0617);
        button2.setOnClickListener(new hsw(this, 11));
        hzh hzhVar = new hzh(this);
        button.setAccessibilityDelegate(hzhVar);
        button2.setAccessibilityDelegate(hzhVar);
        this.aB = (TextView) viewGroup2.findViewById(R.id.f90190_resource_name_obfuscated_res_0x7f0b0619);
        aT();
        return J;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_language_specific;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aF() {
        return 3;
    }

    @Override // defpackage.muw
    public final CharSequence aG() {
        return pac.c(x(), this.ao, this.am);
    }

    public final int aJ() {
        return bd().size();
    }

    public final Collection aK() {
        return new wdn(this.as, new gzk(18));
    }

    public final Collection aL() {
        return new wdn(bd(), new gzk(17));
    }

    public final void aM() {
        xin xinVar = this.au;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.au = null;
        }
    }

    public final void aN() {
        xin xinVar = this.av;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.av = null;
        }
    }

    public final void aO() {
        int[] iArr;
        ArrayList arrayList = new ArrayList();
        for (oyg oygVar : aL()) {
            for (int i : oygVar.g().h.g) {
                Integer valueOf = Integer.valueOf(i);
                if (!arrayList.contains(valueOf)) {
                    aZ(i, null);
                    arrayList.add(valueOf);
                }
            }
        }
        ba();
        bb();
    }

    public final void aP(int i) {
        qpm qpmVar = (qpm) D();
        if (qpmVar != null) {
            qpmVar.aa(this, i, new Intent());
        }
    }

    public final void aR() {
        Collection collection;
        hzj hzjVar = this.ap;
        if (hzjVar != null && !hzjVar.e.isEmpty() && this.ap.c()) {
            hzj hzjVar2 = this.ap;
            SwitchPreferenceCompat switchPreferenceCompat = hzjVar2.c;
            if (switchPreferenceCompat != null && ((TwoStatePreference) switchPreferenceCompat).a) {
                collection = wgz.n(hzjVar2.a());
            } else {
                collection = wlc.a;
            }
            for (hyu hyuVar : this.as) {
                if (hyuVar.c) {
                    oyi oyiVar = this.ao;
                    oyg oygVar = hyuVar.a;
                    if (oyiVar.s(oygVar)) {
                        oygVar.s(collection);
                    }
                }
            }
            aQ(9);
            this.aC = true;
        }
    }

    public final void aS() {
        aN();
        ArrayList arrayList = new ArrayList();
        for (hyu hyuVar : this.as) {
            oyg oygVar = hyuVar.a;
            arrayList.add(this.ao.g(oygVar.i(), oygVar.q()));
        }
        xin aK = wrk.aK(arrayList);
        this.av = aK;
        wrk.ba(aK, new fdi(this, aK, 19, (byte[]) null), nil.a);
    }

    public final void aT() {
        int i;
        boolean z;
        TextView textView = this.aB;
        ViewGroup viewGroup = this.aA;
        if (textView != null && viewGroup != null) {
            boolean z2 = true;
            textView.setText(x().getString(R.string.f216290_resource_name_obfuscated_res_0x7f1404ff, Integer.valueOf(aJ())));
            Iterator it = this.as.iterator();
            while (true) {
                if (it.hasNext()) {
                    hyu hyuVar = (hyu) it.next();
                    if (hyuVar.c != hyuVar.b) {
                        i = 0;
                        break;
                    }
                } else {
                    i = 8;
                    break;
                }
            }
            viewGroup.setVisibility(i);
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            viewGroup.setSelected(z);
            RecyclerView recyclerView = ((ced) this).c;
            if (i != 8) {
                z2 = false;
            }
            shj.b(recyclerView, z2);
        }
    }

    public final void aU() {
        boolean z;
        boolean contains;
        Iterator it;
        CheckBoxPreference checkBoxPreference;
        PreferenceGroup preferenceGroup = this.ar;
        if (preferenceGroup != null) {
            preferenceGroup.ak();
            hzj hzjVar = this.ap;
            if (hzjVar != null) {
                Collection<oyg> aL = aL();
                hzjVar.h = 0;
                for (oyg oygVar : aL) {
                    int d = oygVar.d();
                    hzjVar.h = d;
                    if (d > 0) {
                        break;
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashSet hashSet = new HashSet();
                boolean z2 = false;
                boolean z3 = true;
                for (oyg oygVar2 : aL) {
                    wgz k = oygVar2.k();
                    linkedHashSet.addAll(k);
                    if (!k.isEmpty()) {
                        if (!z2) {
                            hashSet.addAll(oygVar2.j());
                        } else if (hashSet.addAll(oygVar2.j())) {
                            ((wnt) ((wnt) hzj.a.d()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings", "updateMultilingualList", 124, "MultilingualSettings.java")).J("The multilingual setting of entry(%s, %s) is not the same as previous entries.", oygVar2.i(), oygVar2.q());
                            z3 = false;
                        }
                        z2 = true;
                    }
                }
                boolean isEmpty = linkedHashSet.isEmpty();
                boolean z4 = !isEmpty;
                boolean z5 = !hashSet.isEmpty();
                Boolean bool = hzjVar.j;
                ArrayList arrayList = null;
                if (bool != null) {
                    z5 = bool.booleanValue();
                    hzjVar.j = null;
                } else {
                    SwitchPreferenceCompat switchPreferenceCompat = hzjVar.c;
                    if (switchPreferenceCompat != null && (hzjVar.g || switchPreferenceCompat.ac() || isEmpty)) {
                        z5 = ((TwoStatePreference) switchPreferenceCompat).a;
                    }
                }
                if (hzjVar.c == null) {
                    SwitchPreferenceCompat switchPreferenceCompat2 = new SwitchPreferenceCompat(hzjVar.b.j);
                    hzjVar.c = switchPreferenceCompat2;
                    switchPreferenceCompat2.O(false);
                    switchPreferenceCompat2.U(R.string.f232300_resource_name_obfuscated_res_0x7f140c2f);
                    switchPreferenceCompat2.o = new exj(hzjVar, switchPreferenceCompat2, 3);
                }
                hzjVar.c.Q(0);
                PreferenceGroup preferenceGroup2 = hzjVar.b;
                preferenceGroup2.an(hzjVar.c);
                hzjVar.c.k(z5);
                hzjVar.c.L(z4);
                hzj.b(hzjVar.c);
                hzjVar.i = 0;
                exx exxVar = new exx(hzjVar, 4);
                SwitchPreferenceCompat switchPreferenceCompat3 = hzjVar.c;
                if (switchPreferenceCompat3 != null && ((TwoStatePreference) switchPreferenceCompat3).a) {
                    z = true;
                } else {
                    z = false;
                }
                Set set = hzjVar.e;
                set.clear();
                Iterator it2 = linkedHashSet.iterator();
                int i = 1;
                while (it2.hasNext()) {
                    oyg oygVar3 = (oyg) it2.next();
                    rxu h = oygVar3.h();
                    if (set.add(h)) {
                        Map map = hzjVar.d;
                        CheckBoxPreference checkBoxPreference2 = (CheckBoxPreference) map.get(h);
                        if (hzjVar.i >= hzjVar.h) {
                            contains = false;
                        } else {
                            ArrayList arrayList2 = hzjVar.k;
                            if (arrayList2 != null) {
                                contains = arrayList2.contains(h);
                            } else if (checkBoxPreference2 != null) {
                                contains = checkBoxPreference2.am();
                            } else {
                                contains = hashSet.contains(h);
                            }
                        }
                        if (checkBoxPreference2 == null) {
                            it = it2;
                            checkBoxPreference = new CheckBoxPreference(preferenceGroup2.j);
                            checkBoxPreference.V(oygVar3.n(1));
                            checkBoxPreference.P(h.n);
                            checkBoxPreference.n = exxVar;
                            checkBoxPreference.O(false);
                            map.put(h, checkBoxPreference);
                        } else {
                            it = it2;
                            checkBoxPreference = checkBoxPreference2;
                        }
                        checkBoxPreference.Q(i);
                        preferenceGroup2.an(checkBoxPreference);
                        checkBoxPreference.k(contains);
                        checkBoxPreference.W(z);
                        if (contains) {
                            hzjVar.i++;
                        }
                        i++;
                        it2 = it;
                        arrayList = null;
                    }
                }
                hzjVar.k = arrayList;
                if (!z3) {
                    hzjVar.f = true;
                }
            }
            PreferenceGroup preferenceGroup3 = this.ar;
            int i2 = ((hyu) this.as.get(0)).a.g().t;
            if (i2 != 0) {
                aZ(i2, preferenceGroup3);
            }
            aO();
            if (this.ar.k() == 0) {
                this.ar.W(false);
            }
        }
    }

    @Override // defpackage.ad
    public final void aa() {
        be();
        qen qenVar = this.ax;
        if (qenVar != null) {
            qenVar.f();
            this.ax = null;
        }
        aM();
        aN();
        oyi oyiVar = this.ao;
        rxu rxuVar = this.am;
        ayc aycVar = ((ozl) oyiVar).F;
        aye ayeVar = (aye) aycVar.get(rxuVar);
        if (ayeVar != null) {
            ayeVar.remove(this);
            if (ayeVar.isEmpty()) {
                aycVar.remove(rxuVar);
            }
        }
        KeyboardLayoutListPreference keyboardLayoutListPreference = this.aq;
        if (keyboardLayoutListPreference != null) {
            keyboardLayoutListPreference.n = null;
            keyboardLayoutListPreference.F();
            this.aq = null;
        }
        ba();
        super.aa();
    }

    @Override // defpackage.ad
    public final void ab() {
        super.ab();
        if (this.aw && !this.an && !this.aC) {
            aR();
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void ac() {
        super.ac();
        this.aC = false;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void f(Bundle bundle) {
        Bundle z;
        Bundle bundle2;
        super.f(bundle);
        Context x = x();
        if (this.ao == null) {
            this.ao = ozl.F(x);
        }
        if (bundle != null) {
            z = bundle;
        } else {
            z = z();
        }
        this.am = (rxu) z.getParcelable("LANGUAGE_TAG");
        this.al = z.getString("VARIANT");
        this.an = z.getBoolean("ADDING_NEW_LANGUAGE", false);
        qen a = qeq.a(new hni(this, bundle, 9), ozl.c);
        this.ax = a;
        a.e(xhg.a);
        if (x.getResources().getConfiguration().orientation == 2 && !nsr.e() && (bundle2 = this.m) != null) {
            bundle2.putBoolean("AppBarLayoutController:EXPANDED", false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void g() {
        be();
        super.g();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final void gW(View view) {
        shj.c(((ced) this).c, E(), 519);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int gX() {
        return R.layout.f199720_resource_name_obfuscated_res_0x7f0e069a;
    }

    @Override // defpackage.ced, defpackage.ad
    public final void i(Bundle bundle) {
        super.i(bundle);
        bundle.putParcelable("LANGUAGE_TAG", this.am);
        bundle.putString("VARIANT", this.al);
        bundle.putBoolean("ADDING_NEW_LANGUAGE", this.an);
        ArrayList<String> arrayList = new ArrayList<>();
        for (hyu hyuVar : this.as) {
            if (hyuVar.c) {
                arrayList.add(hyuVar.a.q());
            }
        }
        bundle.putStringArrayList("SELECTED_VARIANT_LIST", arrayList);
        hzj hzjVar = this.ap;
        if (hzjVar != null && hzjVar.c()) {
            Bundle bundle2 = new Bundle();
            SwitchPreferenceCompat switchPreferenceCompat = hzjVar.c;
            if (switchPreferenceCompat != null && hzjVar.g) {
                bundle2.putBoolean("switch_preference_checked", ((TwoStatePreference) switchPreferenceCompat).a);
            }
            if (hzjVar.f) {
                bundle2.putParcelableArrayList("user_selected_multilingual", hzjVar.a());
            }
            bundle.putParcelable("MULTILINGUAL_SETTINGS", bundle2);
        }
    }

    @Override // defpackage.ced, defpackage.ad
    public final void k() {
        Context x = x();
        wnw wnwVar = pvf.a;
        pua.f(x).a();
        super.k();
    }
}
