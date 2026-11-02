package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: hab  reason: default package */
/* loaded from: classes.dex */
public class hab implements hac {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/extension/HandwritingImeExtension");

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("HandwritingImeExtension.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/extension/HandwritingImeExtension", "onCreate", 21, "HandwritingImeExtension.java")).t("onCreate");
            hce.a(context);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("HandwritingImeExtension.onDestroy");
        Trace.endSection();
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
