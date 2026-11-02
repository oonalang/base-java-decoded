package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: pci  reason: default package */
/* loaded from: classes.dex */
public final class pci implements qes {
    public final boolean a;
    public final boolean b;

    public pci(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static void a() {
        qew b = qew.b();
        Trace.beginSection("CapsLockStateNotification.clear->NotificationCenter.clearNotification");
        try {
            b.f(pci.class);
        } finally {
            Trace.endSection();
        }
    }

    public static boolean c() {
        pci pciVar = (pci) qew.b().a(pci.class);
        if (pciVar != null && pciVar.a) {
            return true;
        }
        return false;
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
