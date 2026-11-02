package com.google.android.libraries.performance.primes.transmitter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import j$.util.Objects;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LifeboatReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.hasExtra("MetricSnapshot") && intent.hasExtra("Transmitters")) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("MetricSnapshot");
            uwm.ax(byteArrayExtra);
            try {
                uoc uocVar = (uoc) aacu.x(uoc.a, byteArrayExtra, aacj.a());
                BroadcastReceiver.PendingResult goAsync = goAsync();
                String[] stringArrayExtra = intent.getStringArrayExtra("Transmitters");
                uwm.ax(stringArrayExtra);
                ArrayList arrayList = new ArrayList(stringArrayExtra.length);
                for (String str : stringArrayExtra) {
                    try {
                        Constructor<?> declaredConstructor = Class.forName(str).getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        arrayList.add(((ClearcutMetricSnapshotTransmitter) declaredConstructor.newInstance(null)).a(context, uocVar));
                    } catch (Throwable th) {
                        Log.e("PrimesLifeboatReceiver", String.format("Unable to transmit the crash using %s.", str), th);
                    }
                }
                xin aU = wrk.aU(arrayList);
                Objects.requireNonNull(goAsync);
                aU.b(new syj(goAsync, 17), xhg.a);
            } catch (aadq e) {
                Log.e("PrimesLifeboatReceiver", "Unable to parse the payload of MetricSnapshot.", e);
            }
        }
    }
}
