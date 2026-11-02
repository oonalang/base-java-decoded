package defpackage;

import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: aban  reason: default package */
/* loaded from: classes.dex */
public abstract class aban extends abbz {
    /* JADX WARN: Can't wrap try/catch for region: R(12:20|21|(10:43|44|(1:25)|26|27|28|29|(1:31)|32|33)|23|(0)|26|27|28|29|(0)|32|33) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010c, code lost:
        defpackage.abli.a.logp(java.util.logging.Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011d, code lost:
        defpackage.abli.a.logp(java.util.logging.Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x012d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012e, code lost:
        defpackage.abli.a.logp(java.util.logging.Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x013f, code lost:
        defpackage.abli.a.logp(java.util.logging.Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0150  */
    /* JADX WARN: Type inference failed for: r4v2, types: [abov, java.lang.Object] */
    @Override // defpackage.abbz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.abbx a() {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aban.a():abbx");
    }

    public abstract abbz b();

    @Override // defpackage.abbz
    public final void c(Executor executor) {
        b().c(executor);
    }

    public final void d(long j, TimeUnit timeUnit) {
        ((abli) b()).d(j, timeUnit);
    }

    public final void e(aazs... aazsVarArr) {
        ((abli) b()).e(Arrays.asList(aazsVarArr));
    }

    @Override // defpackage.abbz
    public final void f(Executor executor) {
        b().f(executor);
    }

    public final void g(String str) {
        ((abli) b()).m = str;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("delegate", b());
        return aF.toString();
    }
}
