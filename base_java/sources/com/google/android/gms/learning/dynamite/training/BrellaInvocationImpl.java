package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import j$.util.DesugarCollections;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BrellaInvocationImpl extends lqq {
    public static final trq a = trk.b("brella", "InvocationImpl");
    public Context c;
    loq d;
    ServiceConnection e;
    public lqt f;
    public final Object b = new Object();
    private final Map i = DesugarCollections.synchronizedMap(new HashMap());
    private final long j = new SecureRandom().nextLong();
    private final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);

    public static void b(lqt lqtVar, lry lryVar) {
        try {
            lqtVar.e(lryVar.g());
        } catch (RemoteException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0270, code lost:
        com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.a.f(r0, "Could not parse TaskRetry result proto");
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_INVALID_RESULT);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x027d, code lost:
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0287, code lost:
        monitor-enter(r27.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0289, code lost:
        e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0295, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0297, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0299, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x029f, code lost:
        throw new defpackage.xjj(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02a0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02a1, code lost:
        com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.a.j(r0, "Timed out while waiting for result callback");
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_CALLBACK_TIMED_OUT);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02ad, code lost:
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02b7, code lost:
        monitor-enter(r27.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02b9, code lost:
        e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02c2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c3, code lost:
        com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.a.j(r0, "Interrupted while waiting for result callback");
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_CALLBACK_INTERRUPTED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02cf, code lost:
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02d9, code lost:
        monitor-enter(r27.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02db, code lost:
        e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02e4, code lost:
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x039d, code lost:
        r9.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03a4, code lost:
        e(1, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03a8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d1, code lost:
        r3 = "";
        r4 = r27.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d5, code lost:
        if (r4 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01d7, code lost:
        r3 = defpackage.uwm.bp(defpackage.a.bZ(r30.b, r4.getPackageName(), "/"), r30.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01eb, code lost:
        r0 = (defpackage.vyt) r7.s(r28.G(r3), java.util.concurrent.TimeUnit.SECONDS);
        r3 = (byte[]) r0.a;
        r0 = ((java.lang.Integer) r0.b).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0203, code lost:
        r4 = r27.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0205, code lost:
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0206, code lost:
        r27.d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0208, code lost:
        if (r3 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020a, code lost:
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_FAILED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x020f, code lost:
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0210, code lost:
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0218, code lost:
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x021a, code lost:
        e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021d, code lost:
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0222, code lost:
        r3 = (defpackage.yxk) defpackage.aacu.x(defpackage.yxk.a, r3, defpackage.aacj.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x022e, code lost:
        r5 = defpackage.lsa.a.l();
        r3 = defpackage.aafz.b(r3.c);
        r5.s();
        r6 = (defpackage.lsa) r5.b;
        j$.util.Objects.requireNonNull(r3);
        r6.c = r3;
        r6.b |= 1;
        e(r0, (defpackage.lsa) r5.p());
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_SUCCEEDED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x025a, code lost:
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x025b, code lost:
        r29.e(defpackage.tsb.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
        r3 = r27.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0265, code lost:
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0267, code lost:
        e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x026a, code lost:
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x026b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x026f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0178 A[Catch: all -> 0x030d, TRY_LEAVE, TryCatch #23 {all -> 0x030d, blocks: (B:50:0x0154, B:52:0x0161, B:54:0x0165, B:55:0x0167, B:59:0x0170, B:61:0x0178, B:67:0x01d0, B:65:0x018c, B:66:0x01a8, B:146:0x02eb, B:147:0x02f7, B:46:0x0142, B:48:0x014c, B:49:0x014f), top: B:264:0x0142, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0188  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, trx] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [lsa] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r27v0, types: [com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl] */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Runnable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.llw r28, final defpackage.lme r29, defpackage.llv r30, defpackage.lpx r31) {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.c(llw, lme, llv, lpx):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void d(defpackage.ljo r8, defpackage.ljo r9, defpackage.llv r10, defpackage.lds r11, defpackage.lqt r12, defpackage.lpx r13) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.d(ljo, ljo, llv, lds, lqt, lpx):void");
    }

    private final void e(int i, lsa lsaVar) {
        int i2;
        loq loqVar = this.d;
        if (loqVar != null) {
            try {
                loqVar.e(this.j);
            } catch (RemoteException unused) {
            }
        }
        if (this.e != null) {
            lhw a2 = lhw.a();
            Context context = this.c;
            uwm.ax(context);
            ServiceConnection serviceConnection = this.e;
            uwm.ax(serviceConnection);
            a2.b(context, serviceConnection);
            this.e = null;
        }
        if (this.f != null) {
            if (!this.g.get() && !this.h.get()) {
                aacp l = lry.a.l();
                if (i == 0) {
                    i2 = 3;
                } else {
                    i2 = 4;
                }
                l.s();
                ((lry) l.b).c = a.al(i2);
                lqt lqtVar = this.f;
                uwm.ax(lqtVar);
                b(lqtVar, (lry) l.p());
            }
            if (lsaVar == null) {
                lsaVar = lsa.a;
            }
            lqt lqtVar2 = this.f;
            uwm.ax(lqtVar2);
            try {
                lqtVar2.f(lsaVar.g());
            } catch (RemoteException unused2) {
            }
            this.f = null;
        }
    }

    @Override // defpackage.lqr
    public void addHttpUrlConnectionFactory(String str, lqw lqwVar) {
        this.i.put(str, lqwVar);
    }

    @Override // defpackage.lqr
    public void cancel(lds ldsVar) {
        this.k.set(true);
        synchronized (this.b) {
            e(1, null);
        }
        try {
            ldsVar.b(new Status(0, "Successfully cancelled.", null, null));
        } catch (RemoteException e) {
            throw new xjj(e);
        }
    }

    @Override // defpackage.lqr
    public void runInBackgroundProcess(ljo ljoVar, ljo ljoVar2, llv llvVar, lds ldsVar, lqt lqtVar) {
        d(ljoVar, ljoVar2, llvVar, ldsVar, lqtVar, null);
    }

    @Override // defpackage.lqr
    public void upload(ljo ljoVar, ljo ljoVar2, llv llvVar, lds ldsVar, lqt lqtVar, lpx lpxVar) {
        d(ljoVar, ljoVar2, llvVar, ldsVar, lqtVar, lpxVar);
    }
}
