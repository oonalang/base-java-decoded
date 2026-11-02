package defpackage;

import android.util.Printer;
import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: rsb  reason: default package */
/* loaded from: classes.dex */
public final class rsb implements qes {
    public static final EnumSet a;
    public static final EnumSet b;
    public static final pua e = new pua(null);
    public final boolean c;
    public final boolean d;

    static {
        EnumSet noneOf = EnumSet.noneOf(rsa.class);
        abyy.g(noneOf, "noneOf(...)");
        a = noneOf;
        EnumSet noneOf2 = EnumSet.noneOf(rsa.class);
        abyy.g(noneOf2, "noneOf(...)");
        b = noneOf2;
    }

    public rsb(boolean z, boolean z2) {
        this.c = z;
        this.d = z2;
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
        if (!(obj instanceof rsb)) {
            return false;
        }
        rsb rsbVar = (rsb) obj;
        if (this.c == rsbVar.c && this.d == rsbVar.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final int hashCode() {
        return (a.h(this.c) * 31) + a.h(this.d);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        return "UndoSuspendNotification(suspend=" + this.c + ", pushPendingContext=" + this.d + ")";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
