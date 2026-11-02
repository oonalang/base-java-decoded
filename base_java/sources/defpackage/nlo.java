package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nlo  reason: default package */
/* loaded from: classes.dex */
public final class nlo implements nln, ntt {
    public nlh a = null;
    private final xir b;
    private oii c;
    private final pxf d;

    public nlo(pxf pxfVar, xir xirVar) {
        this.d = pxfVar;
        this.b = xirVar;
    }

    @Override // defpackage.nln
    public final nlh a() {
        return this.a;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        nlh nlhVar = this.a;
        if (nlhVar == null) {
            printer.println("The local content fetcher is null.");
        } else {
            printer.println("The instance of local content fetcher is: ".concat(String.valueOf(nlhVar.getClass().getName())));
            nlh nlhVar2 = this.a;
            if (nlhVar2 instanceof nne) {
                ((nne) nlhVar2).dump(printer, z);
            }
        }
        oii oiiVar = this.c;
        if (oiiVar == null) {
            printer.println("The init future is null.");
        } else {
            printer.println("The state of init future is: ".concat(oiiVar.v().toString()));
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LocalContentFetcherModule.onCreate");
        try {
            ntq.b.a(this);
            if (this.a == null) {
                this.a = new nne(context, this.d);
                this.c = oii.i(this.b.a(new nmj(this, 1), ((Long) nli.b.g()).longValue(), TimeUnit.MILLISECONDS)).q();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LocalContentFetcherModule.onDestroy");
        try {
            ntq.b.c(this);
            oiu.e(this.c);
            this.c = null;
            nlh nlhVar = this.a;
            if (nlhVar != null) {
                nlhVar.close();
                this.a = null;
            }
        } finally {
            Trace.endSection();
        }
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
