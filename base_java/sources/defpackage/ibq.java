package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ibq  reason: default package */
/* loaded from: classes.dex */
public final class ibq implements ibn {
    private ibm a;

    @Override // defpackage.ibn
    public final ibm a() {
        return this.a;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LlmGrpcModule.onCreate");
        try {
            if (this.a == null) {
                this.a = new ibp(context);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LlmGrpcModule.onDestroy");
        try {
            this.a = null;
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
