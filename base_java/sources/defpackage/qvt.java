package defpackage;

import android.os.Trace;
import android.util.Printer;
import j$.util.Collection;
/* compiled from: PG */
/* renamed from: qvt  reason: default package */
/* loaded from: classes.dex */
public final class qvt implements qes {
    private final wfy a;

    private qvt(wfy wfyVar) {
        this.a = wfyVar;
    }

    public static void a(qvq qvqVar, qvo qvoVar) {
        wfy wfyVar;
        qvt qvtVar = (qvt) qew.b().a(qvt.class);
        qew b = qew.b();
        Object[] objArr = {qvqVar};
        wrk.A(objArr, 1);
        wkw wkwVar = new wkw(objArr, 1);
        wfu wfuVar = new wfu(4);
        if (qvtVar != null) {
            wfuVar.l(qvtVar.a);
            wfyVar = (wfy) qvtVar.a.get(qvoVar);
        } else {
            wfyVar = null;
        }
        wfu wfuVar2 = new wfu(4);
        if (wfyVar != null) {
            wfuVar2.l(wfyVar);
        }
        int i = wkwVar.d;
        for (int i2 = 0; i2 < i; i2++) {
            qvq qvqVar2 = (qvq) wkwVar.get(i2);
            wfuVar2.a(Integer.valueOf(qvqVar2.a), qvqVar2);
        }
        wfuVar.a(qvoVar, wfuVar2.f(false));
        qvt qvtVar2 = new qvt(wfuVar.f(false));
        Trace.beginSection("QuickSettingNotification.notifyAddQuickSetting->NotificationCenter.notify");
        try {
            b.i(qvtVar2);
        } finally {
            Trace.endSection();
        }
    }

    public static void c(int i, qvo qvoVar) {
        qvt qvtVar;
        wfr r = wfr.r(Integer.valueOf(i));
        if (!r.isEmpty() && (qvtVar = (qvt) qew.b().a(qvt.class)) != null) {
            wfy wfyVar = qvtVar.a;
            qew b = qew.b();
            wfy wfyVar2 = (wfy) wfyVar.get(qvoVar);
            if (wfyVar2 != null && !wfyVar2.isEmpty()) {
                wgz n = wgz.n(r);
                wfu wfuVar = new wfu(4);
                wfuVar.l(wfyVar);
                wfuVar.a(qvoVar, (wfy) Collection.EL.stream(wfyVar2.entrySet()).filter(new qti(n, 2)).collect(wfy.r()));
                qvtVar = new qvt(wfuVar.f(false));
            }
            Trace.beginSection("QuickSettingNotification.notifyRemoveQuickSetting->NotificationCenter.notify");
            try {
                b.i(qvtVar);
            } finally {
                Trace.endSection();
            }
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
