package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.DialogPreference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class DialogPreferenceCompat extends DialogPreference implements DialogInterface.OnClickListener {
    public qpf J;

    public DialogPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = true;
        this.B = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void c() {
        if (ab()) {
            cdx u = u();
            if (((qoy) u).a.ao(this.r)) {
                return;
            }
        }
        super.c();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        qpf qpfVar = this.J;
        if (qpfVar != null) {
            ((cdy) qpfVar).al = i;
        }
    }

    public void ak(ce ceVar) {
    }

    public void k(View view) {
    }

    public void l(boolean z) {
    }

    public void o(cd cdVar) {
    }
}
