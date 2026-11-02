package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: jta  reason: default package */
/* loaded from: classes.dex */
public class jta implements jsc {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule");
    public static final Duration b = Duration.ofMinutes(10);
    public static final Duration c = Duration.ofDays(1);
    public static final Duration d = Duration.ofDays(1);
    public qou e;
    public jsa f;
    public rxu i;
    public final pxf l;
    public final qug g = qug.e(jsh.e, 3);
    public boolean h = false;
    public boolean j = false;
    public final pal k = new pal();
    private final pdb m = new jsy(this);
    private final oxw n = new jsz(this);

    public jta(pxf pxfVar) {
        this.l = pxfVar;
    }

    public final int a() {
        return this.e.b("sharing_notice_display_count", 0);
    }

    public final boolean b() {
        return this.e.am("has_user_shared", false, false);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean b2 = b();
        printer.println("User shared gboard with others: " + b2);
    }

    @Override // defpackage.pzr
    public final synchronized void fM(Context context, qad qadVar) {
        Trace.beginSection("SharingNoticeModule.onCreate");
        this.e = qou.I(context);
        pdb pdbVar = this.m;
        nil nilVar = nil.b;
        pdbVar.A(nilVar);
        this.n.g(nilVar);
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SharingNoticeModule.onDestroy");
        try {
            this.m.B();
            this.n.h();
            opj.a("tag_share_gboard_notice");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SharingNoticeModule";
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
