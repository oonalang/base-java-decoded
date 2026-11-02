package defpackage;

import android.os.Trace;
import android.util.Printer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ifc  reason: default package */
/* loaded from: classes2.dex */
public final class ifc implements qes {
    public final String a;
    public final String b;

    private ifc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void a(String str) {
        String str2;
        synchronized (ifc.class) {
            ifc ifcVar = (ifc) qew.b().a(ifc.class);
            if (ifcVar == null) {
                str2 = null;
            } else {
                str2 = ifcVar.b;
            }
            ifc ifcVar2 = new ifc(str, str2);
            qew b = qew.b();
            Trace.beginSection("MozcLanguageModelNotification.notifyMainLm->NotificationCenter.notify");
            b.i(ifcVar2);
            Trace.endSection();
        }
    }

    public static synchronized void c(String str) {
        String str2;
        synchronized (ifc.class) {
            ifc ifcVar = (ifc) qew.b().a(ifc.class);
            if (ifcVar == null) {
                str2 = null;
            } else {
                str2 = ifcVar.a;
            }
            ifc ifcVar2 = new ifc(str2, str);
            qew b = qew.b();
            Trace.beginSection("MozcLanguageModelNotification.notifySpellingLm->NotificationCenter.notify");
            b.i(ifcVar2);
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Notification: ".concat(toString()));
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ifc)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        ifc ifcVar = (ifc) obj;
        if (!Objects.equals(this.a, ifcVar.a) || !Objects.equals(this.b, ifcVar.b)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "MozcLanguageModelNotification";
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("mainLmFile", this.a);
        aF.b("spellingLmFile", this.b);
        return aF.toString();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
