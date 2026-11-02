package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: abde  reason: default package */
/* loaded from: classes.dex */
public final class abde {
    public final boolean a;
    public final Object b;

    public abde(boolean z, abbv abbvVar) {
        this.a = z;
        if (abbvVar != null) {
            this.b = abbvVar;
            return;
        }
        throw new NullPointerException("parser");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[Catch: all -> 0x0112, RuntimeException -> 0x0126, TryCatch #2 {RuntimeException -> 0x0126, all -> 0x0112, blocks: (B:2:0x0000, B:10:0x001a, B:14:0x0023, B:17:0x002c, B:21:0x0048, B:25:0x0054, B:27:0x0061, B:31:0x0076, B:33:0x007e, B:56:0x010c, B:34:0x0086, B:35:0x008a, B:37:0x0090, B:39:0x00a3, B:41:0x00a9, B:42:0x00ad, B:44:0x00b3, B:46:0x00cb, B:50:0x00d9, B:51:0x00e0, B:53:0x00e6, B:54:0x00f4, B:55:0x0106, B:30:0x006f, B:5:0x000d, B:7:0x0011, B:9:0x0017), top: B:64:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e A[Catch: all -> 0x0112, RuntimeException -> 0x0126, TryCatch #2 {RuntimeException -> 0x0126, all -> 0x0112, blocks: (B:2:0x0000, B:10:0x001a, B:14:0x0023, B:17:0x002c, B:21:0x0048, B:25:0x0054, B:27:0x0061, B:31:0x0076, B:33:0x007e, B:56:0x010c, B:34:0x0086, B:35:0x008a, B:37:0x0090, B:39:0x00a3, B:41:0x00a9, B:42:0x00ad, B:44:0x00b3, B:46:0x00cb, B:50:0x00d9, B:51:0x00e0, B:53:0x00e6, B:54:0x00f4, B:55:0x0106, B:30:0x006f, B:5:0x000d, B:7:0x0011, B:9:0x0017), top: B:64:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086 A[Catch: all -> 0x0112, RuntimeException -> 0x0126, TryCatch #2 {RuntimeException -> 0x0126, all -> 0x0112, blocks: (B:2:0x0000, B:10:0x001a, B:14:0x0023, B:17:0x002c, B:21:0x0048, B:25:0x0054, B:27:0x0061, B:31:0x0076, B:33:0x007e, B:56:0x010c, B:34:0x0086, B:35:0x008a, B:37:0x0090, B:39:0x00a3, B:41:0x00a9, B:42:0x00ad, B:44:0x00b3, B:46:0x00cb, B:50:0x00d9, B:51:0x00e0, B:53:0x00e6, B:54:0x00f4, B:55:0x0106, B:30:0x006f, B:5:0x000d, B:7:0x0011, B:9:0x0017), top: B:64:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.abdb a(java.util.Map r15) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abde.a(java.util.Map):abdb");
    }

    public final xin b(Callable callable, Executor executor) {
        return new xhf((wfh) this.b, this.a, executor, callable);
    }

    public final xin c(xgr xgrVar, Executor executor) {
        return new xhf((wfh) this.b, this.a, executor, xgrVar);
    }

    public final void d(Runnable runnable, Executor executor) {
        b(Executors.callable(runnable), executor);
    }

    public abde(boolean z, wfr wfrVar) {
        this.a = z;
        this.b = wfrVar;
    }

    public abde(abai abaiVar, boolean z) {
        this.b = abaiVar;
        this.a = z;
    }
}
