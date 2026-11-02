package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: kgz  reason: default package */
/* loaded from: classes.dex */
public final class kgz implements qes {
    public static final cal b = new Object();
    public final boolean a;

    public kgz(boolean z) {
        this.a = z;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kgz) && this.a == ((kgz) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final int hashCode() {
        return a.h(this.a);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        return "UndoStripNotification(isShown=" + this.a + ")";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
