package androidx.work.impl.workers;

import android.content.Context;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        abyy.h(context, "context");
        abyy.h(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final cft c() {
        cvh d = cvh.d(this.a);
        WorkDatabase workDatabase = d.d;
        abyy.g(workDatabase, "getWorkDatabase(...)");
        cym E = workDatabase.E();
        cyf C = workDatabase.C();
        cyz F = workDatabase.F();
        cyb B = workDatabase.B();
        bnd bndVar = d.c.m;
        long currentTimeMillis = System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.DAYS;
        List f = E.f(currentTimeMillis - 86400000);
        List g = E.g();
        List u = E.u();
        if (!f.isEmpty()) {
            ctc.b();
            String str = daf.a;
            Log.i(str, "Recently completed work:\n\n");
            ctc.b();
            Log.i(str, daf.a(C, F, B, f));
        }
        if (!g.isEmpty()) {
            ctc.b();
            String str2 = daf.a;
            Log.i(str2, "Running work:\n\n");
            ctc.b();
            Log.i(str2, daf.a(C, F, B, g));
        }
        if (!u.isEmpty()) {
            ctc.b();
            String str3 = daf.a;
            Log.i(str3, "Enqueued work:\n\n");
            ctc.b();
            Log.i(str3, daf.a(C, F, B, u));
        }
        return new cta();
    }
}
