package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rwv  reason: default package */
/* loaded from: classes.dex */
public final class rwv implements rwt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder");
    public final Context b;
    private final Executor c;
    private final rtr d = new rwu(this);

    public rwv(Context context, Executor executor) {
        this.b = context;
        this.c = executor;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("User feature cache guarder:");
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("UfcGuarder.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder", "onCreate", 57, "UfcGuarder.java")).t("onCreate");
            this.d.c(this.c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("UfcGuarder.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder", "onDestroy", 63, "UfcGuarder.java")).t("onDestroy");
            this.d.d();
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
        printer.println("User feature cache guarder:");
    }
}
