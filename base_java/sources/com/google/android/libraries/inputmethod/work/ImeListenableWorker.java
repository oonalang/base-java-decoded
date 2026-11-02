package com.google.android.libraries.inputmethod.work;

import android.content.Context;
import android.os.SystemClock;
import androidx.work.WorkerParameters;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ImeListenableWorker extends ctb {
    public final String t;
    public final pxf u;

    /* JADX INFO: Access modifiers changed from: protected */
    public ImeListenableWorker(Context context, WorkerParameters workerParameters, String str) {
        super(context, workerParameters);
        this.t = str;
        int i = pxc.a;
        this.u = (pxf) pxf.e.get();
    }

    @Override // defpackage.ctb
    public final xin b() {
        tfq.b.b("Work started: name=%s", this.t);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        xin c = c();
        tfm tfmVar = new tfm(this, elapsedRealtime);
        c.b(new xhz(c, tfmVar), nil.b);
        return c;
    }

    public abstract xin c();
}
