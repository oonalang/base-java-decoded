package defpackage;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: cdr  reason: default package */
/* loaded from: classes2.dex */
public final class cdr extends cdy {
    final Set ah = new HashSet();
    boolean ai;
    CharSequence[] aj;
    CharSequence[] ak;

    private final MultiSelectListPreference aD() {
        return (MultiSelectListPreference) aC();
    }

    @Override // defpackage.cdy
    public final void ay(boolean z) {
        if (z && this.ai) {
            MultiSelectListPreference aD = aD();
            Set set = this.ah;
            if (aD.Z(set)) {
                aD.k(set);
            }
        }
        this.ai = false;
    }

    @Override // defpackage.cdy
    protected final void dp(cd cdVar) {
        int length = this.ak.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.ah.contains(this.ak[i].toString());
        }
        cdVar.g(this.aj, zArr, new cdq(this));
    }

    @Override // defpackage.cdy, defpackage.q, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle == null) {
            MultiSelectListPreference aD = aD();
            if (aD.g != null && aD.h != null) {
                Set set = this.ah;
                set.clear();
                set.addAll(aD.i);
                this.ai = false;
                this.aj = aD.g;
                this.ak = aD.h;
                return;
            }
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        Set set2 = this.ah;
        set2.clear();
        set2.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
        this.ai = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
        this.aj = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
        this.ak = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
    }

    @Override // defpackage.cdy, defpackage.q, defpackage.ad
    public final void i(Bundle bundle) {
        super.i(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.ah));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.ai);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.aj);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.ak);
    }
}
