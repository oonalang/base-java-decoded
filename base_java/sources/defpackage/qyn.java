package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: qyn  reason: default package */
/* loaded from: classes.dex */
public class qyn implements qes {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification");
    public final qym b;
    public final boolean c;

    public qyn(qym qymVar, boolean z) {
        this.b = qymVar;
        this.c = z;
    }

    public static qym a() {
        qyn qynVar = (qyn) qew.b().a(qyn.class);
        if (qynVar == null) {
            return qym.UNKNOWN;
        }
        return qynVar.b;
    }

    public static boolean c() {
        qyn qynVar = (qyn) qew.b().a(qyn.class);
        if (qynVar == null || !d(qynVar)) {
            return false;
        }
        return true;
    }

    public static boolean d(qyn qynVar) {
        qym qymVar = qynVar.b;
        if (qymVar == qym.NON_METERED) {
            return true;
        }
        if (!qynVar.c && qymVar != qym.UNKNOWN && qymVar != qym.NO_CONNECTION) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("networkState = ".concat(String.valueOf(String.valueOf(this.b))));
        printer.println("isAirplaneModeOn = " + this.c);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "NetworkInfoNotification";
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
