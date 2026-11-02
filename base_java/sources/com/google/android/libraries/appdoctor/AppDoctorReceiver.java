package com.google.android.libraries.appdoctor;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AppDoctorReceiver extends BroadcastReceiver {
    public static /* synthetic */ void a(xin xinVar, BroadcastReceiver.PendingResult pendingResult) {
        try {
            try {
                xinVar.get(8L, TimeUnit.SECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                Log.w("AppDoctorReceiver", "Failed to complete fix in time for broadcast.");
            }
        } finally {
            Log.i("AppDoctorReceiver", "App doctor is complete.");
            pendingResult.setResultCode(-1);
            pendingResult.finish();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        xin E;
        if (!"com.google.android.libraries.appdoctor.ACTION_TELE_DOCTOR_FIX".equals(intent.getAction())) {
            Log.e("AppDoctorReceiver", "Wrong action.");
            return;
        }
        Bundle extras = intent.getExtras();
        if (extras != null && extras.containsKey("com.google.android.libraries.appdoctor.EXTRA_TELE_FIX")) {
            qxj qxjVar = new qxj(new qxj((byte[]) null));
            kwf kwfVar = kwf.TELEDOCTOR;
            if (!lie.aP(context)) {
                E = wrk.aO(Boolean.FALSE);
            } else {
                E = nzq.E(new gmm(qxjVar, context, kwfVar, 11, (short[]) null));
            }
            setResultCode(-1);
            if (E.isDone()) {
                Log.i("AppDoctorReceiver", "Fix has already been completed.");
                return;
            } else {
                nzq.E(new ium(E, goAsync(), 10, null));
                return;
            }
        }
        Log.w("AppDoctorReceiver", "No fix found in broadcast.");
    }
}
