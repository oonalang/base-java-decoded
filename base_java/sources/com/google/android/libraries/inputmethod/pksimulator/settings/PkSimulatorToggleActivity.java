package com.google.android.libraries.inputmethod.pksimulator.settings;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PkSimulatorToggleActivity extends ch {
    public static final wnw o = wnw.i("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity");
    private mwg p;
    private rxp q;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.q = new rxp(this);
        if (this.p == null) {
            qky qkyVar = new qky(this);
            this.p = qkyVar;
            qkyVar.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        mwg mwgVar = this.p;
        if (mwgVar != null) {
            mwgVar.h();
            this.p = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, qer] */
    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    public final void onStart() {
        super.onStart();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 30 && tgq.g(this)) {
            z = true;
        }
        if (z && !tgq.f(this)) {
            try {
                tgq.h(this, new Intent(this, PkSimulatorToggleActivity.class), this);
            } catch (SecurityException e) {
                ((wnt) ((wnt) ((wnt) o.d()).i(e)).j("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity", "onStart", 'U', "PkSimulatorToggleActivity.java")).r();
            }
        }
        if (this.q.p()) {
            qew b = qew.b();
            ?? obj = new Object();
            Trace.beginSection("PkSimulatorShowKeyboardNotification.toggleShowKeyboard->NotificationCenter.notify");
            try {
                b.i(obj);
                Trace.endSection();
                finish();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else if (!z) {
            mwb.a.a(this, "DirectToFirstRunDialog");
        } else {
            finish();
        }
    }
}
