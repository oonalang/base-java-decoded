package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.dailyping.DailyPingWorker;
/* compiled from: PG */
/* renamed from: nrp  reason: default package */
/* loaded from: classes.dex */
public class nrp implements pzr {
    private final Context a;

    public nrp(Context context) {
        this.a = context;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DailyPingModule.onCreate");
        try {
            Context context2 = this.a;
            int i = DailyPingWorker.g;
            tfq.g(context2).f("daily_ping_work", DailyPingWorker.f);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DailyPingModule.onDestroy");
        try {
            Context context = this.a;
            int i = DailyPingWorker.g;
            tfq.g(context).a("daily_ping_work");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "DailyPingModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
    }
}
