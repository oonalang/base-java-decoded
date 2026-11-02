package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class UserMetricsStepPage extends ppe {
    public UserMetricsStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.ppe
    protected final CharSequence a(String str) {
        return Html.fromHtml(getResources().getString(R.string.f213670_resource_name_obfuscated_res_0x7f1403d2, str));
    }

    @Override // defpackage.ppe
    protected final boolean c() {
        return false;
    }

    @Override // defpackage.ppe
    public final void b() {
    }
}
