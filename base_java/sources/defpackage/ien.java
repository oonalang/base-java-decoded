package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ien  reason: default package */
/* loaded from: classes.dex */
public final class ien implements qes {
    public final wfr a;

    public ien(wfr wfrVar) {
        this.a = wfrVar;
    }

    public static wfr a() {
        ien ienVar = (ien) qew.b().a(ien.class);
        if (ienVar == null) {
            return null;
        }
        return ienVar.a;
    }

    public static void c(wfr wfrVar) {
        qew b = qew.b();
        ien ienVar = new ien(wfrVar);
        Trace.beginSection("MozcCandidateListVisualMetricNotification.notify->NotificationCenter.notify");
        try {
            b.i(ienVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
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
        kpn.M(this, printer);
    }
}
