package com.google.android.libraries.inputmethod.dailyping;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class DailyPingWorker extends ImeListenableWorker {
    static final Duration d;
    static final Duration e;
    public static final lmi f;
    public static final /* synthetic */ int g = 0;
    private static final wnw h = wnw.i("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker");

    static {
        Duration ofHours = Duration.ofHours(8L);
        d = ofHours;
        Duration ofHours2 = Duration.ofHours(1L);
        e = ofHours2;
        ctj ctjVar = new ctj(DailyPingWorker.class, ofHours.toHours(), TimeUnit.HOURS);
        ctjVar.b("daily_ping_work");
        ctjVar.f("daily_ping_work");
        ctjVar.c(ofHours2.toHours(), TimeUnit.HOURS);
        f = ctjVar.g();
    }

    public DailyPingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "daily_ping_work");
        ((wnt) ((wnt) h.b()).j("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker", "<init>", 45, "DailyPingWorker.java")).t("Initialized DailyPingWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        this.u.n(nro.a, new Object[0]);
        ((wnt) ((wnt) h.b()).j("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker", "startWorkInner", 63, "DailyPingWorker.java")).w("Completed work: WORK_ID = %s", "daily_ping_work");
        return new xij(new cta());
    }
}
