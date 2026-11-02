package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: ocf  reason: default package */
/* loaded from: classes2.dex */
public abstract class ocf implements pzr {
    private final oci a;

    public ocf(Context context) {
        abyy.h(context, "applicationContext");
        pzr b = ModuleManager.getInstance(context).b(oci.class);
        abyy.e(b);
        this.a = (oci) b;
    }

    protected abstract qem a();

    protected abstract String b();

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("AbstractFeatureSplitInstallerModule.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
            final oci ociVar = this.a;
            final String b = b();
            final qem a = a();
            if (!ociVar.d(b, a)) {
                try {
                    lye a2 = ociVar.c.a(abta.C(b));
                    a2.n(new jij(new cyp(ociVar, b, a, 5), 2));
                    a2.m(new lxz() { // from class: ocg
                        @Override // defpackage.lxz
                        public final void d(Exception exc) {
                            vqd vqdVar;
                            int i;
                            if (exc instanceof vqd) {
                                vqdVar = (vqd) exc;
                            } else {
                                vqdVar = null;
                            }
                            if (vqdVar != null) {
                                i = vqdVar.b();
                            } else {
                                i = -100;
                            }
                            oci ociVar2 = ociVar;
                            String str = b;
                            if (i == -5) {
                                qem qemVar = a;
                                ((wnt) oci.a.b().j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl$<anonymous>", 98, "FeatureSplitObservationModule.kt")).w("API_NOT_AVAILABLE: Pretend to successfully call deferredInstall for %s, but explicit startInstall() is required to install it.", str);
                                ociVar2.c(str, qemVar);
                                return;
                            }
                            ((wnt) ((wnt) oci.a.d()).i(exc).j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl$<anonymous>", 105, "FeatureSplitObservationModule.kt")).w("Failed in installing %s.", str);
                            ociVar2.b.n(oct.d, abta.C(str), Integer.valueOf(i));
                        }
                    });
                } catch (Exception e) {
                    ((wnt) ((wnt) oci.a.d()).i(e).j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl", 114, "FeatureSplitObservationModule.kt")).w("Failed in installing %s.", b);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("AbstractFeatureSplitInstallerModule.onDestroy");
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
