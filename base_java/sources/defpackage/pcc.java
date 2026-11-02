package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.Window;
/* compiled from: PG */
/* renamed from: pcc  reason: default package */
/* loaded from: classes.dex */
public final class pcc implements pzr {
    public static final ntw a = new ntw("ShortcutsInfoModule");
    private pas b;

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ShortcutsInfoModuleProvider$Module.onCreate");
        try {
            Window e = new pal().e();
            if (e != null) {
                pcb pcbVar = new pcb(this, e, context);
                this.b = pcbVar;
                pcbVar.a.setCallback(pcbVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ShortcutsInfoModuleProvider$Module.onDestroy");
        try {
            pas pasVar = this.b;
            if (pasVar != null) {
                pasVar.a.setCallback(pasVar.b);
                this.b = null;
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
