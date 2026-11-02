package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.settings.widget.HeaderPreference;
/* compiled from: PG */
/* renamed from: qpk  reason: default package */
/* loaded from: classes2.dex */
public final class qpk extends dpk {
    @Override // defpackage.dpk
    protected final int D(int i) {
        Boolean bool;
        Preference y = y(i);
        boolean z = false;
        if ((y instanceof HeaderPreference) && (bool = ((HeaderPreference) y).b) != null) {
            z = bool.booleanValue();
        }
        return E(i, z);
    }

    @Override // defpackage.dpk, defpackage.ceg, defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        p((cel) krVar, i);
    }

    @Override // defpackage.dpk, defpackage.ceg
    public final void z(cel celVar, int i) {
        float f;
        super.z(celVar, i);
        Bundle bundle = y(i).u;
        boolean z = false;
        if (bundle != null && bundle.getBoolean("POLICY_TRANSPARENCY")) {
            z = true;
        }
        View view = celVar.a;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.4f;
        }
        view.setAlpha(f);
    }
}
