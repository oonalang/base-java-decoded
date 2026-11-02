package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PersonalDictionaryFragment extends CommonPreferenceFragment implements muw {
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J = super.J(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = ((ced) this).c;
        recyclerView.ah(null);
        shj.c(recyclerView, E(), 519);
        return J;
    }

    @Override // defpackage.muw
    public final CharSequence aG() {
        int i;
        Bundle bundle = this.m;
        if (bundle != null && (i = bundle.getInt("ARG_KEY_TITLE_RES_ID", 0)) != 0) {
            return T(i);
        }
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final void fs() {
        kqe.s(this);
        ag E = E();
        ozl F = ozl.F(x());
        Bundle bundle = this.m;
        nid.a().c.execute(new qjh(E, qjj.a(bundle), bundle, F, this, 0));
    }
}
