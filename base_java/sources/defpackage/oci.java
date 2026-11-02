package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Trace;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: oci  reason: default package */
/* loaded from: classes2.dex */
public class oci implements pzr {
    public final pxf b;
    public final vqh c;
    private final Context e;
    private final och f;
    private final Map g;
    public static final nzx d = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule");

    public oci(Context context, pxf pxfVar, vqh vqhVar) {
        abyy.h(context, "context");
        abyy.h(pxfVar, "metrics");
        abyy.h(vqhVar, "manager");
        this.e = context;
        this.b = pxfVar;
        this.c = vqhVar;
        this.f = new och(this);
        this.g = new LinkedHashMap();
    }

    public final synchronized Collection a() {
        return abta.ay(this.g.keySet());
    }

    public final synchronized void b() {
        Set d2 = this.c.d();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : d2) {
            if (this.g.keySet().contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "notifyComponentIfReady", 180, "FeatureSplitObservationModule.kt")).J("Modules: Installed: [%s], Newly installed (notifying): [%s]", d2, abta.aG(arrayList, null, null, null, null, 63));
        ArrayList<qem> arrayList2 = new ArrayList();
        for (String str : arrayList) {
            qem qemVar = (qem) this.g.remove(str);
            if (qemVar != null) {
                arrayList2.add(qemVar);
            }
        }
        for (qem qemVar2 : arrayList2) {
            qeq.f(qemVar2);
        }
        if (!arrayList.isEmpty() && this.g.isEmpty()) {
            this.f.g();
        }
        if (!arrayList.isEmpty()) {
            this.b.n(oct.c, d2);
        }
    }

    public final synchronized void c(String str, qem qemVar) {
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "onSuccessfulInstallRequest", 159, "FeatureSplitObservationModule.kt")).w("deferredInstall(%s) is successfully requested", str);
        Map map = this.g;
        boolean isEmpty = map.isEmpty();
        if (!d(str, qemVar)) {
            map.put(str, qemVar);
            this.b.n(oct.b, abta.C(str));
        }
        if (isEmpty && !map.isEmpty()) {
            this.f.e(nid.a().c);
        }
    }

    public final synchronized boolean d(String str, qem qemVar) {
        if (this.g.containsKey(str)) {
            return true;
        }
        Set d2 = this.c.d();
        if (qeq.e(qemVar) && d2.contains(str)) {
            return true;
        }
        if (!d2.contains(str)) {
            return false;
        }
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "notifyComponentIfAlreadyInstalled", 144, "FeatureSplitObservationModule.kt")).J("Module %s has already been installed (Installed: %s). Notifying.", str, d2);
        qeq.f(qemVar);
        this.b.n(oct.a, abta.C(str));
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        String str2;
        String[] strArr;
        abyy.h(printer, "printer");
        vqh vqhVar = this.c;
        Set d2 = vqhVar.d();
        Objects.toString(d2);
        printer.println("Installed modules:".concat(d2.toString()));
        Set c = vqhVar.c();
        Objects.toString(c);
        printer.println("Installed languages:".concat(String.valueOf(c)));
        printer.println("Pending Module Names:".concat(abta.aG(this.g.keySet(), null, null, null, null, 63)));
        ApplicationInfo applicationInfo = this.e.getApplicationInfo();
        String[] strArr2 = applicationInfo.splitSourceDirs;
        String str3 = "n/a";
        if (strArr2 == null) {
            str = "n/a";
        } else {
            str = abta.bq(strArr2, null, null, null, 63);
        }
        printer.println("splitSourceDirs:".concat(str));
        String[] strArr3 = applicationInfo.splitPublicSourceDirs;
        if (strArr3 == null) {
            str2 = "n/a";
        } else {
            str2 = abta.bq(strArr3, null, null, null, 63);
        }
        printer.println("splitPublicSourceDirs:".concat(str2));
        strArr = applicationInfo.splitNames;
        if (strArr != null) {
            str3 = abta.bq(strArr, null, null, null, 63);
        }
        printer.println("splitNames:".concat(str3));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("FeatureSplitObservationModule.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("FeatureSplitObservationModule.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "FeatureSplitObservationModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
