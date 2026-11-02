package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import j$.util.DesugarCollections;
import j$.util.Optional;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class InAppTrainingServiceImpl extends lrk {
    public static final trq a = trk.b("brella", "InAppTrngSvcImpl");
    private static final xiq f;
    private static xiq g;
    public Context b;
    public lme c;
    public llw d;
    public String e;
    private trj k;
    private ttg l;
    private xiq m;
    private shj q;
    private shj r;
    private abke s;
    private final Object h = new Object();
    private final Map i = new HashMap();
    private final Set j = new HashSet();
    private final Map n = DesugarCollections.synchronizedMap(new HashMap());
    private final Map o = DesugarCollections.synchronizedMap(new HashMap());
    private final IBinder p = new lop(this);

    public static /* synthetic */ void $r8$lambda$7yFM7fFTrbxxIw4saooezJO5994(InAppTrainingServiceImpl inAppTrainingServiceImpl, xin xinVar, lot lotVar) {
        if (xinVar.isCancelled()) {
            inAppTrainingServiceImpl.f(new lox(lotVar, 0));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:879:0x0561
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static /* synthetic */ void $r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl r43, java.lang.String r44, java.lang.String r45, defpackage.lme r46, java.lang.String r47, long r48, defpackage.lok r50, defpackage.lph r51, java.lang.String r52, defpackage.tsc r53, byte[] r54, java.lang.String r55, byte[] r56, j$.util.Optional r57, defpackage.lot r58) {
        /*
            Method dump skipped, instructions count: 2403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl.$r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl, java.lang.String, java.lang.String, lme, java.lang.String, long, lok, lph, java.lang.String, tsc, byte[], java.lang.String, byte[], j$.util.Optional, lot):void");
    }

    static {
        lie lieVar = lth.a;
        xjc xjcVar = new xjc();
        xjcVar.c("brella-inapptrngsvc-%d");
        f = wrk.aE(lie.aV(1, xjc.a(xjcVar)));
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

    private final void f(lpa lpaVar) {
        try {
            lpaVar.a();
        } catch (RemoteException unused) {
        }
    }

    private final void g(tsb tsbVar) {
        synchronized (this.h) {
            Map map = this.i;
            if (map.isEmpty()) {
                this.c.e(tsbVar);
            } else {
                for (ngr ngrVar : map.values()) {
                    ((lmj) ngrVar.c).g(tsbVar, null);
                }
            }
        }
    }

    @Override // defpackage.lrl
    public void addHttpRequestHandleFactory(String str, lqm lqmVar) {
        this.o.put(str, lqmVar);
    }

    @Override // defpackage.lrl
    public void addHttpUrlConnectionFactory(String str, lqw lqwVar) {
        this.n.put(str, lqwVar);
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, xin] */
    public final void c(long j) {
        synchronized (this.h) {
            Map map = this.i;
            Long valueOf = Long.valueOf(j);
            ngr ngrVar = (ngr) map.remove(valueOf);
            if (ngrVar != null) {
                ((lmj) ngrVar.c).g(tsb.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED, null);
                ((lok) ngrVar.b).a();
                ngrVar.a.cancel(true);
            } else {
                this.c.e(tsb.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED);
                this.j.add(valueOf);
            }
        }
    }

    public final void d(long j, lpa lpaVar) {
        synchronized (this.h) {
            this.i.remove(Long.valueOf(j));
        }
        f(lpaVar);
    }

    public final void e(final String str, final lph lphVar, final String str2, final tsc tscVar, final byte[] bArr, final lot lotVar, final long j, byte[] bArr2, final Optional optional) {
        trj trjVar;
        boolean z;
        String str3;
        final String str4;
        final byte[] bArr3;
        try {
            trj trjVar2 = this.k;
            trjVar2.d();
            try {
                final lmj lmjVar = new lmj(this.d, this.c, j);
                trjVar = trjVar2;
                try {
                    final lok lokVar = new lok(this.b, lmjVar, this.d, this.l, a, this.n, this.o, (trt) this.k.c(trt.class), this.k.a().getFilesDir(), this.k.a().getCacheDir(), (tte) this.k.c(tte.class), (lmi) this.k.c(lmi.class), (tro) this.k.c(tro.class), (lls) this.k.c(lls.class), lotVar);
                    if (lphVar.b() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    final String str5 = this.e + "/" + str;
                    String str6 = this.e;
                    int b = lphVar.b();
                    String bZ = a.bZ(str, str6, "/");
                    if (b == 1) {
                        str3 = lphVar.a().c;
                    } else {
                        str3 = "";
                    }
                    final String bp = uwm.bp(bZ, str3);
                    if (z) {
                        str4 = lphVar.a().c;
                    } else {
                        str4 = lphVar.c().e;
                    }
                    yxl V = this.d.V(bp);
                    if (V != null && !V.equals(yxl.a)) {
                        bArr3 = V.g();
                    } else {
                        bArr3 = bArr2;
                    }
                    boolean z2 = z;
                    Runnable runnable = new Runnable() { // from class: loz
                        @Override // java.lang.Runnable
                        public final void run() {
                            InAppTrainingServiceImpl.$r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(InAppTrainingServiceImpl.this, str, str4, lmjVar, bp, j, lokVar, lphVar, str5, tscVar, bArr, str2, bArr3, optional, lotVar);
                        }
                    };
                    synchronized (this.h) {
                        Set set = this.j;
                        set.toString();
                        Long valueOf = Long.valueOf(j);
                        if (!set.remove(valueOf) && lokVar.c(z2, bp, tscVar)) {
                            xin hJ = this.m.hJ(runnable);
                            hJ.b(new jxt(this, hJ, lotVar, 12, (char[]) null), xhg.a);
                            this.i.put(valueOf, new ngr(lokVar, hJ, (lme) lmjVar));
                            this.m.execute(new kma(hJ, this.b.getApplicationContext(), 13, null));
                            if (trjVar == null) {
                                return;
                            }
                        }
                        f(new lox(lotVar, 3));
                        if (trjVar == null) {
                            return;
                        }
                    }
                    trjVar.close();
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    if (trjVar != null) {
                        trjVar.close();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                trjVar = trjVar2;
            }
        } catch (Throwable th4) {
            rru.Q(this.b, th4);
            throw th4;
        }
    }

    @Override // defpackage.lrl
    public IBinder onBind(Intent intent) {
        String.valueOf(intent);
        return this.p;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [shj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [shj, java.lang.Object] */
    @Override // defpackage.lrl
    public void onCreate(ljo ljoVar) {
        xiq xiqVar = f;
        abke abkeVar = new abke(this);
        ?? obj = new Object();
        ?? obj2 = new Object();
        try {
            this.b = (Context) ljn.b(ljoVar);
            this.m = xiqVar;
            this.s = abkeVar;
            this.r = obj;
            this.q = obj2;
            lmx.a();
            trj b = trj.b(this.b.getApplicationContext());
            this.k = b;
            this.c = (lme) b.c(lme.class);
            this.d = (llw) this.k.c(llw.class);
            this.e = this.b.getApplicationContext().getPackageName();
            this.l = (ttg) this.k.c(ttg.class);
            this.c.e(tsb.BACKGROUND_TRAINING_TASK_CREATE);
        } catch (Throwable th) {
            lme lmeVar = this.c;
            if (lmeVar != null) {
                lmeVar.e(tsb.BACKGROUND_TRAINING_TASK_CREATE_ERROR);
            }
            rru.Q((Context) ljn.b(ljoVar), th);
            throw th;
        }
    }

    @Override // defpackage.lrl
    public void onDestroy() {
        try {
            g(tsb.BACKGROUND_TRAINING_TASK_DESTROY);
            synchronized (this.h) {
                Map map = this.i;
                if (!map.isEmpty()) {
                    g(tsb.BACKGROUND_TRAINING_INTERRUPT_SERVICE_DESTROYED);
                    wmh it = wgz.n(map.keySet()).iterator();
                    while (it.hasNext()) {
                        c(((Long) it.next()).longValue());
                    }
                }
            }
            this.k.close();
        } catch (RuntimeException e) {
            g(tsb.BACKGROUND_TRAINING_TASK_DESTROY_ERROR);
            rru.Q(this.b, e);
            throw e;
        }
    }

    @Override // defpackage.lrl
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    @Override // defpackage.lrl
    public void onTrimMemory(int i) {
        try {
            if (i >= this.d.o()) {
                g(tsb.BACKGROUND_TRAINING_INTERRUPT_LOW_MEMORY);
                synchronized (this.h) {
                    wmh it = wgz.n(this.i.keySet()).iterator();
                    while (it.hasNext()) {
                        c(((Long) it.next()).longValue());
                    }
                }
            }
        } catch (Throwable th) {
            rru.Q(this.b, th);
            throw th;
        }
    }

    @Override // defpackage.lrl
    public boolean onUnbind(Intent intent) {
        return false;
    }

    public void runFlTraining(String str, String str2, String str3, trx trxVar, tsc tscVar, byte[] bArr, lot lotVar, long j, byte[] bArr2) {
        e(str, shj.m(str2, trxVar), str3, tscVar, bArr, lotVar, j, bArr2, Optional.empty());
    }

    @Override // defpackage.lrl
    public void setPRFSdkImpl() {
    }

    @Override // defpackage.lrl
    public void onRebind(Intent intent) {
    }
}
