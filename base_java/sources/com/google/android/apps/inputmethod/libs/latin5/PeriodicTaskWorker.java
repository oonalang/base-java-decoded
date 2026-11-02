package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import j$.time.Instant;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PeriodicTaskWorker extends ImeListenableWorker implements Callable {
    public static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker");
    public static boolean e = false;
    public static final lmi f;
    public static final lmi g;
    private final Delight5Facilitator h;
    private final xiq i;

    static {
        ctj ctjVar = new ctj(PeriodicTaskWorker.class, 8L, TimeUnit.HOURS);
        ctjVar.b("periodic_task_work");
        ctjVar.f("periodic_task_work");
        csl cslVar = new csl();
        cslVar.b = true;
        ctjVar.d(cslVar.a());
        f = ctjVar.g();
        ctn ctnVar = new ctn(PeriodicTaskWorker.class);
        ctnVar.b("periodic_one_time_task_work");
        ctnVar.f("periodic_one_time_task_work");
        g = ctnVar.g();
    }

    public PeriodicTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "periodic_task_work");
        this.h = Delight5Facilitator.g(context);
        this.i = nid.a().b(11);
    }

    public static void k(Context context) {
        long c = qou.I(context).c("periodic_stats_last_run", 0L);
        long epochMilli = Instant.now().toEpochMilli();
        if (c > 0) {
            if (epochMilli >= c) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if ((epochMilli - c) / 3600000 < 8) {
                    return;
                }
            } else {
                return;
            }
        }
        qou.I(context).h("periodic_stats_last_run", epochMilli);
        pxc.b().n(pxy.PERIODIC_TASK_SERVICE_RUN, new Object[0]);
    }

    public static boolean l(Context context) {
        long c = qou.I(context).c("periodic_task_last_run", 0L);
        long epochMilli = Instant.now().toEpochMilli();
        if (c != 0 && epochMilli >= c) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if ((epochMilli - c) / 3600000 < 24) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [cft, java.lang.Object] */
    private final cft m(boolean z, long j) {
        String str;
        long epochMilli = Instant.now().toEpochMilli() - j;
        wnt wntVar = (wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "reportResult", 230, "PeriodicTaskWorker.java");
        if (true != z) {
            str = "Failure";
        } else {
            str = "Success";
        }
        wntVar.I("call() : %s in %d ms", str, epochMilli);
        this.u.n(pya.PERIODIC_TASK_SERVICE_SUCCESS, Boolean.valueOf(z));
        if (z) {
            return new cta();
        }
        return new Object();
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        if (!qyt.a()) {
            Context context = this.a;
            k(context);
            if (l(context)) {
                ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "startWorkInner", 196, "PeriodicTaskWorker.java")).t("Skip to run PeriodicTask since the task has already run once within 24 hours.");
                return wrk.aO(new cta());
            }
            return this.i.hK(this);
        }
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "startWorkInner", 187, "PeriodicTaskWorker.java")).t("Skip to run PeriodicTask since screen is on.");
        return wrk.aO(new cta());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009a, code lost:
        ((defpackage.wnt) ((defpackage.wnt) r2.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "call", 217, "PeriodicTaskWorker.java")).t("call() : Failed to prune dynamic LM's");
        r13 = m(false, r4);
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ java.lang.Object call() {
        /*
            r13 = this;
            java.lang.String r0 = "call"
            java.lang.String r1 = "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"
            java.lang.String r2 = "PeriodicTaskWorker.call"
            android.os.Trace.beginSection(r2)
            java.lang.String r3 = "PeriodicTaskWorker.java"
            android.os.Trace.beginSection(r2)     // Catch: java.lang.Throwable -> Lff
            j$.time.Instant r2 = j$.time.Instant.now()     // Catch: java.lang.Throwable -> Lfa
            long r4 = r2.toEpochMilli()     // Catch: java.lang.Throwable -> Lfa
            wnw r2 = com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker.d     // Catch: java.lang.Throwable -> Lfa
            wok r6 = r2.b()     // Catch: java.lang.Throwable -> Lfa
            wnt r6 = (defpackage.wnt) r6     // Catch: java.lang.Throwable -> Lfa
            r7 = 211(0xd3, float:2.96E-43)
            wok r6 = r6.j(r1, r0, r7, r3)     // Catch: java.lang.Throwable -> Lfa
            wnt r6 = (defpackage.wnt) r6     // Catch: java.lang.Throwable -> Lfa
            java.lang.String r7 = "call()"
            r6.t(r7)     // Catch: java.lang.Throwable -> Lfa
            android.content.Context r6 = r13.a     // Catch: java.lang.Throwable -> Lfa
            qou r6 = defpackage.qou.I(r6)     // Catch: java.lang.Throwable -> Lfa
            java.lang.String r7 = "periodic_task_last_run"
            j$.time.Instant r8 = j$.time.Instant.now()     // Catch: java.lang.Throwable -> Lfa
            long r8 = r8.toEpochMilli()     // Catch: java.lang.Throwable -> Lfa
            r6.h(r7, r8)     // Catch: java.lang.Throwable -> Lfa
            android.content.Context r6 = r13.a     // Catch: java.lang.Throwable -> Lfa
            fvk r7 = new fvk     // Catch: java.lang.Throwable -> Lfa
            com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator r8 = r13.h     // Catch: java.lang.Throwable -> Lfa
            pxf r9 = r13.u     // Catch: java.lang.Throwable -> Lfa
            r7.<init>(r8, r6, r9)     // Catch: java.lang.Throwable -> Lfa
            java.util.Set r9 = r8.o()     // Catch: java.lang.Throwable -> Lfa
            java.util.Iterator r10 = r9.iterator()     // Catch: java.lang.Throwable -> Lfa
        L51:
            boolean r11 = r10.hasNext()     // Catch: java.lang.Throwable -> Lfa
            r12 = 0
            if (r11 == 0) goto L65
            java.lang.Object r11 = r10.next()     // Catch: java.lang.Throwable -> Lfa
            yoz r11 = (defpackage.yoz) r11     // Catch: java.lang.Throwable -> Lfa
            boolean r11 = r7.a(r11)     // Catch: java.lang.Throwable -> Lfa
            if (r11 != 0) goto L51
            goto L9a
        L65:
            java.util.HashSet r10 = new java.util.HashSet     // Catch: java.lang.Throwable -> Lfa
            r10.<init>()     // Catch: java.lang.Throwable -> Lfa
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> Lfa
        L6e:
            boolean r11 = r9.hasNext()     // Catch: java.lang.Throwable -> Lfa
            if (r11 == 0) goto L80
            java.lang.Object r11 = r9.next()     // Catch: java.lang.Throwable -> Lfa
            yoz r11 = (defpackage.yoz) r11     // Catch: java.lang.Throwable -> Lfa
            java.lang.String r11 = r11.f     // Catch: java.lang.Throwable -> Lfa
            r10.add(r11)     // Catch: java.lang.Throwable -> Lfa
            goto L6e
        L80:
            java.util.List r6 = defpackage.fyt.c(r6, r10)     // Catch: java.lang.Throwable -> Lfa
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> Lfa
        L88:
            boolean r9 = r6.hasNext()     // Catch: java.lang.Throwable -> Lfa
            if (r9 == 0) goto Lb2
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> Lfa
            yoz r9 = (defpackage.yoz) r9     // Catch: java.lang.Throwable -> Lfa
            boolean r9 = r7.a(r9)     // Catch: java.lang.Throwable -> Lfa
            if (r9 != 0) goto L88
        L9a:
            wok r2 = r2.d()     // Catch: java.lang.Throwable -> Lfa
            wnt r2 = (defpackage.wnt) r2     // Catch: java.lang.Throwable -> Lfa
            r6 = 217(0xd9, float:3.04E-43)
            wok r0 = r2.j(r1, r0, r6, r3)     // Catch: java.lang.Throwable -> Lfa
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.Throwable -> Lfa
            java.lang.String r1 = "call() : Failed to prune dynamic LM's"
            r0.t(r1)     // Catch: java.lang.Throwable -> Lfa
            cft r13 = r13.m(r12, r4)     // Catch: java.lang.Throwable -> Lfa
            goto Lf3
        Lb2:
            java.util.Set r6 = r8.o()     // Catch: java.lang.Throwable -> Lfa
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> Lfa
        Lba:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Throwable -> Lfa
            if (r7 == 0) goto Le9
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> Lfa
            yoz r7 = (defpackage.yoz) r7     // Catch: java.lang.Throwable -> Lfa
            ial r9 = new ial     // Catch: java.lang.Throwable -> Lfa
            r9.<init>(r13)     // Catch: java.lang.Throwable -> Lfa
            boolean r7 = r9.b(r8, r7)     // Catch: java.lang.Throwable -> Lfa
            if (r7 != 0) goto Lba
            wok r2 = r2.d()     // Catch: java.lang.Throwable -> Lfa
            wnt r2 = (defpackage.wnt) r2     // Catch: java.lang.Throwable -> Lfa
            r6 = 221(0xdd, float:3.1E-43)
            wok r0 = r2.j(r1, r0, r6, r3)     // Catch: java.lang.Throwable -> Lfa
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.Throwable -> Lfa
            java.lang.String r1 = "call() : Failed to track dynamic LM stats"
            r0.t(r1)     // Catch: java.lang.Throwable -> Lfa
            cft r13 = r13.m(r12, r4)     // Catch: java.lang.Throwable -> Lfa
            goto Lf3
        Le9:
            android.content.Context r0 = r13.a     // Catch: java.lang.Throwable -> Lfa
            defpackage.fcd.bg(r0)     // Catch: java.lang.Throwable -> Lfa
            r0 = 1
            cft r13 = r13.m(r0, r4)     // Catch: java.lang.Throwable -> Lfa
        Lf3:
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lff
            android.os.Trace.endSection()
            return r13
        Lfa:
            r13 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lff
            throw r13     // Catch: java.lang.Throwable -> Lff
        Lff:
            r13 = move-exception
            android.os.Trace.endSection()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker.call():java.lang.Object");
    }
}
