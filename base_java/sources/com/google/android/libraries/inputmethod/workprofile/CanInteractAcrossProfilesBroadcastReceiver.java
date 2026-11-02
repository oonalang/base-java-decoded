package com.google.android.libraries.inputmethod.workprofile;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class CanInteractAcrossProfilesBroadcastReceiver extends BroadcastReceiver {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (tgq.e() && tgq.c(context) && tgq.e()) {
            try {
                if (tgq.i(context).g().b()) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver", "onReceive", 27, "CanInteractAcrossProfilesBroadcastReceiver.java")).t("CanInteractAcrossProfilesBroadcastReceiver received, trigger full sync");
                    tfx.e(context);
                }
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) tgq.a.c()).i(e)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "isRunningOnPersonalProfile", '^', "WorkProfileFeature.java")).t("fail to query running on personal");
            }
        }
    }
}
