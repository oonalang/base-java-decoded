package defpackage;

import android.util.Printer;
import java.util.List;
/* compiled from: PG */
/* renamed from: oyf  reason: default package */
/* loaded from: classes.dex */
public class oyf implements qes {
    public final wfr a;

    public oyf(List list) {
        this.a = wfr.o(list);
    }

    public static wfr a() {
        oyf oyfVar = (oyf) qew.b().a(oyf.class);
        if (oyfVar != null) {
            return oyfVar.a;
        }
        return wkw.a;
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        wfr wfrVar = this.a;
        int size = wfrVar.size();
        printer.println("size = " + size);
        ntu ntuVar = new ntu(printer);
        int size2 = wfrVar.size();
        for (int i = 0; i < size2; i++) {
            ntr.b(ntsVar, printer, ntuVar, (oyg) wfrVar.get(i));
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EnabledInputMethodEntriesNotification";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        wfr wfrVar = this.a;
        int size = wfrVar.size();
        vyr aF = uwm.aF(this);
        aF.f("size", size);
        aF.b("enabledInputMethodEntries", wfrVar.toString());
        return aF.toString();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
