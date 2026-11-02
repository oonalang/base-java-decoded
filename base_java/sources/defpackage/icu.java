package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: icu  reason: default package */
/* loaded from: classes.dex */
public class icu implements ict {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension");
    private Executor b;
    private idn c;

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        idn idnVar = this.c;
        if (idnVar == null) {
            printer.println("Not activated.");
        } else {
            idnVar.dump(printer, z);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("JapaneseMozcExtension.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension", "onCreate", 44, "JapaneseMozcExtension.java")).r();
            this.b = nid.a().f();
            this.c = new idn(context, this.b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("JapaneseMozcExtension.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension", "onDestroy", 52, "JapaneseMozcExtension.java")).r();
            idn idnVar = this.c;
            if (idnVar != null) {
                idnVar.h.f();
                idnVar.c();
                this.c = null;
            }
            this.b = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "JapaneseMozcExtension";
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
