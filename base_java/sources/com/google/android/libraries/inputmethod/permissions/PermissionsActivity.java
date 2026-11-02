package com.google.android.libraries.inputmethod.permissions;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.util.Arrays;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PermissionsActivity extends mn {
    private int a = -1;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if ((getIntent().getFlags() & 1048576) != 0) {
            finish();
            return;
        }
        int i = -1;
        if (bundle != null) {
            i = bundle.getInt("request_code", -1);
        }
        this.a = i;
        getWindow().addFlags(8);
    }

    @Override // defpackage.mn, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (!qim.r() && getBaseContext() != null) {
            pco.d();
        }
        nil.b.execute(new qip(this, 0));
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (Build.VERSION.SDK_INT < 31) {
            sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
        Bundle extras = getIntent().getExtras();
        if (this.a == -1 && extras != null) {
            this.a = extras.getInt("request_code");
            String[] stringArray = extras.getStringArray("requested_permissions");
            String string = extras.getString("feature_key");
            if (this.a != -1 && stringArray != null && stringArray.length > 0) {
                qim.e(this).t(this.a, string, Arrays.asList(stringArray));
            } else {
                finish();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mn, defpackage.bq, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("request_code", this.a);
    }
}
