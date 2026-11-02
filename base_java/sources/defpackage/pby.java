package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: pby  reason: default package */
/* loaded from: classes.dex */
public final class pby implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module");
    public static final ntw b = new ntw("DimBackgroundAppModule");
    public final pal c = new pal();
    public int d = 0;
    private final mlv e = new mlv(this, 6);

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DimBackgroundAppModuleProvider$Module.onCreate");
        try {
            qew.b().c(this.e, pck.class, nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DimBackgroundAppModuleProvider$Module.onDestroy");
        try {
            qew.b().e(this.e, pck.class);
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
