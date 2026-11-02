package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: prc  reason: default package */
/* loaded from: classes.dex */
public final class prc implements pzr {
    private final pra a;
    private prf b;

    public prc(ModuleManager.ModuleInfo moduleInfo) {
        this.a = new pra(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        pra praVar = this.a;
        boolean z2 = praVar.d;
        printer.println("hasRestrictions: " + z2);
        praVar.b(printer, praVar.a());
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ManagedConfigsModule.onCreate");
        try {
            if (ryf.b(context)) {
                prb prbVar = new prb(this);
                this.b = prbVar;
                qew.b().c(prbVar, prg.class, nil.a);
            }
            pra praVar = this.a;
            praVar.c.execute(new pjw(praVar, 9));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ManagedConfigsModule.onDestroy");
        try {
            prf prfVar = this.b;
            if (prfVar != null) {
                qew.b().e(prfVar, prg.class);
            }
            this.a.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ManagedConfigsModule";
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
