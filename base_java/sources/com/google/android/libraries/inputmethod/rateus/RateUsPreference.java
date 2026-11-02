package com.google.android.libraries.inputmethod.rateus;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.settings.widget.HeaderPreference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RateUsPreference extends HeaderPreference {
    private final qth c;

    public RateUsPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new qth(context, pxc.b(), new qtd());
    }

    @Override // androidx.preference.Preference
    public final void D() {
        super.J();
        qth qthVar = this.c;
        ((mwg) qthVar.d).g();
        ((mwg) qthVar.e).g();
    }

    @Override // androidx.preference.Preference
    public final void F() {
        qth qthVar = this.c;
        ((mwg) qthVar.d).h();
        ((mwg) qthVar.e).h();
        super.Y();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pxf] */
    @Override // androidx.preference.Preference
    protected final void c() {
        Bundle bundle = this.u;
        if (bundle != null && bundle.getBoolean("POLICY_TRANSPARENCY")) {
            return;
        }
        qth qthVar = this.c;
        qthVar.b.n(qte.a, 2, qthVar.c);
        Context context = (Context) qthVar.a;
        qou.I(context).q(R.string.f226210_resource_name_obfuscated_res_0x7f14099e, true);
        mwb.a.a(context, ((mwg) qthVar.d).f);
    }
}
