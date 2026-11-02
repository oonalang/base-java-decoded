package com.google.android.libraries.inputmethod.featuresplit.metrics;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FeatureSplitMultiprocessMetricsService extends Service {
    public static final nzx a = new Object();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        abyy.h(intent, "intent");
        oct octVar = (oct) rxi.a(intent.getAction(), oct.class);
        if (octVar != null) {
            pxc.b().n(octVar, new Object[0]);
            return null;
        }
        return null;
    }
}
