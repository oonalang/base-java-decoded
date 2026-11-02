package com.google.android.libraries.inputmethod.accounts.checker;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AccountsCapabilitiesChangedReceiver extends BroadcastReceiver {
    public static final pac a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        abyy.h(context, "context");
        abyy.h(intent, "intent");
        if (Build.VERSION.SDK_INT >= 34) {
            if (abyy.m(intent.getAction(), "com.google.android.gms.auth.ACCOUNT_CAPABILITIES_CHANGED")) {
                if (Build.VERSION.SDK_INT < 34) {
                    str = null;
                } else {
                    str = getSentFromPackage();
                }
                if (!abyy.m(str, "com.google.android.gms")) {
                    ((wnt) b.d().j("com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver", "onReceive", 35, "AccountsCapabilitiesChangedReceiver.kt")).w("Received ACCOUNT_CAPABILITIES_CHANGED from untrusted package: %s", str);
                    return;
                }
                mue mueVar = (mue) ModuleManager.getInstance(context).a(mue.class);
                if (mueVar != null) {
                    mueVar.a();
                    return;
                }
                return;
            }
            ((wnt) b.d().j("com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver", "onReceive", 27, "AccountsCapabilitiesChangedReceiver.kt")).w("Received unexpected intent action: %s", intent.getAction());
        }
    }
}
