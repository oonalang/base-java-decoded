package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: mly  reason: default package */
/* loaded from: classes.dex */
public final class mly implements qes {
    public final boolean a;
    public final boolean b;
    public final mlr c;
    public final mls d;

    public mly(boolean z, boolean z2, mlr mlrVar, mls mlsVar) {
        this.a = z;
        this.b = z2;
        this.c = mlrVar;
        this.d = mlsVar;
    }

    public static void a(mls mlsVar) {
        qew b = qew.b();
        mly mlyVar = new mly(false, false, null, mlsVar);
        Trace.beginSection("AccessoryNavigationModeNotification.exitNavigationMode->NotificationCenter.notify");
        try {
            b.i(mlyVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void c(mly mlyVar) {
        qew b = qew.b();
        Trace.beginSection("AccessoryNavigationModeNotification.notify->NotificationCenter.notify");
        try {
            b.i(mlyVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void d(mlr mlrVar, mls mlsVar) {
        boolean z;
        mly mlyVar = (mly) qew.b().a(mly.class);
        if (mlyVar != null) {
            z = mlyVar.a;
        } else {
            z = false;
        }
        qew b = qew.b();
        mly mlyVar2 = new mly(!z, false, mlrVar, mlsVar);
        Trace.beginSection("AccessoryNavigationModeNotification.toggleNavigationModeByShortcutKey->NotificationCenter.notify");
        try {
            b.i(mlyVar2);
        } finally {
            Trace.endSection();
        }
    }

    public static boolean e() {
        mly mlyVar = (mly) qew.b().a(mly.class);
        if (mlyVar == null) {
            return false;
        }
        return mlyVar.a;
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
