package defpackage;

import android.os.Trace;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: qkr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qkr implements qkw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qkr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.qkw
    public final /* synthetic */ void c() {
        int i = this.b;
        Object obj = this.a;
        boolean z = true;
        if (i != 0) {
            ((qkq) obj).h = true;
            return;
        }
        qku qkuVar = (qku) obj;
        if (qkuVar.a && mlu.a() == null) {
            z = false;
        }
        qkuVar.b = z;
        if (!z) {
            qkuVar.a();
            qew b = qew.b();
            mlz mlzVar = new mlz(false);
            Trace.beginSection("ForceShowVkNotification.disableForceVk->NotificationCenter.notify");
            try {
                b.i(mlzVar);
                Trace.endSection();
                pcn.a();
                return;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        qkuVar.a();
        qkuVar.c = nil.b.a(new qip(obj, 6), 250L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        if (this.b != 0) {
            Trace.beginSection("PkSimulatorLayoutPromoExtension$$ExternalSyntheticLambda2.onClear");
            Trace.endSection();
            return;
        }
        Trace.beginSection("PkSimulatorModule$$ExternalSyntheticLambda1.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        if (this.b != 0) {
            Trace.beginSection("PkSimulatorLayoutPromoExtension$$ExternalSyntheticLambda2.onReceive");
            try {
                kpn.E(this, qerVar);
                return;
            } finally {
            }
        }
        Trace.beginSection("PkSimulatorModule$$ExternalSyntheticLambda1.onReceive");
        try {
            kpn.E(this, qerVar);
        } finally {
        }
    }
}
