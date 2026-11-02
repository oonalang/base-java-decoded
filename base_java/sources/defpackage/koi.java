package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: koi  reason: default package */
/* loaded from: classes.dex */
public class koi implements koj {
    private final pxf a;
    private koh b;

    public koi(pxf pxfVar) {
        this.a = pxfVar;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Fallback to OnDevice Feature enabled: ".concat(String.valueOf(String.valueOf(knt.c.g()))));
        printer.println("Speechpack manifest url = ".concat(String.valueOf((String) knt.h.g())));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("FallbackOnDeviceRecognizerModule.onCreate");
        try {
            kmt.b(context, "gboard-small-speech-packs").f();
            koh kohVar = new koh(context, this.a);
            this.b = kohVar;
            kky.h(kohVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("FallbackOnDeviceRecognizerModule.onDestroy");
        try {
            koh kohVar = this.b;
            if (kohVar != null) {
                rzo.l.k(kohVar.d);
                this.b = null;
            }
            kky.h(null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "FallbackOnDeviceRecognizer";
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
