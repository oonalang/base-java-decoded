package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: qwo  reason: default package */
/* loaded from: classes.dex */
public final class qwo implements pzr, odp {
    static final oek a = odu.h("ignore_oem_flag_names", aagi.a);
    private List b = new ArrayList();

    private final void b(boolean z) {
        aadk<String> aadkVar = ((aagi) a.l()).b;
        ods q = odu.q(oez.OEM, z, "SpecialFlagUpdater");
        try {
            for (String str : aadkVar) {
                q.k(str);
            }
            this.b = aadkVar;
            q.close();
        } catch (Throwable th) {
            try {
                q.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Updated flags: ".concat(String.valueOf(String.valueOf(this.b))));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SpecialFlagUpdater.onCreate");
        try {
            oek oekVar = a;
            if (!((aagi) oekVar.l()).b.isEmpty()) {
                b(false);
            }
            oekVar.i(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SpecialFlagUpdater.onDestroy");
        try {
            a.k(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        b(true);
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
