package defpackage;

import android.os.Bundle;
import androidx.preference.ListPreference;
/* compiled from: PG */
/* renamed from: cdo  reason: default package */
/* loaded from: classes2.dex */
public final class cdo extends cdy {
    public int ah;
    private CharSequence[] ai;
    private CharSequence[] aj;

    private final ListPreference aD() {
        return (ListPreference) aC();
    }

    @Override // defpackage.cdy
    public final void ay(boolean z) {
        int i;
        if (z && (i = this.ah) >= 0) {
            String charSequence = this.aj[i].toString();
            ListPreference aD = aD();
            if (aD.Z(charSequence)) {
                aD.o(charSequence);
            }
        }
    }

    @Override // defpackage.cdy
    protected final void dp(cd cdVar) {
        CharSequence[] charSequenceArr = this.ai;
        int i = this.ah;
        exr exrVar = new exr(this, 1);
        bz bzVar = cdVar.a;
        bzVar.p = charSequenceArr;
        bzVar.r = exrVar;
        bzVar.x = i;
        bzVar.w = true;
        cdVar.k(null, null);
    }

    @Override // defpackage.cdy, defpackage.q, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle == null) {
            ListPreference aD = aD();
            if (aD.g != null && aD.h != null) {
                this.ah = aD.k(aD.i);
                this.ai = aD.g;
                this.aj = aD.h;
                return;
            }
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.ah = bundle.getInt("ListPreferenceDialogFragment.index", 0);
        this.ai = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
        this.aj = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
    }

    @Override // defpackage.cdy, defpackage.q, defpackage.ad
    public final void i(Bundle bundle) {
        super.i(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.ah);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.ai);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.aj);
    }
}
