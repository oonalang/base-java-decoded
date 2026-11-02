package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: fxo  reason: default package */
/* loaded from: classes.dex */
public class fxo implements qes {
    private final wfy a;

    private fxo(wfy wfyVar) {
        this.a = wfyVar;
    }

    public static void a(wfy wfyVar) {
        wfy wfyVar2;
        fxo fxoVar = (fxo) qew.b().a(fxo.class);
        if (fxoVar == null) {
            wfyVar2 = wlb.b;
        } else {
            wfyVar2 = fxoVar.a;
        }
        if (wrk.G(wfyVar2, wfyVar)) {
            return;
        }
        qew b = qew.b();
        fxo fxoVar2 = new fxo(wfyVar);
        Trace.beginSection("CurrentLanguageModelNotification.updateLoadedLanguageModels->NotificationCenter.notify");
        try {
            b.i(fxoVar2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
