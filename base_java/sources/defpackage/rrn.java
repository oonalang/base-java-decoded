package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: rrn  reason: default package */
/* loaded from: classes.dex */
public final class rrn implements qes {
    public static final pua b = new pua(null);
    public final rrl a;

    public rrn(rrl rrlVar) {
        if (rrlVar == null) {
            abyy.k("range");
        }
        this.a = rrlVar;
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
        if ((obj instanceof rrn) && abyy.m(this.a, ((rrn) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        return "UndoRangeNotification(range=" + this.a + ")";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
