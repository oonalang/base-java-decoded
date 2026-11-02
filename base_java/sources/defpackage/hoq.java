package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: hoq  reason: default package */
/* loaded from: classes.dex */
public final class hoq implements qes {
    public final hop a;

    public hoq(hop hopVar) {
        this.a = hopVar;
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Current Jarvis candidate view: ".concat(this.a.toString()));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "PreemptiveFixedCandidateNotification";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
