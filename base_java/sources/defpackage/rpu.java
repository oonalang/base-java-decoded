package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: rpu  reason: default package */
/* loaded from: classes.dex */
public final class rpu implements rpr {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory");
    private static final odr c = odu.a("enable_training_cache_db_wal", false);
    private static volatile rpu d;
    private final ScheduledExecutorService e;
    private final Application f;
    private rpv g;
    private rpv h;
    private int i = 0;
    private tpc j;

    public rpu(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f = (Application) context.getApplicationContext();
        this.e = scheduledExecutorService;
    }

    public static rpu b(Context context) {
        rpu rpuVar;
        rpu rpuVar2 = d;
        if (rpuVar2 == null) {
            synchronized (rpu.class) {
                rpuVar = d;
                if (rpuVar == null) {
                    rpuVar = new rpu(context, nid.a().b(11));
                    d = rpuVar;
                }
            }
            return rpuVar;
        }
        return rpuVar2;
    }

    @Override // defpackage.rpr
    public final synchronized void a() {
        tpc tpcVar;
        int i = this.i;
        if (i == 0) {
            ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory", "onClose", 177, "StorageAdapterFactory.java")).t("refCount is already 0, ProtoxDb has already been closed");
            return;
        }
        int i2 = i - 1;
        this.i = i2;
        if (i2 == 0 && (tpcVar = this.j) != null) {
            this.j = null;
            this.e.execute(new rwa(tpcVar, 1));
        }
    }

    final synchronized rpv c() {
        rpv rpvVar;
        rpvVar = this.g;
        if (rpvVar == null) {
            rpvVar = ((rpt) zcx.s(this.f, rpt.class)).as();
            this.g = rpvVar;
        }
        return rpvVar;
    }

    public final synchronized xin d() {
        this.i++;
        return wrk.aF(this.e).hK(new nbf(this, c(), 3));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [qsh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r7v7, types: [wfg, wfm] */
    public final synchronized tpc e() {
        tpc tpcVar;
        String str;
        tpcVar = this.j;
        if (tpcVar == null) {
            rpv c2 = c();
            String str2 = c2.a;
            ?? obj = new Object();
            if (str2 != null) {
                obj.a = str2;
                obj.b(false);
                obj.b(((Boolean) c.g()).booleanValue());
                aads aadsVar = aads.LONG;
                if (obj.d == null) {
                    if (obj.e == null) {
                        obj.d = new wfu(4);
                    } else {
                        obj.d = new wfu(4);
                        obj.d.l(obj.e);
                        obj.e = null;
                    }
                }
                obj.d.a("_session_id", aadsVar);
                obj.a("_timestamp_");
                obj.a("_session_id");
                wfr wfrVar = c2.b;
                int size = wfrVar.size();
                for (int i = 0; i < size; i++) {
                    qst qstVar = (qst) wfrVar.get(i);
                    if (obj.b == null) {
                        if (obj.c == null) {
                            obj.b = new wfg(4);
                        } else {
                            obj.b = new wfg(4);
                            obj.b.j(obj.c);
                            obj.c = null;
                        }
                    }
                    obj.b.h(qstVar);
                }
                Application application = this.f;
                wfm wfmVar = obj.b;
                if (wfmVar != null) {
                    obj.c = wfmVar.g();
                } else if (obj.c == null) {
                    obj.c = wkw.a;
                }
                wfu wfuVar = obj.d;
                if (wfuVar != null) {
                    obj.e = wfuVar.f(true);
                } else if (obj.e == null) {
                    obj.e = wlb.b;
                }
                wgx wgxVar = obj.f;
                if (wgxVar != null) {
                    obj.g = wgxVar.g();
                } else if (obj.g == null) {
                    obj.g = wlc.a;
                }
                if (obj.i == 1 && (str = obj.a) != null) {
                    qsn a2 = qsr.a(application, new qsi(str, obj.c, obj.e, obj.g, obj.h));
                    if (a2 != null) {
                        ScheduledExecutorService scheduledExecutorService = this.e;
                        rpo rpoVar = new rpo(a2, scheduledExecutorService);
                        rpl rplVar = new rpl(rpoVar, scheduledExecutorService);
                        if (rplVar.f == null) {
                            rplVar.f = new rpj(rplVar);
                        }
                        pdb pdbVar = rplVar.f;
                        ScheduledExecutorService scheduledExecutorService2 = rplVar.c;
                        pdbVar.z(scheduledExecutorService2);
                        if (rplVar.e == null) {
                            rplVar.e = new rpk(rplVar);
                        }
                        rplVar.e.c(scheduledExecutorService2);
                        tpc tpcVar2 = new tpc(rpoVar, rplVar, (byte[]) null);
                        this.j = tpcVar2;
                        tpcVar = tpcVar2;
                    } else {
                        throw new IllegalArgumentException("Failed to get ProtoxDb instance.");
                    }
                }
                StringBuilder sb = new StringBuilder();
                if (obj.a == null) {
                    sb.append(" name");
                }
                if (obj.i == 0) {
                    sb.append(" enableWriteAheadLogging");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new NullPointerException("Null name");
        }
        return tpcVar;
    }
}
