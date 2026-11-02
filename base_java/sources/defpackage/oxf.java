package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: oxf  reason: default package */
/* loaded from: classes.dex */
public class oxf implements qes {
    public final owq a;
    public final owq b;

    public oxf(owq owqVar, owq owqVar2) {
        this.a = owqVar;
        this.b = owqVar2;
    }

    public static owq a() {
        oxf oxfVar = (oxf) qew.b().a(oxf.class);
        if (oxfVar != null) {
            return oxfVar.a;
        }
        return null;
    }

    public static owq c() {
        oxf oxfVar = (oxf) qew.b().a(oxf.class);
        if (oxfVar != null) {
            return oxfVar.b;
        }
        return null;
    }

    private static String d(owq owqVar) {
        if (owqVar == null) {
            return null;
        }
        return mhk.F(owqVar.k().toString(), owqVar.h().toString());
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        nts ntsVar2 = nts.c;
        owq owqVar = this.a;
        if (ntsVar == ntsVar2) {
            printer.println("appInputContext = ".concat(String.valueOf(d(owqVar))));
            printer.println("imeInputContext = ".concat(String.valueOf(d(this.b))));
            return;
        }
        printer.println("appInputContext = ".concat(String.valueOf(String.valueOf(owqVar))));
        printer.println("imeInputContext = ".concat(String.valueOf(String.valueOf(this.b))));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "InputContextNotification";
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
