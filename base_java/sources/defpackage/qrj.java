package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: qrj  reason: default package */
/* loaded from: classes.dex */
public final class qrj implements qes {
    public final int a;

    public qrj(int i) {
        this.a = i;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        String str;
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "HYBRID";
            } else {
                str = "ON_DEVICE";
            }
        } else {
            str = "IMAGEN_SERVER";
        }
        printer.println("Current handler: ".concat(str));
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
