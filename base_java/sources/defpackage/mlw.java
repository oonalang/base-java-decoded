package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: mlw  reason: default package */
/* loaded from: classes.dex */
public final class mlw implements qes {
    public final pag a;

    private mlw(pag pagVar) {
        this.a = pagVar;
    }

    public static void a(pag pagVar) {
        qew b = qew.b();
        mlw mlwVar = new mlw(pagVar);
        Trace.beginSection("AccessoryKeyboardCustomizationNotification.notify->NotificationCenter.notify");
        try {
            b.i(mlwVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public void dump(Printer printer, boolean z) {
        String str;
        mlw mlwVar = (mlw) qew.b().a(mlw.class);
        if (mlwVar != null) {
            pag pagVar = mlwVar.a;
            if (pagVar != null) {
                str = pagVar.toString();
            } else {
                str = "empty";
            }
            printer.println(str);
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "AccessoryKeyboardCustomizationNotification";
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
