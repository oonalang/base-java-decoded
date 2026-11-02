package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: kor  reason: default package */
/* loaded from: classes.dex */
public final class kor implements kok {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule");
    private final pxf b;

    public kor(pxf pxfVar) {
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("NewS3RecognizerModule.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule", "onCreate", 21, "NewS3RecognizerModule.java")).t("onCreate [news3]");
            kky.j(new kom(this.b));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("NewS3RecognizerModule.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule", "onDestroy", 28, "NewS3RecognizerModule.java")).t("onDestroy [news3]");
            kky.j(null);
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
