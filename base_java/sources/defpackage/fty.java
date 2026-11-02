package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.util.Printer;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: fty  reason: default package */
/* loaded from: classes.dex */
public final class fty implements fsp, ntt {
    public static final odr c = odu.a("use_mdd_for_superpack", false);
    private final ConcurrentHashMap d = new ConcurrentHashMap();
    private final prs e;
    private final xiq f;
    private final Application g;

    public fty(Context context, prs prsVar, xiq xiqVar) {
        this.e = prsVar;
        this.f = xiqVar;
        this.g = (Application) context.getApplicationContext();
        ntq.b.a(this);
    }

    public static xin s(String str) {
        return wrk.aN(new IllegalArgumentException(String.format("superpack %s is not registered", str)));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, fsg] */
    @Override // defpackage.fsp
    public final fsg a() {
        return new Object();
    }

    @Override // defpackage.fsp
    public final fsl b(String str) {
        try {
            return (fsl) f(str).get(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            return fsl.a;
        }
    }

    @Override // defpackage.fsp
    public final xin c(String str) {
        return (xin) u(str, new fjb(7), new fbb(str, 12));
    }

    @Override // defpackage.fsp
    public final xin d(String str) {
        return (xin) u(str, new fjb(11), new fbb(str, 13));
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        for (ftv ftvVar : this.d.values()) {
            printer.println(ftvVar.c.a);
            int i = ftvVar.l;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            str = "null";
                        } else {
                            str = "SYNCED";
                        }
                    } else {
                        str = "MANIFEST_DOWNLOADED";
                    }
                } else {
                    str = "REGISTERED";
                }
            } else {
                str = "INITIALIZED";
            }
            printer.println("  status: ".concat(str));
            int i2 = ftvVar.i;
            if (i2 == -1) {
                try {
                    i2 = ((Integer) ((xgb) ftvVar.h()).s(200L, TimeUnit.MILLISECONDS)).intValue();
                } catch (Exception e) {
                    ((wnt) ((wnt) ((wnt) ftv.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "dump", (char) 727, "MddSuperpacks.java")).r();
                    i2 = -1;
                }
            }
            printer.println(a.ca(i2, "  registered version: "));
            if (z) {
                ftj ftjVar = ftvVar.c;
            }
            tuo tuoVar = ftvVar.h;
            if (tuoVar != null) {
                printer.println("  requested slices: ".concat(tuoVar.toString()));
            }
            synchronized (ftvVar) {
                printer.println("  synced packs: " + String.valueOf(ftvVar.j));
            }
            try {
                ((xgb) xgm.g(ftvVar.d.g(ftvVar.g), new fhj(printer, 9), xhg.a)).s(500L, TimeUnit.MILLISECONDS);
            } catch (Exception e2) {
                ((wnt) ((wnt) ((wnt) ftv.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "dump", 758, "MddSuperpacks.java")).w("error dumping %s", ftvVar.g);
            }
        }
    }

    @Override // defpackage.fsp
    public final xin e(String str, Collection collection) {
        return (xin) u(str, new fjb(14), new fbb(str, 16));
    }

    @Override // defpackage.fsp
    public final xin f(String str) {
        return (xin) u(str, new fjb(13), new fbb(str, 14));
    }

    @Override // defpackage.fsp
    public final xin g(String str) {
        return (xin) u(str, new fjb(10), new fbb(str, 11));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "MDDSuperpacks";
    }

    @Override // defpackage.fsp
    public final xin h(String str, int i) {
        return (xin) u(str, new fjb(9), new fbb(str, 10));
    }

    @Override // defpackage.fsp
    public final xin i(String str, int i, twx twxVar) {
        return (xin) u(str, new hku(i, twxVar, 1), new fbb(str, 9));
    }

    @Override // defpackage.fsp
    public final xin j(String str) {
        return (xin) u(str, new fjb(8), new fbb(str, 8));
    }

    @Override // defpackage.fsp
    public final xin k(String str, tws twsVar) {
        return l("dynamic_art", null, twsVar);
    }

    @Override // defpackage.fsp
    public final xin l(String str, tup tupVar, tws twsVar) {
        return (xin) u(str, new fkp(tupVar, twsVar, 7, null), new fbb(str, 15));
    }

    @Override // defpackage.fsp
    public final xin m() {
        return xij.a;
    }

    @Override // defpackage.fsp
    public final void n(ftj ftjVar) {
        Application application = this.g;
        this.d.put(ftjVar.a, new ftv(pxc.b(), ftjVar, this.e, this.f, qou.H(application, "-mdd-superpack"), ftg.s(application)));
    }

    @Override // defpackage.fsp
    public final kms q(String str) {
        return null;
    }

    @Override // defpackage.fsp
    public final xin r(List list, String str, int i, tup tupVar, ftj ftjVar) {
        ConcurrentHashMap concurrentHashMap = this.d;
        String str2 = ftjVar.a;
        if (!concurrentHashMap.containsKey(str2)) {
            prs prsVar = this.e;
            xiq xiqVar = this.f;
            Application application = this.g;
            concurrentHashMap.put(str2, new ftv(pxc.b(), ftjVar, prsVar, xiqVar, qou.H(application, "-mdd-superpack"), ftg.s(application)));
        }
        return (xin) u(str2, new gcm(list, i, tupVar, 1), new fbb(str, 7));
    }

    @Override // defpackage.ntt
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    public final File t(Uri uri) {
        return this.e.e.d(uri);
    }

    public final Object u(String str, Function function, Supplier supplier) {
        Object apply;
        Object obj;
        ftv ftvVar = (ftv) this.d.get(str);
        if (ftvVar != null) {
            apply = function.apply(ftvVar);
            return apply;
        }
        obj = supplier.get();
        return obj;
    }

    @Override // defpackage.fsp
    public final void o() {
    }

    @Override // defpackage.fsp
    public final void p() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
