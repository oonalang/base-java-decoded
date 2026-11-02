package com.google.android.libraries.inputmethod.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class ImeCoroutineWorker extends CoroutineWorker {
    private final pxf d;
    private final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImeCoroutineWorker(Context context, pxf pxfVar, WorkerParameters workerParameters, String str) {
        super(context, workerParameters);
        abyy.h(context, "appContext");
        abyy.h(pxfVar, "metrics");
        abyy.h(workerParameters, "params");
        abyy.h(str, "uniqueWorkName");
        this.d = pxfVar;
        this.e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.tfl
            if (r0 == 0) goto L13
            r0 = r7
            tfl r0 = (defpackage.tfl) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            tfl r0 = new tfl
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            long r0 = r0.a
            defpackage.abta.bw(r7)     // Catch: java.lang.Exception -> L29
            goto L4a
        L29:
            r7 = move-exception
            goto L60
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            defpackage.abta.bw(r7)
            java.lang.String r7 = r6.e
            defpackage.tfq.j(r7)
            long r4 = android.os.SystemClock.elapsedRealtime()
            r0.a = r4     // Catch: java.lang.Exception -> L5e
            r0.d = r3     // Catch: java.lang.Exception -> L5e
            java.lang.Object r7 = r6.k(r0)     // Catch: java.lang.Exception -> L5e
            if (r7 == r1) goto L5d
            r0 = r4
        L4a:
            cft r7 = (defpackage.cft) r7     // Catch: java.lang.Exception -> L29
            java.lang.String r2 = r6.e     // Catch: java.lang.Exception -> L29
            long r3 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Exception -> L29
            long r3 = r3 - r0
            j$.time.Duration r3 = j$.time.Duration.ofMillis(r3)     // Catch: java.lang.Exception -> L29
            pxf r4 = r6.d     // Catch: java.lang.Exception -> L29
            defpackage.tfq.k(r6, r2, r3, r7, r4)     // Catch: java.lang.Exception -> L29
            return r7
        L5d:
            return r1
        L5e:
            r7 = move-exception
            r0 = r4
        L60:
            java.lang.String r2 = r6.e
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r3 = r3 - r0
            pxf r0 = r6.d
            j$.time.Duration r1 = j$.time.Duration.ofMillis(r3)
            r3 = 0
            defpackage.tfq.k(r6, r2, r1, r3, r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.work.ImeCoroutineWorker.c(abwh):java.lang.Object");
    }

    public abstract Object k(abwh abwhVar);
}
