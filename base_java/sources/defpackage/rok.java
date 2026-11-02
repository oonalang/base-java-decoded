package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rok  reason: default package */
/* loaded from: classes.dex */
final class rok extends qys {
    final /* synthetic */ rol a;

    public rok(rol rolVar) {
        Objects.requireNonNull(rolVar);
        this.a = rolVar;
    }

    @Override // defpackage.qys
    public final void c() {
        long epochMilli = Instant.now().toEpochMilli();
        rol rolVar = this.a;
        qou qouVar = rolVar.d;
        long c = qouVar.c("pref_maintenance_fail_safe_last_check_timestamp", 0L);
        if (c == 0) {
            qouVar.h("pref_maintenance_fail_safe_last_check_timestamp", epochMilli);
        } else if (epochMilli - c >= 43200000) {
            qouVar.h("pref_maintenance_fail_safe_last_check_timestamp", epochMilli);
            if (epochMilli - qouVar.c("pref_training_cache_maintenance_task_last_run", 0L) >= 259200000) {
                pxf pxfVar = rolVar.e;
                pxfVar.n(rop.MAINTENANCE_FAIL_SAFE_COUNT, new Object[0]);
                Context context = rolVar.b;
                Executor executor = rolVar.c;
                wrk.ba(MaintenanceTaskWorker.k(context, pxfVar, executor), new psa(this, 8), executor);
            }
        }
    }
}
