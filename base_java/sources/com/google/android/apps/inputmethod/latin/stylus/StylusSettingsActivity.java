package com.google.android.apps.inputmethod.latin.stylus;

import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StylusSettingsActivity extends qpm {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qpm, defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!((Boolean) mko.a.d(this).g()).booleanValue()) {
            rru.o(this, 1, R.string.f245860_resource_name_obfuscated_res_0x7f1411aa, new Object[0]);
            finish();
        } else if (mjk.b(this).e) {
            rru.o(this, 1, R.string.f245870_resource_name_obfuscated_res_0x7f1411ab, new Object[0]);
            finish();
        } else {
            bw h = h();
            if (h != null) {
                h.g(true);
            }
        }
    }

    @Override // defpackage.mxg, defpackage.mxh
    public final int u() {
        return R.xml.setting_stylus;
    }
}
