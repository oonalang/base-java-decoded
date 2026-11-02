package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: gas  reason: default package */
/* loaded from: classes2.dex */
public abstract class gas implements qes {
    public static void d(boolean z, boolean z2) {
        qew b = qew.b();
        gam gamVar = new gam(z, z2);
        Trace.beginSection("EditTrackingStatusNotification.updateEditTrackingStatus->NotificationCenter.notify");
        try {
            b.i(gamVar);
        } finally {
            Trace.endSection();
        }
    }

    public abstract boolean a();

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    public abstract boolean c();

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
