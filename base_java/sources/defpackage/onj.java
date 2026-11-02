package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: onj  reason: default package */
/* loaded from: classes.dex */
public final class onj implements pzr {
    private pdb a;

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("GlideModuleProvider$Module.onCreate");
        try {
            oni oniVar = new oni(this, context);
            this.a = oniVar;
            oniVar.A(nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("GlideModuleProvider$Module.onDestroy");
        try {
            pdb pdbVar = this.a;
            if (pdbVar != null) {
                pdbVar.B();
                this.a = null;
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
