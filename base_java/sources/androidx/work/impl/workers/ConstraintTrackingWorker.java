package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    private final WorkerParameters d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        abyy.h(context, "appContext");
        abyy.h(workerParameters, "workerParameters");
        this.d = workerParameters;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(abwh abwhVar) {
        return abzj.u(abzj.M(h()), new agb(this, (abwh) null, 11), abwhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0141  */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.abwh r15) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.ConstraintTrackingWorker.k(abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.ctb r5, defpackage.lmr r6, defpackage.cyl r7, defpackage.abwh r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.czx
            if (r0 == 0) goto L13
            r0 = r8
            czx r0 = (defpackage.czx) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            czx r0 = new czx
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r4 = r0.a
            abwp r8 = defpackage.abwp.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            defpackage.abta.bw(r4)
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r4)
            czy r4 = new czy
            r1 = 0
            r4.<init>(r5, r6, r7, r1)
            r0.c = r2
            java.lang.Object r4 = defpackage.accw.f(r4, r0)
            if (r4 != r8) goto L41
            return r8
        L41:
            java.lang.String r5 = "coroutineScope(...)"
            defpackage.abyy.g(r4, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.ConstraintTrackingWorker.l(ctb, lmr, cyl, abwh):java.lang.Object");
    }
}
