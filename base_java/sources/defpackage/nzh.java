package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: nzh  reason: default package */
/* loaded from: classes.dex */
public final class nzh implements pzr {
    public final pxf a;
    private pdb b;

    public nzh(pxf pxfVar) {
        this.a = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiCompatModule.onCreate");
        try {
            nvv.c(context);
            nzg nzgVar = new nzg(this, context);
            this.b = nzgVar;
            nzgVar.A(nir.a(context).r());
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojiCompatModule.onDestroy");
        try {
            pdb pdbVar = this.b;
            if (pdbVar != null) {
                pdbVar.B();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiCompatModule";
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
