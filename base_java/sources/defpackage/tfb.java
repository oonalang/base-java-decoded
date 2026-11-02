package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: tfb  reason: default package */
/* loaded from: classes.dex */
public final class tfb implements pzr {
    private final acct c;
    public static final tel b = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule");

    public tfb(abwm abwmVar) {
        abyy.h(abwmVar, "mainContext");
        this.c = accw.g(abwmVar.plus(new acef(null)));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("WindowInfoTrackerModule.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule", "onCreate", 29, "WindowInfoTrackerModule.kt")).t("onCreate()");
            abzj.y(this.c, null, 0, new rse((abwh) null, 2, (char[]) null), 3);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("WindowInfoTrackerModule.onDestroy");
        try {
            accw.i(this.c, null);
            uwm.cm(null);
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
