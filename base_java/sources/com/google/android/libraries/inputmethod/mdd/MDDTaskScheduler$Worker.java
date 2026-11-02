package com.google.android.libraries.inputmethod.mdd;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* loaded from: classes.dex */
public class MDDTaskScheduler$Worker extends ImeListenableWorker {
    private xin d;

    public MDDTaskScheduler$Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "mdd_download_work");
    }

    private final prs k() {
        return prs.a(this.a);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        wnw wnwVar = psb.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "startWorkInner", 56, "MDDTaskScheduler.java")).w("work %s started", "mdd_download_work");
        String a = f().a("mdd_task_tag");
        if (TextUtils.isEmpty(a)) {
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "startWorkInner", 59, "MDDTaskScheduler.java")).t("empty task tag!");
            return new xij(new cta());
        } else if (TextUtils.equals(a, "download")) {
            boolean c = f().c("network");
            boolean c2 = f().c("charging");
            prs k = k();
            prl a2 = prt.a();
            a2.f(c2);
            a2.b(c);
            xin h = k.h(a2.a());
            this.d = h;
            xig w = xig.w(h);
            ook ookVar = new ook(11);
            xhg xhgVar = xhg.a;
            return w.u(CancellationException.class, ookVar, xhgVar).x(new ook(12), xhgVar);
        } else {
            return xig.w(k().i.P(a)).x(new olx(17), xhg.a);
        }
    }

    @Override // defpackage.ctb
    public final void d() {
        wnw wnwVar = psb.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "onStopped", 96, "MDDTaskScheduler.java")).w("work %s stopped", "mdd_download_work");
        if (TextUtils.equals(f().a("mdd_task_tag"), "download")) {
            boolean c = f().c("network");
            boolean c2 = f().c("charging");
            xin xinVar = this.d;
            if (xinVar != null) {
                xinVar.cancel(false);
            }
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "onStopped", 104, "MDDTaskScheduler.java")).t("pausing all download because work stop");
            k().o(c, c2, false);
        }
    }
}
