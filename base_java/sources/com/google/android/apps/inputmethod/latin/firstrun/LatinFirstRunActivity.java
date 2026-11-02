package com.google.android.apps.inputmethod.latin.firstrun;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinFirstRunActivity extends ppi {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ppi, defpackage.ag, android.app.Activity
    public final void onResume() {
        int i;
        int i2;
        int i3;
        super.onResume();
        pyv a = pyv.a(this);
        if (qvy.f(this)) {
            a.c = true;
            int i4 = 0;
            int b = a.a.b("link_type", 0);
            if (b == 0) {
                i = 4;
            } else {
                i4 = b;
                i = 10;
            }
            if (i4 == 0) {
                i2 = 5;
                i3 = 3;
            } else {
                i2 = 11;
                i3 = 9;
            }
            a.d = a.c(i, i2, i3);
        } else if (qvy.e(this)) {
            a.b = true;
            a.d = a.c(7, 8, 6);
        }
    }

    @Override // defpackage.ppi
    protected final int t() {
        boolean f = qvy.f(this);
        if (getIntent().getBooleanExtra("activation_page", false) && !f) {
            return R.array.f1360_resource_name_obfuscated_res_0x7f030000;
        }
        return R.array.f2110_resource_name_obfuscated_res_0x7f03005b;
    }

    @Override // defpackage.ppi
    public final String u() {
        if (t() == R.array.f2110_resource_name_obfuscated_res_0x7f03005b) {
            return "first_run_pages";
        }
        return "activation_pages";
    }
}
