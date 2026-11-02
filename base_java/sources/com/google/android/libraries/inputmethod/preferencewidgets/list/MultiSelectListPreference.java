package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MultiSelectListPreference extends androidx.preference.MultiSelectListPreference {
    private final mwg J;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = new qqb(this, "MultiSelectListPreference:".concat(String.valueOf(this.r)));
    }

    @Override // androidx.preference.Preference
    public final void D() {
        super.J();
        this.J.g();
    }

    @Override // androidx.preference.Preference
    public final void F() {
        this.J.h();
        super.Y();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void c() {
        Bundle bundle = this.u;
        if (bundle != null && bundle.getBoolean("POLICY_TRANSPARENCY")) {
            return;
        }
        mwb.a.a(this.j, this.J.f);
    }

    @Override // androidx.preference.MultiSelectListPreference, androidx.preference.Preference
    protected final void h(Object obj) {
        Set set;
        if (obj instanceof Set) {
            set = (Set) obj;
        } else {
            set = wlc.a;
        }
        Set x = x(set);
        if (x != null) {
            set = x;
        }
        k(set);
    }

    @Override // androidx.preference.MultiSelectListPreference
    public final void k(Set set) {
        if (set == null) {
            set = wlc.a;
        }
        super.k(set);
    }
}
