package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: mib  reason: default package */
/* loaded from: classes2.dex */
public final class mib implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public mib(ebp ebpVar, bbs bbsVar, Runnable runnable, int i) {
        this.d = i;
        this.c = bbsVar;
        this.b = runnable;
        Objects.requireNonNull(ebpVar);
        this.a = ebpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (!(th instanceof kvm)) {
                        this.c.c(tgt.SYNC_PREFERENCE_FAILURE);
                    }
                    ((wnt) ((wnt) ((wnt) tgs.a.d()).i(th)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor$1", "onFailure", 47, "WorkProfileTimerProcessor.java")).J("%s failed: %s", this.a, this.b);
                    return;
                }
                return;
            }
            if (th instanceof ele) {
                ((bbs) this.c).d(th);
            } else {
                boolean z = th instanceof CancellationException;
                Object obj = this.c;
                if (z) {
                    ((bbs) obj).d(new ele(4, 7, "Operation was cancelled.", th, null));
                } else {
                    ((bbs) obj).d(new ele(4, 0, "AiCore request could not be completed.", th, null));
                }
            }
            ((ebp) this.a).e(this.b);
        } else if (this.b.isCancelled()) {
            ((sd) this.c).x();
        } else {
            boolean z2 = th instanceof Exception;
            Object obj2 = this.a;
            if (z2) {
                ((lmr) obj2).d((Exception) th);
                return;
            }
            ((lmr) obj2).d(new ExecutionException(th));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.xhy
    public final void b(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.c.b();
                    return;
                }
                ((wnt) oii.a.a((Level) this.a).j("com/google/android/libraries/inputmethod/future/FluentFuture$3", "onSuccess", 535, "FluentFuture.java")).W((String) this.c, (Object[]) this.b);
                return;
            }
            ((bbs) this.c).b(obj);
            ((ebp) this.a).e(this.b);
            return;
        }
        ((lmr) this.a).e(obj);
    }

    public mib(pxj pxjVar, tgt tgtVar, String str, int i) {
        this.d = i;
        this.c = pxjVar;
        this.a = tgtVar;
        this.b = str;
    }

    public mib(lmr lmrVar, xin xinVar, sd sdVar, int i) {
        this.d = i;
        this.a = lmrVar;
        this.b = xinVar;
        this.c = sdVar;
    }

    public mib(oii oiiVar, Level level, String str, Object[] objArr, int i) {
        this.d = i;
        this.a = level;
        this.c = str;
        this.b = objArr;
        Objects.requireNonNull(oiiVar);
    }
}
