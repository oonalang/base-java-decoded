package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SelectInputMethodStepPage extends ppe {
    private final rxp c;

    public SelectInputMethodStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new rxp(context);
    }

    @Override // defpackage.ppe
    protected final CharSequence a(String str) {
        return Html.fromHtml(getResources().getString(R.string.f213680_resource_name_obfuscated_res_0x7f1403d3, str));
    }

    @Override // defpackage.ppe
    public final void b() {
        this.c.i();
    }

    @Override // defpackage.ppe
    protected final boolean c() {
        int i;
        boolean p = this.c.p();
        if (p) {
            pyv a = pyv.a(getContext());
            if (!a.b && !a.c) {
                i = 2;
            } else {
                i = a.d;
            }
            qou qouVar = a.a;
            if (i != 0) {
                qouVar.g("ime_select_reason", i - 1);
                return p;
            }
            throw null;
        }
        return p;
    }
}
