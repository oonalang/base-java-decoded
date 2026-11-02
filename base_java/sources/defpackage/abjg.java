package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: abjg  reason: default package */
/* loaded from: classes.dex */
final class abjg implements aboh {
    @Override // defpackage.aboh
    public final /* bridge */ /* synthetic */ Object a() {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, abjl.j("grpc-timer-%d"));
        try {
            newScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(newScheduledThreadPool, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
        return Executors.unconfigurableScheduledExecutorService(newScheduledThreadPool);
    }

    @Override // defpackage.aboh
    public final /* synthetic */ void b(Object obj) {
        ((ScheduledExecutorService) obj).shutdown();
    }
}
