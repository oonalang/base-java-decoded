package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: jil  reason: default package */
/* loaded from: classes.dex */
public final class jil implements pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager");
    public final pxf b;
    public final lhs c;

    public jil(Context context, pxf pxfVar) {
        this.c = new lhs(context);
        this.b = pxfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MlKitModuleManager.onCreate");
        try {
            lye a2 = this.c.a(new Object());
            a2.n(new jih(this, 0));
            a2.m(new jii(this, 0));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MlKitModuleManager.onDestroy");
        Trace.endSection();
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
