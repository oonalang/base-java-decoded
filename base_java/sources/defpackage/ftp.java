package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ftp  reason: default package */
/* loaded from: classes.dex */
public class ftp implements psg, pzr {
    public final Context a;
    public boolean c;
    private odp d;
    public final nap b = new Object();
    private final nap e = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nap] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, nap] */
    public ftp(Context context) {
        this.a = context;
    }

    public static void c(qou qouVar) {
        qouVar.f("mdd_superpack_enabled", ((Boolean) fty.c.g()).booleanValue());
    }

    public final fty a() {
        return (fty) this.e.a(new eyt(this, 9));
    }

    @Override // defpackage.psg
    public final wfr b(tmd tmdVar) {
        return wfr.s(new ftw(a(), tmdVar, nid.a().d), new ftk(a(), nid.a().d));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MddSuperpackDownloaderSupplier$MddSuperpackDownloaderModule.onCreate");
        try {
            qou I = qou.I(this.a);
            this.d = new fsr(I, 2);
            odr odrVar = fty.c;
            odrVar.i(this.d);
            nil.a.a(new me(I, 19), 2L, TimeUnit.SECONDS);
            boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
            this.c = I.am("mdd_superpack_enabled", booleanValue, booleanValue);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MddSuperpackDownloaderSupplier$MddSuperpackDownloaderModule.onDestroy");
        try {
            if (this.d != null) {
                fty.c.k(this.d);
                this.d = null;
            }
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
