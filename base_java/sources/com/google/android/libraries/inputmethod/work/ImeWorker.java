package com.google.android.libraries.inputmethod.work;

import android.content.Context;
import android.os.SystemClock;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ImeWorker extends Worker {
    private final String d;
    public final pxf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImeWorker(Context context, WorkerParameters workerParameters, String str) {
        super(context, workerParameters);
        abyy.h(context, "context");
        abyy.h(workerParameters, "workerParams");
        abyy.h(str, "uniqueWorkName");
        this.d = str;
        pxf b = pxc.b();
        abyy.g(b, "get(...)");
        this.g = b;
    }

    @Override // androidx.work.Worker
    public final cft c() {
        String str = this.d;
        tfq.j(str);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            cft k = k();
            tfq.k(this, str, Duration.ofMillis(SystemClock.elapsedRealtime() - elapsedRealtime), k, this.g);
            return k;
        } catch (Exception e) {
            String str2 = this.d;
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            tfq.k(this, str2, Duration.ofMillis(elapsedRealtime2), null, this.g);
            throw e;
        }
    }

    public abstract cft k();
}
