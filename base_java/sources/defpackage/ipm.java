package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ipm  reason: default package */
/* loaded from: classes2.dex */
public final class ipm implements ntt {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmLifecycleManager");
    public ipl a;
    public xin b = xij.a;
    private pss d;
    private boolean e;

    static final boolean e() {
        if ((((Long) ipk.I.g()).longValue() & 1) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final boolean f() {
        if ((((Long) ipk.I.g()).longValue() & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void a() {
        Trace.beginSection("OnDeviceSmallLlmLifecycleManager.onDelayedKeyboardClose");
        try {
            ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmLifecycleManager", "onDelayedKeyboardClose", 171, "OnDeviceSmallLlmLifecycleManager.java")).t("Delayed triggered unload model on keyboard close.");
            d();
        } finally {
            Trace.endSection();
        }
    }

    public final void b() {
        Trace.beginSection("OnDeviceSmallLlmLifecycleManager.onKeyboardOpen");
        try {
            this.b.cancel(false);
            if (!e() && !this.e) {
                ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmLifecycleManager", "onKeyboardOpen", 125, "OnDeviceSmallLlmLifecycleManager.java")).t("Strategy: Load on keyboard open. Attempting to load model.");
                Trace.beginSection("OnDeviceSmallLlmLifecycleManager.loadModel");
                ipl iplVar = this.a;
                if (iplVar != null) {
                    Trace.beginSection("OnDeviceSmallLlm.loadModel");
                    try {
                        ((ipj) iplVar).t();
                        ((ipj) iplVar).s();
                        ((ipj) iplVar).m();
                        Trace.endSection();
                        this.e = true;
                    } finally {
                    }
                }
                Trace.endSection();
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(ipl iplVar) {
        this.a = iplVar;
        pss pssVar = this.d;
        if (iplVar != null) {
            if (pssVar == null) {
                this.d = pua.t(new idu(this, 11));
            }
        } else if (pssVar != null) {
            pssVar.d();
            this.d = null;
        }
    }

    public final void d() {
        Trace.beginSection("OnDeviceSmallLlmLifecycleManager.unloadModel");
        try {
            ipl iplVar = this.a;
            if (iplVar != null) {
                iplVar.y();
                this.e = false;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        boolean e = e();
        printer.println("Load on demand: " + e);
        boolean f = f();
        printer.println("Unload on close: " + f);
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
