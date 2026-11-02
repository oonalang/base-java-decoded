package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: mlz  reason: default package */
/* loaded from: classes.dex */
public final class mlz implements qes {
    public final boolean a;

    public mlz(boolean z) {
        this.a = z;
    }

    public static boolean a() {
        mlz mlzVar = (mlz) qew.b().a(mlz.class);
        if (mlzVar != null && mlzVar.a) {
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
