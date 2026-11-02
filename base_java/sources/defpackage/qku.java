package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: qku  reason: default package */
/* loaded from: classes.dex */
public final class qku implements pzr {
    public boolean a;
    public boolean b;
    public xin c;
    public qou d;
    private pdb e;
    private qkw f;
    private qot g;

    public final void a() {
        xin xinVar = this.c;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.c = null;
        }
    }

    public final void b() {
        qew b = qew.b();
        mlz mlzVar = new mlz(true);
        Trace.beginSection("ForceShowVkNotification.enableForceVk->NotificationCenter.notify");
        try {
            b.i(mlzVar);
            Trace.endSection();
            mlu.e();
            if (!this.a) {
                pco.a();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [qot, java.lang.Object] */
    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PkSimulatorModule.onCreate");
        try {
            this.d = qou.I(context);
            qkt qktVar = new qkt(this);
            this.e = qktVar;
            nil nilVar = nil.a;
            qktVar.A(nilVar);
            qkr qkrVar = new qkr(this, 0);
            this.f = qkrVar;
            kpn.F(qkrVar, nilVar);
            ?? obj = new Object();
            this.g = obj;
            this.d.Z(obj, R.string.f225550_resource_name_obfuscated_res_0x7f14095c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PkSimulatorModule.onDestroy");
        try {
            pdb pdbVar = this.e;
            if (pdbVar != null) {
                pdbVar.B();
                this.e = null;
            }
            qkw qkwVar = this.f;
            if (qkwVar != null) {
                kpn.G(qkwVar);
                this.f = null;
            }
            qot qotVar = this.g;
            if (qotVar != null) {
                this.d.ag(qotVar);
                this.g = null;
            }
            a();
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
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
