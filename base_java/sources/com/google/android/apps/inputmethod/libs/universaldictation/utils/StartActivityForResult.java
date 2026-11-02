package com.google.android.apps.inputmethod.libs.universaldictation.utils;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StartActivityForResult extends ch {
    private static final wnw o = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult");
    private boolean p = false;

    public static void t(Context context, Intent intent, int i) {
        ((wnt) ((wnt) o.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult", "launch", 37, "StartActivityForResult.java")).u("Starting activity for result with requestCode=%d [UD]", i);
        Intent intent2 = new Intent(context, StartActivityForResult.class);
        intent2.addFlags(32768);
        intent2.addFlags(8388608);
        intent2.addFlags(65536);
        intent2.putExtra("intent", intent);
        intent2.putExtra("request_code", i);
        pdn.a(context, intent2, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, defpackage.mn, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ((wnt) ((wnt) o.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult", "onActivityResult", 86, "StartActivityForResult.java")).z("requestCode=%d, resultCode=%d [UD]", i, i2);
        this.p = true;
    }

    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            return;
        }
        Intent intent = getIntent();
        if (intent != null) {
            Intent intent2 = (Intent) intent.getParcelableExtra("intent");
            if (intent2 != null) {
                if (intent.hasExtra("request_code")) {
                    startActivityForResult(intent2, intent.getIntExtra("request_code", Integer.MAX_VALUE));
                    overridePendingTransition(0, 0);
                    return;
                }
                throw new IllegalArgumentException("Start for result request code is missing");
            }
            throw new IllegalArgumentException("Start for result intent is missing");
        }
        throw new IllegalArgumentException("Activity intent is null");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.p) {
            this.p = false;
            pco.d();
            finish();
            overridePendingTransition(0, 0);
        }
    }
}
