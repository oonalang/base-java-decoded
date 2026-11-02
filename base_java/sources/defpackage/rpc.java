package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rpc  reason: default package */
/* loaded from: classes.dex */
public final class rpc implements rpd {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager");
    public final Map b;
    public final Context c;
    public rpa d;
    private final Executor e;
    private final pzp f;
    private final pxf g;

    public rpc(Context context, pxf pxfVar) {
        xir b = nid.a().b(11);
        this.b = new HashMap();
        this.f = new rpb(this);
        this.c = context;
        this.g = pxfVar;
        this.e = b;
    }

    public static void a(pxh pxhVar) {
        pxc.b().c(pxhVar.getClass());
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Attached training cache metrics processors:");
        for (Map.Entry entry : this.b.entrySet()) {
            printer.println(String.format("provider: %s, processors: %s", entry.getKey(), entry.getValue()));
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("TrainingCacheMetricsProcessorManager.onCreate");
        try {
            xin d = rpu.b(context).d();
            ook ookVar = new ook(20);
            xhg xhgVar = xhg.a;
            int i = xgm.c;
            xgl xglVar = new xgl(d, ookVar);
            d.b(xglVar, wrk.aG(xhgVar, xglVar));
            this.d = new rpa(xglVar, this.e, this.g);
            this.f.c(xhgVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("TrainingCacheMetricsProcessorManager.onDestroy");
        try {
            Map map = this.b;
            for (wfr wfrVar : map.values()) {
                int size = wfrVar.size();
                for (int i = 0; i < size; i++) {
                    a((pxh) wfrVar.get(i));
                }
            }
            map.clear();
            this.f.d();
            rpa rpaVar = this.d;
            if (rpaVar != null) {
                nag.a(rpaVar);
                this.d = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "TrainingCacheMetricsProcessorManager";
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
