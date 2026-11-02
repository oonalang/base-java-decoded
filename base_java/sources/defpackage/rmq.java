package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.trainingcache.impls.inputmetrics.InputMetricsPeriodicTask;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: rmq  reason: default package */
/* loaded from: classes.dex */
public class rmq implements roo, pzr {
    private final pxf a;

    public rmq(pxf pxfVar) {
        this.a = pxfVar;
    }

    @Override // defpackage.roo
    public final Callable a(rps rpsVar) {
        return new InputMetricsPeriodicTask(rpsVar, this.a);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("InputMetricsPeriodicTaskProvider$ProviderModule.onCreate");
        try {
            NativeLibHelper.c("input-metrics-jni", false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("InputMetricsPeriodicTaskProvider$ProviderModule.onDestroy");
        Trace.endSection();
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
