package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: qyt  reason: default package */
/* loaded from: classes.dex */
public class qyt implements qes {
    public final boolean a;

    public qyt(boolean z) {
        this.a = z;
    }

    public static boolean a() {
        qyt qytVar = (qyt) qew.b().a(qyt.class);
        if (qytVar != null && qytVar.a) {
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
        printer.println("screenOn = " + this.a);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ScreenStatusNotification";
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
