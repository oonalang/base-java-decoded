package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: pce  reason: default package */
/* loaded from: classes.dex */
public final class pce implements pzr {
    public final pal a = new pal();
    public boolean b;
    public boolean c;
    private pdb d;

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ThemeRequestedByAppModuleProvider$Module.onCreate");
        try {
            pcd pcdVar = new pcd(this);
            this.d = pcdVar;
            pcdVar.A(nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ThemeRequestedByAppModuleProvider$Module.onDestroy");
        try {
            pdb pdbVar = this.d;
            if (pdbVar != null) {
                pdbVar.B();
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
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
