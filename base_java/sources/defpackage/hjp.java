package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: hjp  reason: default package */
/* loaded from: classes.dex */
public final class hjp implements pzr {
    public static final qem a;
    private final odp b = new Object();
    private final qen c = qeq.c(new avk(12), new avk(12), muc.b);

    /* JADX WARN: Type inference failed for: r0v0, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        qeq.d("MinorsCheckerPassedTag", obj);
    }

    public static void a() {
        if (((Boolean) hpg.M.g()).booleanValue()) {
            qeq.f(a);
        } else if (qeq.e(muc.b)) {
            qeq.f(a);
        } else {
            qeq.g(a);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MinorsChecker.onCreate");
        try {
            hpg.M.i(this.b);
            this.c.e(nil.b);
            a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MinorsChecker.onDestroy");
        try {
            hpg.M.k(this.b);
            this.c.f();
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
