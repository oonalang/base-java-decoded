package defpackage;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksBackgroundJobService;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksForegroundTaskService;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ftg  reason: default package */
/* loaded from: classes.dex */
public final class ftg implements ntt, fsp {
    static final odr c = odu.a("superpacks_enable_history_trace", false);
    public static final wnw d;
    private static final long l;
    private static volatile ftg m;
    private static final Object n;
    private static volatile xir o;
    private static final Object p;
    private static volatile xir q;
    private static final Object r;
    private static volatile uds s;
    public final Application g;
    public final pxf h;
    public final xiq i;
    private final fsh t;
    private odp u;
    public final Set e = new HashSet();
    public final Map f = new HashMap();
    public final qxy k = new fsx(this);
    public final AtomicReference j = new AtomicReference();

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        l = 10000L;
        d = wnw.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl");
        n = new Object();
        p = new Object();
        r = new Object();
    }

    public ftg(Context context, pxf pxfVar, xiq xiqVar, fsh fshVar) {
        this.g = (Application) context.getApplicationContext();
        this.h = pxfVar;
        this.i = xiqVar;
        ntq.b.a(this);
        this.t = fshVar;
    }

    public static ftg s(Context context) {
        ftg ftgVar;
        ftg ftgVar2 = m;
        if (ftgVar2 == null) {
            synchronized (ftg.class) {
                ftgVar = m;
                if (ftgVar == null) {
                    int i = pxc.a;
                    ftgVar = new ftg(context, (pxf) pxf.e.get(), v(), new fsh(context));
                    m = ftgVar;
                }
            }
            return ftgVar;
        }
        return ftgVar2;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, aazl] */
    public static uds t(Context context) {
        uds udsVar;
        uds udsVar2 = s;
        if (udsVar2 == null) {
            synchronized (r) {
                udsVar = s;
                if (udsVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    int i = udd.a;
                    udc udcVar = new udc();
                    udcVar.c = SuperpacksBackgroundJobService.class;
                    udcVar.b = applicationContext;
                    udsVar = udcVar.a();
                    if (Build.VERSION.SDK_INT < 35) {
                        ucw ucwVar = new ucw(applicationContext, SuperpacksForegroundTaskService.class);
                        ?? obj = new Object();
                        obj.d(ucwVar, new fsq(1));
                        obj.d(udsVar, new fsq(0));
                        Object obj2 = obj.b;
                        if (obj2 != null) {
                            obj.a = ((wfm) obj2).g();
                        } else if (obj.a == null) {
                            obj.a = wkw.a;
                        }
                        udsVar = new udb((wfr) obj.a);
                    }
                    s = udsVar;
                }
            }
            return udsVar;
        }
        return udsVar2;
    }

    public static xir v() {
        xir xirVar;
        xir xirVar2 = o;
        if (xirVar2 == null) {
            synchronized (n) {
                xirVar = o;
                if (xirVar == null) {
                    nid.a();
                    xirVar = nid.h("sp-control", 11);
                    o = xirVar;
                }
            }
            return xirVar;
        }
        return xirVar2;
    }

    public static xir w() {
        xir xirVar;
        xir xirVar2 = q;
        if (xirVar2 == null) {
            synchronized (p) {
                xirVar = q;
                if (xirVar == null) {
                    nid.a();
                    xirVar = nid.h("sp-download", 11);
                    q = xirVar;
                }
            }
            return xirVar;
        }
        return xirVar2;
    }

    @Override // defpackage.fsp
    public final fsg a() {
        return this.t;
    }

    @Override // defpackage.fsp
    public final fsl b(String str) {
        try {
            return new fsl(((tvd) this.j.get()).b(str));
        } catch (Exception unused) {
            return fsl.a;
        }
    }

    @Override // defpackage.fsp
    public final xin c(String str) {
        xig w = xig.w(u(str));
        fst fstVar = new fst(this, str, 1, null);
        xiq xiqVar = this.i;
        return w.y(fstVar, xiqVar).y(new fsv(this, 1, null), xiqVar);
    }

    @Override // defpackage.fsp
    public final xin d(String str) {
        xin u = u(str);
        fta ftaVar = new fta(this, str, 1, null);
        int i = xgm.c;
        xiq xiqVar = this.i;
        xgk xgkVar = new xgk(u, ftaVar);
        u.b(xgkVar, wrk.aG(xiqVar, xgkVar));
        xgk xgkVar2 = new xgk(xgkVar, new fsu(this));
        xgkVar.b(xgkVar2, wrk.aG(xiqVar, xgkVar2));
        return xgkVar2;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        tvd tvdVar = (tvd) this.j.get();
        if (tvdVar == null) {
            printer.println("Superpacks not yet setup.");
            return;
        }
        try {
            try {
                str = (String) nid.a().d.hK(new kon(tvdVar, z, 1)).get(500L, TimeUnit.MILLISECONDS);
            } catch (Exception unused) {
                str = "Superpacks#getStatusReport timeout";
            }
            printer.println(str);
            fsh fshVar = this.t;
            StringBuilder sb = new StringBuilder();
            sb.append("## FG Report:  ");
            Set<twt> set = fshVar.b;
            synchronized (set) {
                for (twt twtVar : set) {
                    sb.append("\n- In progress: ");
                    sb.append(twtVar);
                }
            }
            List<twt> list = fshVar.c;
            synchronized (list) {
                for (twt twtVar2 : list) {
                    sb.append("\n- Failed : ");
                    sb.append(twtVar2);
                }
            }
            List<twt> list2 = fshVar.d;
            synchronized (list2) {
                for (twt twtVar3 : list2) {
                    sb.append("\n- Successful : ");
                    sb.append(twtVar3);
                }
            }
            Application application = fshVar.e;
            qou H = qou.H(application, null);
            sb.append("\n- Failure count: ");
            sb.append(H.b("fg_download_failures", 0));
            sb.append("\n- Interval start: ");
            sb.append(DateUtils.formatDateTime(application, H.c("fg_failure_interval_start", 0L), 17));
            printer.println(sb.toString());
            if (!z) {
                String str2 = "";
                if (((Boolean) c.g()).booleanValue()) {
                    y();
                    try {
                        str2 = twh.a.c(l);
                    } catch (IOException | IllegalStateException e) {
                        ((wnt) ((wnt) ((wnt) d.c()).i(e)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "generateHistoryTrace", (char) 838, "SuperpacksManagerImpl.java")).t("generateHistoryTrace()");
                        str2 = "Unable to generate trace";
                    }
                }
                if (!TextUtils.isEmpty(str2)) {
                    printer.println(str2);
                }
            }
        } catch (Throwable th) {
            ((wnt) ((wnt) d.a(ofo.a).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "dump", 797, "SuperpacksManagerImpl.java")).t("Error obtaining Superpacks internal state");
            printer.println("Error obtaining Superpacks internal state");
        }
    }

    @Override // defpackage.fsp
    public final xin e(String str, Collection collection) {
        xin u = u(str);
        fst fstVar = new fst(this, collection, 2);
        xiq xiqVar = this.i;
        return xgm.h(xgm.h(u, fstVar, xiqVar), new fsv(this, 0), xiqVar);
    }

    @Override // defpackage.fsp
    public final xin f(String str) {
        xin u = u(str);
        fra fraVar = new fra(this, str, 4);
        int i = xgm.c;
        xiq xiqVar = this.i;
        xgk xgkVar = new xgk(u, fraVar);
        u.b(xgkVar, wrk.aG(xiqVar, xgkVar));
        xgkVar.b(new xhz(xgkVar, new fss(this, 0)), xiqVar);
        return xgkVar;
    }

    @Override // defpackage.fsp
    public final xin g(String str) {
        xin u = u(str);
        fta ftaVar = new fta(this, str, 0);
        int i = xgm.c;
        xiq xiqVar = this.i;
        xgk xgkVar = new xgk(u, ftaVar);
        u.b(xgkVar, wrk.aG(xiqVar, xgkVar));
        return xgkVar;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SuperpacksManager";
    }

    @Override // defpackage.fsp
    public final xin h(String str, int i) {
        xin u = u(str);
        ftd ftdVar = new ftd(this, str, i);
        int i2 = xgm.c;
        xiq xiqVar = this.i;
        xgk xgkVar = new xgk(u, ftdVar);
        u.b(xgkVar, wrk.aG(xiqVar, xgkVar));
        return xgkVar;
    }

    @Override // defpackage.fsp
    public final xin i(String str, int i, twx twxVar) {
        xin u = u(str);
        fsz fszVar = new fsz(this, str, i, twxVar);
        int i2 = xgm.c;
        xiq xiqVar = this.i;
        xgk xgkVar = new xgk(u, fszVar);
        u.b(xgkVar, wrk.aG(xiqVar, xgkVar));
        return xgkVar;
    }

    @Override // defpackage.fsp
    public final xin j(String str) {
        return xgm.h(u(str), new fst(this, str, 0), this.i);
    }

    @Override // defpackage.fsp
    public final xin k(String str, tws twsVar) {
        xin u = u(str);
        ftb ftbVar = new ftb(this, str, twsVar);
        int i = xgm.c;
        xiq xiqVar = this.i;
        xgk xgkVar = new xgk(u, ftbVar);
        u.b(xgkVar, wrk.aG(xiqVar, xgkVar));
        return xgkVar;
    }

    @Override // defpackage.fsp
    public final xin l(String str, tup tupVar, tws twsVar) {
        xin u = u(str);
        ftc ftcVar = new ftc(this, str, tupVar, twsVar);
        int i = xgm.c;
        xiq xiqVar = this.i;
        xgk xgkVar = new xgk(u, ftcVar);
        u.b(xgkVar, wrk.aG(xiqVar, xgkVar));
        return xgkVar;
    }

    @Override // defpackage.fsp
    public final xin m() {
        return xgm.h(u(null), new hbs(this, 1), this.i);
    }

    @Override // defpackage.fsp
    public final void n(ftj ftjVar) {
        Map map = this.f;
        synchronized (map) {
            map.put(ftjVar.a, ftjVar);
        }
    }

    @Override // defpackage.fsp
    public final void o() {
        long j = udi.a;
        tpa tpaVar = udn.f;
        tpaVar.t(new fsn(this.h));
        tpaVar.t(this.t);
        odr odrVar = c;
        if (((Boolean) odrVar.g()).booleanValue()) {
            y();
        } else if (this.u == null) {
            fsr fsrVar = new fsr(this, 0);
            this.u = fsrVar;
            odrVar.i(fsrVar);
        }
    }

    @Override // defpackage.fsp
    public final void p() {
        Application application = this.g;
        NotificationChannel notificationChannel = new NotificationChannel(application.getString(R.string.f243390_resource_name_obfuscated_res_0x7f1410aa), application.getString(R.string.f243400_resource_name_obfuscated_res_0x7f1410ab), 2);
        NotificationManager notificationManager = (NotificationManager) application.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    @Override // defpackage.fsp
    public final kms q(String str) {
        ftj ftjVar;
        Map map = this.f;
        synchronized (map) {
            ftjVar = (ftj) map.get(str);
        }
        if (ftjVar == null) {
            return null;
        }
        return ftjVar.g;
    }

    @Override // defpackage.fsp
    public final xin r(List list, String str, int i, tup tupVar, ftj ftjVar) {
        return xgm.h(u("themes"), new ftf(this, ftjVar, str, tupVar, i, list), this.i);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final xin u(String str) {
        xji xjiVar = new xji(new fsy(this, str));
        this.i.execute(xjiVar);
        return xjiVar;
    }

    public final void x(xin xinVar, String str) {
        xinVar.b(new xhz(xinVar, new fsw(this, str, str)), this.i);
    }

    public final void y() {
        twh.a.d(this.g, "scheduling", "gc", "manifests", "delight", "bundled_delight", "emoji", "bundled_emoji");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
