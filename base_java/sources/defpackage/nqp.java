package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: nqp  reason: default package */
/* loaded from: classes.dex */
public final class nqp implements pzr {
    private final abwm a;
    private final acct b;
    private final nql c;

    public nqp(abwm abwmVar, pxf pxfVar) {
        abyy.h(abwmVar, "lightweightContext");
        this.a = abwmVar;
        acct g = accw.g(abwmVar);
        this.b = g;
        this.c = new nqk(g, pxfVar);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ConversationIdModule.onCreate");
        try {
            abyy.h(context, "appContext");
            abyy.h(qadVar, "def");
            nql nqlVar = this.c;
            abyy.h(context, "appContext");
            ((nqk) nqlVar).e = context;
            ((nqk) nqlVar).a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ConversationIdModule.onDestroy");
        try {
            nql nqlVar = this.c;
            aced acedVar = ((nqk) nqlVar).d;
            if (acedVar != null) {
                acedVar.s(null);
            }
            ((nqk) nqlVar).d = null;
            ((nqk) nqlVar).b();
            accw.i(this.b, null);
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
