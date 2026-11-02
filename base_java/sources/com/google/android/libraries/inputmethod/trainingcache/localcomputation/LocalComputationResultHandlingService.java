package com.google.android.libraries.inputmethod.trainingcache.localcomputation;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LocalComputationResultHandlingService extends lmf {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService");
    public final pxf b = pxc.b();
    private final rpu c = null;

    public static void b(xin xinVar) {
        if (xinVar.isDone()) {
            try {
                rps rpsVar = (rps) wrk.aY(xinVar);
                if (rpsVar != null) {
                    rpsVar.close();
                }
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "closeStorageAdapterQuietly", (char) 169, "LocalComputationResultHandlingService.java")).t("Failed to close storage adapter.");
            } catch (ExecutionException e2) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "closeStorageAdapterQuietly", (char) 167, "LocalComputationResultHandlingService.java")).t("Storage adapter creation failed, nothing to close.");
            }
        }
    }

    @Override // defpackage.lmf
    public final void a(lmc lmcVar, boolean z, kjx kjxVar) {
        rop ropVar;
        if (lmcVar.c().length == 0) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "handleResult", 70, "LocalComputationResultHandlingService.java")).w("Task config not set in the context data for %s.", lmcVar.b);
            kjxVar.g(Status.c);
            return;
        }
        try {
            yrx yrxVar = (yrx) aacu.x(yrx.a, lmcVar.c(), aacj.a());
            pxf pxfVar = this.b;
            if (z) {
                ropVar = rop.LC_TASK_SUCCESS;
            } else {
                ropVar = rop.LC_TASK_FAILURE;
            }
            pxfVar.n(ropVar, yrxVar.c);
            xin d = rpu.b(getApplicationContext()).d();
            iob iobVar = new iob(this, yrxVar, lmcVar, z, 4);
            xhg xhgVar = xhg.a;
            wrk.ba(xgm.h(d, iobVar, xhgVar), new euy(this, d, yrxVar, kjxVar, 8), xhgVar);
        } catch (aadq e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "handleResult", 'R', "LocalComputationResultHandlingService.java")).t("Failed to parse local computation task config from context data of trainer options.");
            kjxVar.g(Status.c);
        }
    }
}
