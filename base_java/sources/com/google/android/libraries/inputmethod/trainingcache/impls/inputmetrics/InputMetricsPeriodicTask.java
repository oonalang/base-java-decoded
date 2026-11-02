package com.google.android.libraries.inputmethod.trainingcache.impls.inputmetrics;

import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class InputMetricsPeriodicTask implements Callable {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask");
    private final pxf b;
    private final rps c;

    public InputMetricsPeriodicTask(rps rpsVar, pxf pxfVar) {
        this.c = rpsVar;
        this.b = pxfVar;
    }

    private static native byte[] generateInputMetrics(byte[] bArr);

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        rqb rqbVar;
        List list;
        long currentTimeMillis = System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.DAYS;
        rnj rnjVar = rnj.j;
        Instant ofEpochMilli = Instant.ofEpochMilli((-86400000) + currentTimeMillis);
        Instant ofEpochMilli2 = Instant.ofEpochMilli(currentTimeMillis);
        rps rpsVar = this.c;
        rqc f = rpsVar.f(rnjVar, ofEpochMilli, ofEpochMilli2);
        ArrayList arrayList = new ArrayList();
        while (f.hasNext()) {
            rqb rqbVar2 = (rqb) f.next();
            List h = rpsVar.h(rnj.e, rqbVar2.b);
            if (h.size() > 1) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "getSerializedInputActions", 101, "InputMetricsPeriodicTask.java")).u("Abnormal count of input action collections: %d, should be <= 1.", h.size());
                rqbVar = null;
            } else {
                rqbVar = (rqb) wrk.as(h);
            }
            if (rqbVar != null) {
                list = wrk.M(((yjc) rqbVar.b()).b, new qtj(14));
            } else {
                list = wkw.a;
            }
            if (!list.isEmpty()) {
                aacp l = yio.a.l();
                aabw t = aabw.t(rqbVar2.c);
                l.s();
                yio yioVar = (yio) l.b;
                Objects.requireNonNull(t);
                yioVar.b = 1 | yioVar.b;
                yioVar.c = t;
                l.s();
                yio yioVar2 = (yio) l.b;
                aadk aadkVar = yioVar2.d;
                if (!aadkVar.c()) {
                    yioVar2.d = aacu.E(aadkVar);
                }
                aabe.g(list, yioVar2.d);
                try {
                    yip yipVar = (yip) aacu.x(yip.a, generateInputMetrics(((yio) l.p()).g()), aacj.a());
                    yiq yiqVar = yipVar.b;
                    if (yiqVar == null) {
                        yiqVar = yiq.a;
                    }
                    if (yiqVar.b) {
                        arrayList.add((xcl) aacu.v(xcl.a, yipVar.c, aacj.a()));
                    } else {
                        wnt wntVar = (wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "call", 84, "InputMetricsPeriodicTask.java");
                        yiq yiqVar2 = yipVar.b;
                        if (yiqVar2 == null) {
                            yiqVar2 = yiq.a;
                        }
                        wntVar.w("%s", yiqVar2.c);
                    }
                } catch (aadq e) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "call", 'W', "InputMetricsPeriodicTask.java")).t("Failed to parse input metrics response");
                }
            }
        }
        this.b.n(rop.INPUT_METRICS, arrayList);
        nag.a(f);
        return xij.a;
    }
}
