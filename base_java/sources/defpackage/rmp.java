package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rmp  reason: default package */
/* loaded from: classes.dex */
public final class rmp implements rmn, qot {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder");
    private final qou b;
    private final Executor c;
    private final rmm d;
    private Boolean e;
    private final rtr f;

    /* JADX WARN: Type inference failed for: r1v0, types: [rcq, java.lang.Object] */
    public rmp(Context context, pxf pxfVar, Executor executor) {
        this.b = qou.I(context);
        this.c = executor;
        this.d = new rmm(context, executor, new Object(), pxfVar);
        this.f = new rmo(this, context, executor);
    }

    private final void a() {
        boolean am = this.b.am("user_enable_federated_training", false, false);
        Boolean bool = this.e;
        if (bool == null || bool.booleanValue() != am) {
            if (am) {
                qeq.f(rlo.a);
            } else {
                qeq.g(rlo.a);
            }
        }
        this.e = Boolean.valueOf(am);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("current training eligibility: ".concat(String.valueOf(this.e)));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("TrainingCacheGuarder.onCreate");
        try {
            rmm rmmVar = this.d;
            if (!uwm.aJ(Build.TYPE, "user")) {
                rmmVar.c.n(rop.DEVICE_INTEGRITY_CHECK, 1);
                qeq.f(rlo.b);
            } else {
                rcq rcqVar = rmmVar.e;
                Objects.requireNonNull(rcqVar);
                kdf kdfVar = new kdf(rcqVar, 15);
                Executor executor = rmmVar.b;
                oii.m(kdfVar, executor).E(new nxo(rmmVar, 6), executor);
            }
            this.f.c(this.c);
            this.b.ac(this, "user_enable_federated_training");
            a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("TrainingCacheGuarder.onDestroy");
        try {
            this.f.d();
            this.b.ag(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        a();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "TrainingCacheGuarder";
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
