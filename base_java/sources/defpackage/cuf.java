package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: cuf  reason: default package */
/* loaded from: classes.dex */
public final class cuf implements cxn {
    public static final String a = ctc.a("Processor");
    public final Context c;
    public final csk d;
    public final WorkDatabase e;
    public final uqx m;
    public final Map g = new HashMap();
    public final Map f = new HashMap();
    public final Set i = new HashSet();
    public final List j = new ArrayList();
    public final List k = new ArrayList();
    public PowerManager.WakeLock b = null;
    public final Object l = new Object();
    public final Map h = new HashMap();

    public cuf(Context context, csk cskVar, uqx uqxVar, WorkDatabase workDatabase) {
        this.c = context;
        this.d = cskVar;
        this.m = uqxVar;
        this.e = workDatabase;
    }

    public static void g(cvt cvtVar, int i) {
        if (cvtVar != null) {
            cvtVar.j.s(new cvj(i));
            ctc.b();
            return;
        }
        ctc.b();
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, czv] */
    public final cvt a(String str) {
        boolean z;
        Map map = this.f;
        cvt cvtVar = (cvt) map.remove(str);
        if (cvtVar != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            cvtVar = (cvt) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.l) {
                if (map.isEmpty()) {
                    Context context = this.c;
                    int i = cxp.k;
                    Intent intent = new Intent(context, SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    context.startService(intent);
                    PowerManager.WakeLock wakeLock = this.b;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.b = null;
                    }
                }
            }
            ArrayList arrayList = new ArrayList(this.k);
            cye a2 = cvtVar.a();
            uqx uqxVar = this.m;
            uqxVar.d.execute(new bwd(arrayList, a2, 10));
            return cvtVar;
        }
        return cvtVar;
    }

    public final cvt b(String str) {
        cvt cvtVar = (cvt) this.f.get(str);
        if (cvtVar == null) {
            return (cvt) this.g.get(str);
        }
        return cvtVar;
    }

    public final void c(ctt cttVar) {
        synchronized (this.l) {
            this.j.add(cttVar);
        }
    }

    public final void d(ctt cttVar) {
        synchronized (this.l) {
            this.j.remove(cttVar);
        }
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.l) {
            if (b(str) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void f(cye cyeVar) {
        this.m.c.execute(new bvb(this, cyeVar, 2));
    }
}
