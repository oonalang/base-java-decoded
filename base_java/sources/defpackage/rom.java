package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: rom  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rom implements vyh {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ rom(MaintenanceTaskWorker maintenanceTaskWorker, pxf pxfVar, long j, int i) {
        this.d = i;
        this.c = maintenanceTaskWorker;
        this.b = pxfVar;
        this.a = j;
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, pxf] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Void r13 = (Void) obj;
                this.b.p(rou.MAINTENANCE_ALL_DURATION, Instant.now().toEpochMilli() - this.a);
                return new cta();
            }
            wfr wfrVar = (wfr) Collection.EL.stream(((ent) obj).a).map(new emr(19)).collect(wdj.a);
            ((fie) this.b).d.put(this.c, wfrVar);
            return new fhy(wfrVar, Duration.between(Instant.ofEpochMilli(this.a), Instant.now()));
        }
        Void r132 = (Void) obj;
        wnw wnwVar = MaintenanceTaskWorker.d;
        qou H = qou.H((Context) this.b, null);
        long c = H.c("pref_training_cache_maintenance_task_last_run", 0L);
        long epochMilli = Instant.now().toEpochMilli();
        ?? r9 = this.c;
        if (c == 0) {
            r9.n(rop.MAINTENANCE_TASK_INTERVAL_HOURS, -1L);
        } else {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            r9.n(rop.MAINTENANCE_TASK_INTERVAL_HOURS, Long.valueOf((epochMilli - c) / 3600000));
        }
        long j = this.a;
        H.h("pref_training_cache_maintenance_task_last_run", epochMilli);
        r9.n(rop.MAINTENANCE_TASK_RESULT, 0);
        r9.p(rou.MAINTENANCE_CLEANUP_DURATION, Instant.now().toEpochMilli() - j);
        return null;
    }

    public /* synthetic */ rom(Object obj, Object obj2, long j, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = j;
    }
}
