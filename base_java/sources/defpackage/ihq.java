package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: ihq  reason: default package */
/* loaded from: classes.dex */
public class ihq implements qes {
    public final iho a;

    public ihq(iho ihoVar) {
        this.a = ihoVar;
    }

    public static iho a() {
        ihq ihqVar = (ihq) qew.b().a(ihq.class);
        if (ihqVar != null) {
            return ihqVar.a;
        }
        return iho.a;
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
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
