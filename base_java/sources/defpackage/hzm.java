package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: hzm  reason: default package */
/* loaded from: classes.dex */
final class hzm extends qys {
    final /* synthetic */ hzn a;

    public hzm(hzn hznVar) {
        Objects.requireNonNull(hznVar);
        this.a = hznVar;
    }

    @Override // defpackage.qys
    public final void c() {
        Delight5Facilitator f = Delight5Facilitator.f();
        if (f != null) {
            AtomicReference atomicReference = f.d;
            synchronized (atomicReference) {
                if (atomicReference.get() == null) {
                    atomicReference.set(f.c.a(f.w, 60L, TimeUnit.SECONDS));
                }
            }
        }
        Context context = this.a.a;
        if (!PeriodicTaskWorker.e && rcq.bB()) {
            ((wnt) ((wnt) PeriodicTaskWorker.d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "maybeSchedulePeriodicWork", 127, "PeriodicTaskWorker.java")).t("Schedule PeriodicTask periodically.");
            tfq.g(context).e(PeriodicTaskWorker.f, new avk(16), new avk(17));
        } else if (!qyt.a()) {
            PeriodicTaskWorker.k(context);
            if (!PeriodicTaskWorker.l(context)) {
                ((wnt) ((wnt) PeriodicTaskWorker.d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "maybeScheduleOneTimeWork", 153, "PeriodicTaskWorker.java")).t("Schedule PeriodicTask for only one time.");
                tfq.g(context).c("periodic_one_time_task_work", 1, PeriodicTaskWorker.g);
            }
        }
    }
}
