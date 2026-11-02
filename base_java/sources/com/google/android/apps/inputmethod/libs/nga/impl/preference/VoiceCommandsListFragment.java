package com.google.android.apps.inputmethod.libs.nga.impl.preference;

import android.content.Context;
import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class VoiceCommandsListFragment extends CommonPreferenceFragment implements muw {
    public static final wnw ak = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment");
    public ilf al;
    private dfx ao;
    private xin an = wrk.aO(ktc.a);
    public ktc am = null;

    @Override // defpackage.muw
    public final /* synthetic */ CharSequence aG() {
        return T(R.string.f233440_resource_name_obfuscated_res_0x7f140ca9);
    }

    public final void aJ(ktc ktcVar) {
        wnw wnwVar = ak;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "renderContent", 131, "VoiceCommandsListFragment.java")).t("Rendering the commands [SDG]");
        ag D = D();
        if (D != null && ap()) {
            PreferenceScreen s = kqe.s(this);
            s.ak();
            kjy b = kjy.b(D);
            for (ktb ktbVar : ktcVar.c) {
                PreferenceCategory preferenceCategory = new PreferenceCategory(D, null);
                preferenceCategory.V(b.a(ktbVar.b));
                s.an(preferenceCategory);
                for (ktd ktdVar : ktbVar.c) {
                    Preference preference = new Preference(D);
                    eoj eojVar = ktdVar.c;
                    if (eojVar == null) {
                        eojVar = eoj.a;
                    }
                    preference.V(b.a(eojVar.c));
                    eoj eojVar2 = ktdVar.c;
                    if (eojVar2 == null) {
                        eojVar2 = eoj.a;
                    }
                    preference.n(b.a(eojVar2.d));
                    preference.O(false);
                    preference.w = false;
                    preference.R(false);
                    preferenceCategory.an(preference);
                }
            }
            return;
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "renderContent", 134, "VoiceCommandsListFragment.java")).t("Render callback on stopped fragment [SDG]");
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ced, defpackage.ad
    public final void f(Bundle bundle) {
        ktc ktcVar;
        super.f(bundle);
        if (bundle != null) {
            try {
                byte[] byteArray = bundle.getByteArray("learning_center_content");
                if (byteArray != null) {
                    ktcVar = (ktc) aacu.x(ktc.a, byteArray, aacj.a());
                } else {
                    ktcVar = null;
                }
                this.am = ktcVar;
                return;
            } catch (aadq e) {
                this.am = null;
                ((wnt) ((wnt) ((wnt) ak.d()).i(e)).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "onCreate", 'G', "VoiceCommandsListFragment.java")).t("Failed to parse content from savedInstanceState [SDG]");
                return;
            }
        }
        Context w = w();
        if (w != null) {
            this.ao = new dfx(w, (byte[]) null);
        }
    }

    @Override // defpackage.ced, defpackage.ad
    public final void i(Bundle bundle) {
        super.i(bundle);
        ktc ktcVar = this.am;
        if (ktcVar != null) {
            bundle.putByteArray("learning_center_content", ktcVar.g());
        }
    }

    @Override // defpackage.ced, defpackage.ad
    public final void j() {
        super.j();
        ktc ktcVar = this.am;
        if (ktcVar != null) {
            wrk.aR(new iix(this, ktcVar, 4), nil.b);
            return;
        }
        dfx dfxVar = this.ao;
        if (dfxVar != null) {
            this.am = dfxVar.h();
        }
        ilf ilfVar = this.al;
        if (ilfVar == null) {
            ((wnt) ((wnt) ak.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "onStart", 95, "VoiceCommandsListFragment.java")).t("Trying to show commands list without client [SDG]");
            return;
        }
        ikz ikzVar = (ikz) ilfVar;
        eon a = ikzVar.c.a();
        ((wnt) ((wnt) skf.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper", "getLearningCenterContentForConfiguration", 102, "DictationHelper.java")).t("#getLearningCenterContentForConfiguration [SD]");
        sly slyVar = sly.a;
        sly cG = uwm.cG(a);
        skf skfVar = ikzVar.d;
        skfVar.h.Y(cG);
        xin aO = wrk.aO(skfVar.g.b());
        this.an = aO;
        wrk.ba(aO, new ijk(this, 2), nil.b);
    }
}
