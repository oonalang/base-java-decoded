package defpackage;

import android.os.Trace;
import android.util.Printer;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: ihy  reason: default package */
/* loaded from: classes.dex */
public final class ihy implements qes {
    public final ihw a;

    private ihy(ihw ihwVar) {
        this.a = ihwVar;
    }

    public static ihw a() {
        ihy ihyVar = (ihy) qew.b().a(ihy.class);
        if (ihyVar != null) {
            return ihyVar.a;
        }
        return ihw.a;
    }

    public static void c(Function function) {
        Object apply;
        apply = function.apply(new iht(a()));
        e(((iht) apply).a(), false);
    }

    public static void d(Function function) {
        Object apply;
        apply = function.apply(new iht(a()));
        e(((iht) apply).a(), true);
    }

    private static void e(ihw ihwVar, boolean z) {
        ihw a = a();
        if (!z && ihwVar.a(a)) {
            return;
        }
        qew b = qew.b();
        ihy ihyVar = new ihy(ihwVar);
        Trace.beginSection("GenAiStateNotification.notifyState->NotificationCenter.notify");
        try {
            b.i(ihyVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println(this.a.toString());
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
        dump(printer, false);
    }
}
