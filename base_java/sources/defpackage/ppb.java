package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ppb  reason: default package */
/* loaded from: classes.dex */
public class ppb implements qes {
    public final you a;

    private ppb(you youVar) {
        this.a = youVar;
    }

    public static you a() {
        ppb ppbVar = (ppb) qew.b().a(ppb.class);
        if (ppbVar != null) {
            return ppbVar.a;
        }
        return null;
    }

    public static void c(you youVar) {
        qew b = qew.b();
        ppb ppbVar = new ppb(youVar);
        Trace.beginSection("RuntimeParamsNotification.setRuntimeParams->NotificationCenter.notify");
        try {
            b.i(ppbVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
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
