package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.featuresplit.ondemanddownload.ConfirmationActivity;
import j$.lang.Iterable$EL;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: odc  reason: default package */
/* loaded from: classes.dex */
public final class odc implements oda {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule");
    private static final odr c = odu.a("cache_installed_feature_split", true);
    private final vqh d;
    private lye e;
    private final Context f;
    private final aye g = new aye(0);
    private final ayc h = new ayc();
    private final ayc i = new ayc();
    private final ayc j = new ayc();
    private final vqs k = new odb(this, 0);
    private final aye l = new aye(0);
    private boolean m;
    private vqq n;

    public odc(Context context, vqh vqhVar) {
        this.d = vqhVar;
        this.f = context;
    }

    private final synchronized void h() {
        aye ayeVar = this.g;
        if (!ayeVar.isEmpty()) {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "startInstall", 120, "OnDemandFeatureSplitDownloadModule.java")).w("start requesting install %s", ayeVar);
            xrq xrqVar = new xrq((byte[]) null);
            aye ayeVar2 = new aye(ayeVar);
            Objects.requireNonNull(xrqVar);
            Iterable$EL.forEach(ayeVar2, new ndt(xrqVar, 11));
            try {
                vqh vqhVar = this.d;
                lye b2 = vqhVar.b(new vqk(xrqVar));
                this.e = b2;
                b2.m(new ljd(this, ayeVar2, 2));
                if (!this.m) {
                    vqhVar.e(this.k);
                    this.m = true;
                }
            } catch (Exception e) {
                e(e, ayeVar2);
            }
        }
    }

    @Override // defpackage.oda
    public final synchronized vqq a() {
        return this.n;
    }

    @Override // defpackage.oda
    public final synchronized void b(String str, Consumer consumer, Runnable runnable, Runnable runnable2) {
        if (d(str)) {
            runnable.run();
            return;
        }
        this.g.add(str);
        this.h.put(str, runnable);
        this.i.put(str, runnable2);
        this.j.put(str, consumer);
        if (this.e == null) {
            h();
        }
    }

    @Override // defpackage.oda
    public final synchronized void c(boolean z) {
        if (!z) {
            ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onConfirmResult", 224, "OnDemandFeatureSplitDownloadModule.java")).t("user cancelled the download");
        }
        this.n = null;
    }

    @Override // defpackage.oda
    public final boolean d(String str) {
        Set d = this.d.d();
        ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "isModuleInstalled", 76, "OnDemandFeatureSplitDownloadModule.java")).J("checking if %s is  in installed modules: %s", str, d);
        if (!((Boolean) c.g()).booleanValue()) {
            return d.contains(str);
        }
        synchronized (this) {
            aye ayeVar = this.l;
            if (ayeVar.contains(str)) {
                return true;
            }
            ayeVar.clear();
            ayeVar.addAll(d);
            return ayeVar.contains(str);
        }
    }

    @Override // defpackage.ntt
    public final synchronized void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("modules to download: ".concat(this.g.toString()));
        printer.println("installed modules: ".concat(this.d.d().toString()));
        printer.println("cached installed modules: ".concat(String.valueOf(String.valueOf(this.l))));
    }

    public final synchronized void e(Exception exc, Set set) {
        if (exc instanceof vqd) {
            ((wnt) ((wnt) ((wnt) b.c()).i(exc)).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onInstallRequestFailed", 140, "OnDemandFeatureSplitDownloadModule.java")).u("startInstall failed error code: %d", ((vqd) exc).b());
        } else {
            ((wnt) ((wnt) ((wnt) b.c()).i(exc)).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onInstallRequestFailed", (char) 143, "OnDemandFeatureSplitDownloadModule.java")).t("startInstall failed");
        }
        ayd aydVar = new ayd((aye) set);
        while (aydVar.hasNext()) {
            String str = (String) aydVar.next();
            ayc aycVar = this.i;
            Runnable runnable = (Runnable) aycVar.get(str);
            if (runnable != null) {
                nil.b.execute(runnable);
            }
            this.g.remove(str);
            this.h.remove(str);
            aycVar.remove(str);
            this.j.remove(str);
        }
        this.e = null;
        h();
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("OnDemandFeatureSplitDownloadModule.onCreate");
        try {
            vpn.b(context, false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final synchronized void fN() {
        Trace.beginSection("OnDemandFeatureSplitDownloadModule.onDestroy");
        if (this.m) {
            this.d.f(this.k);
            this.m = false;
        }
        Trace.endSection();
    }

    public final synchronized void g(vqq vqqVar) {
        wnw wnwVar = b;
        wnt wntVar = (wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onStateUpdate", 161, "OnDemandFeatureSplitDownloadModule.java");
        long j = vqqVar.e;
        long j2 = vqqVar.d;
        Integer valueOf = Integer.valueOf(vqqVar.a);
        List c2 = vqqVar.c();
        int i = vqqVar.b;
        wntVar.Q("onStateUpdate session=%d modules=%s status=%d download=%d/%d", valueOf, c2, Integer.valueOf(i), Long.valueOf(j2), Long.valueOf(j));
        if (i == 8) {
            this.n = vqqVar;
            Context context = this.f;
            Intent intent = new Intent(context, ConfirmationActivity.class);
            intent.addFlags(268435456);
            context.startActivity(intent);
            i = 8;
        }
        Iterator it = vqqVar.c().iterator();
        while (true) {
            int i2 = 5;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            Consumer m13m = a$$ExternalSyntheticApiModelOutline0.m13m(this.j.get(str));
            if (m13m != null) {
                m13m.accept(vqqVar);
            }
            if (i == 5) {
                ayc aycVar = this.h;
                Runnable runnable = (Runnable) aycVar.get(str);
                if (runnable != null) {
                    nil.b.execute(runnable);
                }
                this.l.add(str);
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onStateUpdate", 183, "OnDemandFeatureSplitDownloadModule.java")).J("%s installed. Installed modules = %s", str, this.d.d());
                this.g.remove(str);
                aycVar.remove(str);
                this.i.remove(str);
            } else {
                i2 = i;
            }
            if (i2 == 6 || i2 == 7) {
                ayc aycVar2 = this.i;
                Runnable runnable2 = (Runnable) aycVar2.get(str);
                if (runnable2 != null) {
                    nil.b.execute(runnable2);
                }
                this.g.remove(str);
                this.h.remove(str);
                aycVar2.remove(str);
                if (i2 == 6) {
                    ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onStateUpdate", 199, "OnDemandFeatureSplitDownloadModule.java")).H("%s download failed error code: %d", str, vqqVar.c);
                } else {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onStateUpdate", 203, "OnDemandFeatureSplitDownloadModule.java")).w("%s download canceled", str);
                }
            }
        }
        if (i != 5 && i != 6 && i != 7) {
            return;
        }
        this.j.a(vqqVar.c());
        this.e = null;
        h();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "OnDemandFeatureSplitDownloadModule";
    }

    @Override // defpackage.ntt
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
