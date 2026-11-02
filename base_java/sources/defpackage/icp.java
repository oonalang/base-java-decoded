package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: icp  reason: default package */
/* loaded from: classes.dex */
public class icp implements icf {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/migration/MigrationModule");
    public final Context b;
    public icj c;
    private final pxf d;
    private final pal e = new pal();
    private final pdb f = new ico(this);

    public icp(Context context, pxf pxfVar) {
        this.b = context;
        this.d = pxfVar;
    }

    public final void a() {
        try {
            lye c = xyy.a().c(new Intent());
            nil nilVar = nil.b;
            c.k(nilVar, new jih(this, 1));
            c.j(nilVar, new jii(this, 1));
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((wnt) ((wnt) ((wnt) a.b()).i(e)).j("com/google/android/apps/inputmethod/libs/migration/MigrationModule", "getPendingDynamicLinkAndMaybeShowDialog", 'a', "MigrationModule.java")).t("Failed to handle Firebase related method");
            b();
        }
    }

    public final void b() {
        pal palVar;
        IBinder b;
        if (qou.I(this.b).al("migration_info") && rxf.a() && (b = (palVar = this.e).b()) != null) {
            this.c.c(palVar.e(), b, true);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MigrationModule.onCreate");
        try {
            this.c = new icj(context, this.d);
            this.f.A(nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MigrationModule.onDestroy");
        try {
            this.c.a();
            this.f.B();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "MigrationModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
