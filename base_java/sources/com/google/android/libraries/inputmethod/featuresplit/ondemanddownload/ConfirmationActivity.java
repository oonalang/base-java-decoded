package com.google.android.libraries.inputmethod.featuresplit.ondemanddownload;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ConfirmationActivity extends Activity {
    private final void a(boolean z) {
        ocy.a(getApplicationContext()).c(z);
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        if (intent == null) {
            intent = new Intent();
        }
        super.onActivityResult(i, i2, intent);
        if (i == 12312512) {
            finish();
            if (i2 == -1) {
                z = true;
            } else {
                z = false;
            }
            a(z);
        }
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        vqq a = ocy.a(getApplicationContext()).a();
        if (a == null) {
            finish();
            return;
        }
        try {
            if (!vqa.a(this).g(a, this, 12312512)) {
                finish();
                a(false);
            }
        } catch (IntentSender.SendIntentException unused) {
            finish();
            a(false);
        }
    }
}
