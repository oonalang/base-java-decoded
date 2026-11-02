package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.RemoteException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: lpg  reason: default package */
/* loaded from: classes2.dex */
public final class lpg {
    static final trq a = trk.b("brella", "TrainingJob");
    public static final Object b = new Object();
    public final Context c;
    public lpf d = null;
    public xiq e;
    public trj f;
    public llw g;
    public lsn h;
    public lme i;
    public trn j;
    private ttg k;
    private lmr l;
    private final kjx m;

    /* JADX WARN: Finally extract failed */
    public lpg(kjx kjxVar, xiq xiqVar) {
        try {
            this.m = kjxVar;
            this.e = xiqVar;
            Context applicationContext = ((Context) kjxVar.a).getApplicationContext();
            this.c = applicationContext;
            trj b2 = trj.b(applicationContext);
            this.f = b2;
            this.g = (llw) b2.c(llw.class);
            this.k = (ttg) this.f.c(ttg.class);
            this.h = (lsn) this.f.c(lsn.class);
            this.i = (lme) this.f.c(lme.class);
            this.j = (trn) this.f.c(trn.class);
            this.l = (lmr) this.f.c(lmr.class);
            this.i.e(tsb.IN_APP_TRAINING_JOB_SERVICE_CREATE);
        } catch (Throwable th) {
            lme lmeVar = this.i;
            if (lmeVar != null) {
                lmeVar.e(tsb.IN_APP_TRAINING_JOB_SERVICE_CREATE_ERROR);
            }
            rru.Q(((Context) kjxVar.a).getApplicationContext(), th);
            throw th;
        }
    }

    public static lph a(tse tseVar) {
        tsa tsaVar;
        int i = tseVar.c;
        if (i == 4) {
            return shj.n((Ctry) tseVar.d);
        }
        if (i == 13) {
            tsaVar = (tsa) tseVar.d;
        } else {
            tsaVar = tsa.a;
        }
        return shj.o(tsaVar);
    }

    public static void b(xin xinVar, Context context) {
        try {
            wrk.aY(xinVar);
        } catch (CancellationException unused) {
        } catch (ExecutionException e) {
            a.j(e, "Training failed");
            xjj xjjVar = new xjj(e);
            rru.Q(context, xjjVar);
            throw xjjVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:249:0x03bd, code lost:
        r0 = (defpackage.vyt) r2.s(r24.g.G(r3), java.util.concurrent.TimeUnit.SECONDS);
        r2 = (byte[]) r0.a;
        r0 = ((java.lang.Integer) r0.b).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x03d7, code lost:
        monitor-enter(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03da, code lost:
        if (r24.d == r25) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x03dc, code lost:
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x03dd, code lost:
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r23.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x03e9, code lost:
        monitor-enter(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x03ec, code lost:
        d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x03ef, code lost:
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x03f0, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x03f4, code lost:
        r25.h = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x03f6, code lost:
        if (r2 != null) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x03f8, code lost:
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_FAILED, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0401, code lost:
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0402, code lost:
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r23.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x040e, code lost:
        monitor-enter(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0411, code lost:
        d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0414, code lost:
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0415, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0422, code lost:
        d(r25, (defpackage.yxk) defpackage.aacu.t(defpackage.yxk.a, r2), r0, false);
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SUCCEEDED, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x042e, code lost:
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x042f, code lost:
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r23.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x043b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x043c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x043d, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x043f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0440, code lost:
        defpackage.lpg.a.f(r0, "Could not parse TaskRetry result proto");
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_INVALID_RESULT, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0451, code lost:
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r23.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x045f, code lost:
        monitor-enter(defpackage.lpg.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0462, code lost:
        d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x046b, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x046c, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x046d, code lost:
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x046e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x046f, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0470, code lost:
        r14 = r13;
        r10 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0475, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0476, code lost:
        r14 = r13;
        r10 = r23;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x047b, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x047d, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x047f, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0481, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0487, code lost:
        throw new defpackage.xjj(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0488, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0489, code lost:
        defpackage.lpg.a.j(r0, "Timed out while waiting for result callback");
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_TIMED_OUT, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0499, code lost:
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r23.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x04a7, code lost:
        monitor-enter(defpackage.lpg.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x04aa, code lost:
        d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x04b3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x04b4, code lost:
        defpackage.lpg.a.j(r0, "Interrupted while waiting for result callback");
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_INTERRUPTED, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x04c4, code lost:
        ((defpackage.lmj) r22).g(defpackage.tsb.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r23.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x04d2, code lost:
        monitor-enter(defpackage.lpg.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x04d5, code lost:
        d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x04de, code lost:
        r10 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x04e2, code lost:
        r10 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:?, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x038f A[Catch: all -> 0x04e6, RemoteException -> 0x04e8, TryCatch #30 {all -> 0x04e6, blocks: (B:221:0x0342, B:248:0x03bc, B:340:0x04e9, B:341:0x04f9, B:240:0x038f, B:242:0x03a0, B:244:0x03a7, B:246:0x03af, B:247:0x03b1, B:243:0x03a5), top: B:474:0x02dd }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x05ec  */
    /* JADX WARN: Type inference failed for: r24v0, types: [lpg] */
    /* JADX WARN: Type inference failed for: r2v26, types: [xgb, xja] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20, types: [int] */
    /* JADX WARN: Type inference failed for: r4v24, types: [long] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v44, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.lang.String, yxk] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47, types: [java.lang.String, yxk, loq] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String, yxk] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r8v2, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v22, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v24, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v25, types: [loq] */
    /* JADX WARN: Type inference failed for: r8v27, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v29, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v31, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v33, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v35, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v37, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v39, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v4, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v41, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v43, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v45, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v47, types: [lmj] */
    /* JADX WARN: Type inference failed for: r8v48, types: [loq] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.lpf r25) {
        /*
            Method dump skipped, instructions count: 1530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lpg.c(lpf):void");
    }

    public final void d(lpf lpfVar, yxk yxkVar, int i, boolean z) {
        if (this.d != lpfVar) {
            return;
        }
        this.d = null;
        if (yxkVar == null) {
            trq trqVar = a;
            String valueOf = String.valueOf(lpfVar.h);
            trqVar.h("Cancelling: " + valueOf + " - " + z);
            loq loqVar = lpfVar.h;
            if (loqVar != null) {
                try {
                    loqVar.e(lpfVar.b);
                } catch (RemoteException unused) {
                }
            }
            if (z) {
                lpfVar.f.cancel(true);
            }
        }
        ServiceConnection serviceConnection = lpfVar.g;
        if (serviceConnection != null) {
            try {
                this.c.unbindService(serviceConnection);
            } catch (IllegalArgumentException unused2) {
                e(tsb.IN_APP_TRAINING_JOB_SERVICE_CONNECTION_UNBIND_EXCEPTION);
            }
        }
        tse tseVar = lpfVar.c;
        wrk.aZ(this.h.f(lpfVar.a, tseVar.f, a(tseVar), yxkVar, i));
        ((JobService) this.m.a).jobFinished((JobParameters) lpfVar.d, false);
    }

    public final void e(tsb tsbVar) {
        synchronized (b) {
            lpf lpfVar = this.d;
            if (lpfVar != null) {
                ((lmj) lpfVar.e).g(tsbVar, null);
            } else {
                this.i.e(tsbVar);
            }
        }
    }

    public final boolean f(boolean z, String str, tsc tscVar) {
        Set<ttf> b2;
        ttg ttgVar = this.k;
        if (z) {
            b2 = ttgVar.a(tscVar, str);
        } else {
            b2 = ttgVar.b(tscVar, str);
        }
        for (ttf ttfVar : b2) {
            int ordinal = ttfVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            e(tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_THERMALS_NOT_OK);
                        }
                    } else {
                        e(tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NOT_IDLE);
                    }
                } else {
                    e(tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NETWORK_NOT_OK);
                }
            } else {
                e(tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_BATTERY_NOT_OK);
            }
        }
        return b2.isEmpty();
    }

    public final void g(int i) {
        String str;
        Ctry ctry;
        try {
            this.i.e(tsb.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB);
            synchronized (b) {
                lpf lpfVar = this.d;
                if (lpfVar == null) {
                    return;
                }
                tse tseVar = lpfVar.c;
                String str2 = tseVar.f;
                int i2 = tseVar.c;
                if (i2 == 4) {
                    if (i2 == 4) {
                        ctry = (Ctry) tseVar.d;
                    } else {
                        ctry = Ctry.a;
                    }
                    str = ctry.c;
                } else {
                    str = null;
                }
                String bp = uwm.bp(this.c.getPackageName() + "/" + str2, uwm.aC(str));
                lme lmeVar = this.i;
                lmeVar.i(18, uwm.bo(lmeVar, this.g, bp, this.d.b), (long) i);
                ((lmj) this.d.e).g(tsb.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_ON_STOP_JOB, null);
                d(this.d, null, 1, true);
            }
        } catch (Throwable th) {
            this.i.e(tsb.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB_ERROR);
            rru.Q(this.c, th);
            throw th;
        }
    }
}
