package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qxt  reason: default package */
/* loaded from: classes.dex */
public final class qxt implements pzr {
    private final Executor c;
    private final qxs d;
    private final kqe e;
    public static final kqe b = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/sqlite/module/SqliteModule");

    public qxt(xir xirVar, kqe kqeVar) {
        abyy.h(xirVar, "backgroundExecutor");
        this.e = kqeVar;
        this.c = new xiz(xirVar);
        this.d = new qxs(this);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SqliteModule.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
            this.d.c(this.c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SqliteModule.onDestroy");
        try {
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
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
