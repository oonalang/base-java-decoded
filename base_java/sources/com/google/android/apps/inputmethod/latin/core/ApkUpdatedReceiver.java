package com.google.android.apps.inputmethod.latin.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ApkUpdatedReceiver extends BroadcastReceiver {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!TextUtils.equals(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED")) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver", "onReceive", 19, "ApkUpdatedReceiver.java")).w("Rejected the broadcast. Action: %s", intent.getAction());
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/latin/core/ApkUpdatedReceiver", "onReceive", 23, "ApkUpdatedReceiver.java")).t("onReceive()");
        fwg.a(context).e();
    }
}
