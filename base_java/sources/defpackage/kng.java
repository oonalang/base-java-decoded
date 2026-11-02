package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.util.Optional;
import java.io.File;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: kng  reason: default package */
/* loaded from: classes.dex */
public class kng implements kmx {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule");
    private final Context b;
    private final pxf c;
    private knf d;

    public kng(Context context, pxf pxfVar) {
        this.b = context;
        this.c = pxfVar;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        Optional of;
        Optional of2;
        boolean c = knu.c();
        printer.println("Flag Enabled = " + c);
        Context context = this.b;
        StringBuilder sb = new StringBuilder("Setting Enabled = ");
        sb.append(!knu.b(context));
        printer.println(sb.toString());
        printer.println("Manifest URL = ".concat(String.valueOf((String) knt.g.g())));
        printer.println("Force Updates = ".concat(String.valueOf(String.valueOf(knt.b.g()))));
        klr klrVar = new klr(context);
        rxu rxuVar = rxu.e;
        if (rxuVar != null) {
            File c2 = kdu.c(kdu.a(context, rxuVar), "asr_fine_tuning");
            if (!c2.exists()) {
                ((wnt) ((wnt) kdr.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getAsrPersonalizationMetricsFile", 277, "InAppTrainingUtils.java")).J("Accepted model directory for language tag %s does not exist at location %s", rxuVar, c2);
                of2 = Optional.empty();
            } else {
                File file = new File(c2, "latest_metrics.pb");
                if (!file.exists()) {
                    ((wnt) ((wnt) kdr.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getAsrPersonalizationMetricsFile", 285, "InAppTrainingUtils.java")).w("Unable to find metrics file %s", file);
                    of2 = Optional.empty();
                } else {
                    of2 = Optional.of(file);
                }
            }
            if (!of2.isEmpty()) {
                Object obj = of2.get();
                try {
                    wfy a2 = kdr.a((File) obj);
                    klrVar.a();
                    printer.println("ASR fine tuning metrics:");
                    wmh it = a2.keySet().iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        String valueOf = String.valueOf(a2.get(str));
                        printer.println(str + ": " + valueOf);
                    }
                } catch (IOException e) {
                    ((wnt) ((wnt) ((wnt) knh.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter", "printAsrPersonalizationMetrics", '<', "OnDeviceTrainingBugReportPrinter.java")).w("Failed to read local compute metrics file: %s", ((File) obj).getAbsolutePath());
                }
            }
        }
        klr klrVar2 = new klr(context);
        rxu rxuVar2 = rxu.e;
        if (rxuVar2 == null) {
            printer.println("null tag present");
            return;
        }
        File c3 = kdu.c(kdu.a(context, rxuVar2), "lm_fine_tuning");
        if (!c3.exists()) {
            ((wnt) ((wnt) kdr.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getLmFineTuningMetricsFile", 297, "InAppTrainingUtils.java")).J("Accepted model directory for language tag %s does not exist at location %s", rxuVar2, c3);
            of = Optional.empty();
        } else {
            File file2 = new File(c3, "latest_metrics.pb");
            if (!file2.exists()) {
                ((wnt) ((wnt) kdr.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getLmFineTuningMetricsFile", 305, "InAppTrainingUtils.java")).w("Unable to find metrics file %s", file2);
                of = Optional.empty();
            } else {
                of = Optional.of(file2);
            }
        }
        if (of.isEmpty()) {
            printer.println("LM fine tuning metrics file not present");
            return;
        }
        Object obj2 = of.get();
        try {
            wfy a3 = kdr.a((File) obj2);
            klrVar2.a();
            printer.println("LM fine tuning metrics:");
            wmh it2 = a3.keySet().iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                String valueOf2 = String.valueOf(a3.get(str2));
                printer.println(str2 + ": " + valueOf2);
            }
        } catch (IOException e2) {
            ((wnt) ((wnt) ((wnt) knh.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter", "printLmFineTuningMetrics", '`', "OnDeviceTrainingBugReportPrinter.java")).w("Failed to read local compute metrics file: %s", ((File) obj2).getAbsolutePath());
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("OnDeviceRecognizerModule.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule", "onCreate", 32, "OnDeviceRecognizerModule.java")).t("onCreate()");
            kmt.b(context, "speech-packs").f();
            knf knfVar = new knf(context, this.c);
            this.d = knfVar;
            kky.k(knfVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("OnDeviceRecognizerModule.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule", "onDestroy", 42, "OnDeviceRecognizerModule.java")).t("onDestroy()");
            knf knfVar = this.d;
            if (knfVar != null) {
                rzo.k.k(knfVar.h);
                this.d = null;
            }
            kky.k(null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "OnDeviceRecognizerModule";
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
