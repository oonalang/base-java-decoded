package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.provider.Settings;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EnableStepPage extends ppe {
    public final rxp c;

    public EnableStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new rxp(context);
    }

    @Override // defpackage.ppe
    protected final CharSequence a(String str) {
        return Html.fromHtml(getResources().getString(R.string.f213610_resource_name_obfuscated_res_0x7f1403cc, str));
    }

    @Override // defpackage.ppe
    public final void b() {
        ryu.A(getContext(), Settings.Secure.getUriFor("enabled_input_methods"), false, new ppf(this, new Handler()));
        this.c.b.startActivity(new Intent("android.settings.INPUT_METHOD_SETTINGS"));
    }

    @Override // defpackage.ppe
    protected final boolean c() {
        return this.c.n();
    }
}
