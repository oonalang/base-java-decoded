package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: tff  reason: default package */
/* loaded from: classes.dex */
public final class tff implements qes {
    public static final uwm b = new Object();
    public final wfr a;

    public tff(wfr wfrVar) {
        abyy.h(wfrVar, "foldingFeatures");
        this.a = wfrVar;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        abyy.h(printer, "printer");
        printer.println(this.a.toString());
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "FoldingFeatureNotification";
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
