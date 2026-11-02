package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: pbz  reason: default package */
/* loaded from: classes.dex */
public final class pbz implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputservice/module/ManagedConfigListenerModuleProvider$Module");
    private final prh b;

    public pbz(pxf pxfVar) {
        this.b = new prh(new nmj(pxfVar, 18));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ManagedConfigListenerModuleProvider$Module.onCreate");
        try {
            this.b.c(xhg.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ManagedConfigListenerModuleProvider$Module.onDestroy");
        try {
            this.b.d();
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
