package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.android.settingslib.widget.ButtonPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LanguageSettingFragment extends CommonPreferenceFragment {
    public hyo ak;
    public boolean al;
    private Menu am;
    private ButtonPreference an;
    private RecyclerView ao;
    private final mz ap = new hzc(this);
    private final oye aq = new hzd(this);

    public static void aI(int i) {
        pxc.b().n(poh.a, Integer.valueOf(i));
    }

    public static void aL(Context context) {
        quq quqVar = new quq(22);
        quqVar.b(R.string.f228180_resource_name_obfuscated_res_0x7f140a70, R.string.f228090_resource_name_obfuscated_res_0x7f140a66, null);
        pac.b(context, quqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, jv] */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J = super.J(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = (RecyclerView) J.findViewById(R.id.f90060_resource_name_obfuscated_res_0x7f0b0609);
        this.ao = recyclerView;
        hyo hyoVar = this.ak;
        hyoVar.e = recyclerView;
        recyclerView.ag(hyoVar);
        Context context = ((hyl) hyoVar).a;
        hyoVar.h = new mb(new hyj(hyoVar, context, (int) context.getResources().getDimension(R.dimen.f59880_resource_name_obfuscated_res_0x7f07087a), TypedValue.applyDimension(1, 8.0f, context.getResources().getDisplayMetrics())));
        hyoVar.h.f(recyclerView);
        recyclerView.aj(new hyt(hyoVar.a, hyoVar));
        hyoVar.F();
        this.ak.i = this;
        ButtonPreference buttonPreference = (ButtonPreference) d(T(R.string.f228090_resource_name_obfuscated_res_0x7f140a66));
        this.an = buttonPreference;
        if (buttonPreference != null) {
            buttonPreference.k(new hsw(this, 9));
        }
        if (dpl.a(x())) {
            this.ao.aH(new Object());
            J.findViewById(R.id.f90070_resource_name_obfuscated_res_0x7f0b060a).setVisibility(8);
        }
        return J;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void Z(Menu menu, MenuInflater menuInflater) {
        if (!aY().K()) {
            menu.clear();
        }
        menuInflater.inflate(R.menu.f203640_resource_name_obfuscated_res_0x7f100002, menu);
        ryu.w(E(), menu);
        this.am = menu;
        aK();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aC() {
        return R.xml.setting_languages;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aF() {
        return 1;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int aH() {
        return R.style.f267410_resource_name_obfuscated_res_0x7f1503f7;
    }

    public final void aJ(boolean z) {
        hyo hyoVar = this.ak;
        if (hyoVar != null) {
            hyoVar.k = z;
            hyoVar.F();
            for (hyq hyqVar : hyoVar.j) {
                hyqVar.b = false;
            }
            hyoVar.gG(0, hyoVar.j.size());
            this.ap.g(z);
        }
        aK();
    }

    public final void aK() {
        hyo hyoVar;
        boolean z;
        boolean z2;
        if (this.am != null && (hyoVar = this.ak) != null) {
            boolean z3 = hyoVar.k;
            boolean z4 = false;
            if (hyoVar.gw() > 1) {
                z = true;
            } else {
                z = false;
            }
            MenuItem findItem = this.am.findItem(R.id.action_edit_language);
            if (findItem != null) {
                if (z && !z3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                findItem.setVisible(z2);
            }
            MenuItem findItem2 = this.am.findItem(R.id.action_remove_language);
            if (findItem2 != null) {
                if (z && z3) {
                    z4 = true;
                }
                findItem2.setVisible(z4);
            }
            ButtonPreference buttonPreference = this.an;
            if (buttonPreference != null) {
                buttonPreference.W(!z3);
            }
        }
    }

    @Override // defpackage.ad
    public final void ab() {
        super.ab();
        this.ap.f();
        this.aq.f();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void ac() {
        super.ac();
        this.al = false;
        iko r = E().r();
        mz mzVar = this.ap;
        abyy.h(mzVar, "onBackPressedCallback");
        r.j().a.l(mzVar.e(new ccz(mzVar, null)));
        this.aq.e(xhg.a);
    }

    @Override // defpackage.ad
    public final boolean as(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_edit_language) {
            aJ(true);
            return true;
        } else if (itemId != R.id.action_remove_language) {
            return false;
        } else {
            hyo hyoVar = this.ak;
            if (hyoVar != null) {
                int B = hyoVar.B();
                hyo hyoVar2 = this.ak;
                boolean z = false;
                for (int size = hyoVar2.j.size() - 1; size >= 0; size--) {
                    if (((hyq) hyoVar2.j.get(size)).b) {
                        hyoVar2.j.remove(size);
                        z = true;
                    }
                }
                if (z) {
                    hyoVar2.G();
                    hyoVar2.F();
                    hyoVar2.gB();
                    hyoVar2.C(4);
                }
                aJ(false);
                if (!((Boolean) mjc.a.g()).booleanValue()) {
                    if (B > 0) {
                        mjk.b(x()).h(R.string.f231940_resource_name_obfuscated_res_0x7f140c09, new Object[0]);
                    } else {
                        mjk.b(x()).h(R.string.f231910_resource_name_obfuscated_res_0x7f140c06, new Object[0]);
                    }
                }
            }
            return true;
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        ag E = E();
        hyo hyoVar = new hyo(E, pxc.b(), ozl.F(E));
        this.ak = hyoVar;
        if (bundle != null) {
            hyoVar.k = bundle.getBoolean("languageRemoveMode", false);
            ArrayList<String> stringArrayList = bundle.getStringArrayList("selectedLanguages");
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                aye ayeVar = new aye(stringArrayList.size());
                ayeVar.addAll(stringArrayList);
                oyi oyiVar = hyoVar.l;
                hyoVar.D(oyf.a());
                for (hyq hyqVar : hyoVar.j) {
                    hyqVar.b = ayeVar.contains(hyqVar.a());
                }
                hyoVar.gG(0, hyoVar.j.size());
            }
            this.ap.g(this.ak.k);
        }
        aI(1);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void g() {
        super.g();
        this.ao.ag(null);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final void gW(View view) {
        shj.c((ViewGroup) view.findViewById(R.id.f93850_resource_name_obfuscated_res_0x7f0b07d5), E(), 519);
    }

    @Override // defpackage.ced, defpackage.ad
    public final void i(Bundle bundle) {
        super.i(bundle);
        hyo hyoVar = this.ak;
        if (hyoVar != null) {
            bundle.putBoolean("languageRemoveMode", hyoVar.k);
            ArrayList<String> arrayList = new ArrayList<>();
            for (hyq hyqVar : hyoVar.j) {
                if (hyqVar.b) {
                    arrayList.add(hyqVar.a());
                }
            }
            bundle.putStringArrayList("selectedLanguages", arrayList);
        }
    }
}
