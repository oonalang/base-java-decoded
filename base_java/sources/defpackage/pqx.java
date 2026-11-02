package defpackage;

import android.util.Printer;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pqx  reason: default package */
/* loaded from: classes2.dex */
public final class pqx implements ntt {
    public final Set a = new HashSet();
    public int b;
    public String c;

    public pqx() {
        ntq.b.a(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("detectedLoopCalls: ".concat(this.a.toString()));
        printer.println("lastFunctionCall: ".concat(String.valueOf(this.c)));
        int i = this.b;
        printer.println("functionCallTimes: " + i);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "LoopDetector";
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
