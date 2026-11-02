package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: fep  reason: default package */
/* loaded from: classes.dex */
public final class fep implements fea {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule");

    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, knn] */
    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("JetsonLiteRecognizerModule.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule", "onCreate", 16, "JetsonLiteRecognizerModule.java")).t("onCreate [Lite]");
            kky.i(new Object());
            if (((Long) mvn.G.g()).longValue() == a.al(3)) {
                ((wnt) ((wnt) fej.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "triggerBackgroundDownload", 165, "JetsonLiteHandler.java")).t("[Lite] Triggering background model download.");
                nid.a().c.execute(new fbd(context, 9));
            } else {
                ((wnt) ((wnt) fej.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "triggerBackgroundDownload", 162, "JetsonLiteHandler.java")).t("[Lite] Jetson Lite is not enabled. Skipping background download.");
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("JetsonLiteRecognizerModule.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule", "onDestroy", 24, "JetsonLiteRecognizerModule.java")).t("onDestroy [Lite]");
            kky.i(null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
