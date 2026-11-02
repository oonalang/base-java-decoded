package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: aboi  reason: default package */
/* loaded from: classes3.dex */
public final class aboi {
    private static final aboi c = new aboi();
    public final IdentityHashMap a = new IdentityHashMap();
    public ScheduledExecutorService b;

    public static Object a(aboh abohVar) {
        return c.b(abohVar);
    }

    public static void c(aboh abohVar, Object obj) {
        c.d(abohVar, obj);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.ScheduledFuture, java.lang.Object] */
    final synchronized Object b(aboh abohVar) {
        abog abogVar;
        IdentityHashMap identityHashMap = this.a;
        abogVar = (abog) identityHashMap.get(abohVar);
        if (abogVar == null) {
            abogVar = new abog(abohVar.a());
            identityHashMap.put(abohVar, abogVar);
        }
        ?? r4 = abogVar.c;
        if (r4 != 0) {
            r4.cancel(false);
            abogVar.c = null;
        }
        abogVar.b++;
        return abogVar.a;
    }

    final synchronized void d(aboh abohVar, Object obj) {
        boolean z;
        boolean z2;
        abog abogVar = (abog) this.a.get(abohVar);
        if (abogVar != null) {
            boolean z3 = true;
            if (obj == abogVar.a) {
                z = true;
            } else {
                z = false;
            }
            uwm.ag(z, "Releasing the wrong instance");
            if (abogVar.b > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            uwm.aq(z2, "Refcount has already reached zero");
            int i = abogVar.b - 1;
            abogVar.b = i;
            if (i == 0) {
                if (abogVar.c != null) {
                    z3 = false;
                }
                uwm.aq(z3, "Destroy task already scheduled");
                ScheduledExecutorService scheduledExecutorService = this.b;
                if (scheduledExecutorService == null) {
                    scheduledExecutorService = Executors.newSingleThreadScheduledExecutor(abjl.j("grpc-shared-destroyer-%d"));
                    this.b = scheduledExecutorService;
                }
                abogVar.c = scheduledExecutorService.schedule(new abkh(new abof(this, abogVar, abohVar, obj)), 1L, TimeUnit.SECONDS);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("No cached instance found for ".concat(String.valueOf(String.valueOf(abohVar))));
    }
}
