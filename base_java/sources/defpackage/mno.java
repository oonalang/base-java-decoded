package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: mno  reason: default package */
/* loaded from: classes.dex */
public final class mno implements qes {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    private mno(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static void a(boolean z, boolean z2) {
        qew b = qew.b();
        mno mnoVar = new mno(z, c(), z2);
        Trace.beginSection("AccessPointsShownStateNotification.notifyAccessPointsBarState->NotificationCenter.notify");
        try {
            b.i(mnoVar);
        } finally {
            Trace.endSection();
        }
    }

    public static boolean c() {
        mno mnoVar = (mno) qew.b().a(mno.class);
        if (mnoVar != null && mnoVar.b) {
            return true;
        }
        return false;
    }

    public static void d(boolean z) {
        qew b = qew.b();
        mno mnoVar = (mno) qew.b().a(mno.class);
        boolean z2 = false;
        if (mnoVar != null && mnoVar.a) {
            z2 = true;
        }
        mno mnoVar2 = new mno(z2, z, true);
        Trace.beginSection("AccessPointsShownStateNotification.notifyAccessPointsPanelState->NotificationCenter.notify");
        try {
            b.i(mnoVar2);
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
