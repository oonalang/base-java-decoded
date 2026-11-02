package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import java.util.Collection;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SettingsActivity extends exp {
    public quw p;

    private final ad ad() {
        if (((Boolean) qus.b.g()).booleanValue()) {
            if (ae()) {
                return new exg();
            }
            if (af()) {
                return new eye();
            }
            return null;
        }
        return null;
    }

    private final boolean ae() {
        if (!T() || getBaseContext() == null || Settings.Global.getInt(getContentResolver(), "device_demo_mode", 0) != 1) {
            return false;
        }
        return true;
    }

    private final boolean af() {
        if (getBaseContext() == null || getResources().getConfiguration().screenWidthDp >= 200) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (qvy.e(getApplicationContext())) {
            new icj(getApplicationContext(), pxc.b()).c(getWindow(), getWindow().getDecorView().getWindowToken(), false);
        }
    }

    @Override // defpackage.exp, defpackage.qpc, defpackage.qpm, defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra(":settings:fragment_args_key")) {
            pxc.b().n(pya.SETTINGS_ACTIVITY_CREATED, 10);
        }
        super.onCreate(bundle);
        if (((qpc) this).q == 21) {
            dismissKeyboardShortcutsHelper();
        }
    }

    @Override // defpackage.mxg, defpackage.mxh
    public final int u() {
        if (dpl.a(this)) {
            return R.xml.settings;
        }
        return R.xml.settings_legacy;
    }

    @Override // defpackage.qpm
    public final ad v() {
        ad ad = ad();
        if (ad != null) {
            return ad;
        }
        return this.p.a(getString(R.string.f228180_resource_name_obfuscated_res_0x7f140a70));
    }

    @Override // defpackage.qpm
    public final ad w(int i, String str) {
        ad adVar;
        ad ad = ad();
        if (ad != null) {
            return ad;
        }
        if (i != 0) {
            adVar = this.p.a(getString(i));
        } else if (!TextUtils.isEmpty(str)) {
            adVar = this.p.a(str);
        } else {
            adVar = null;
        }
        if (adVar != null) {
            adVar.ah(getIntent().getBundleExtra(":android:show_fragment_args"));
        }
        return adVar;
    }

    @Override // defpackage.qpm
    public final ad x() {
        ad ad = ad();
        if (ad != null) {
            return ad;
        }
        return new PreferenceHeaderFragment();
    }

    @Override // defpackage.qpc
    public final void y(Context context, Collection collection) {
        exw.d(context, collection);
    }

    @Override // defpackage.mxg
    protected final boolean z() {
        if (!af() && !ae()) {
            return true;
        }
        return false;
    }
}
