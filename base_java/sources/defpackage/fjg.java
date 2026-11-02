package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: fjg  reason: default package */
/* loaded from: classes.dex */
public final class fjg implements pzr {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/brellafatsdk/config/BrellaConfigModule");
    private static final nap b = new Object();

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("BrellaConfigModule.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/brellafatsdk/config/BrellaConfigModule", "onCreate", 33, "BrellaConfigModule.java")).t("set BrellaInit fields for in-app training.");
            fjh fjhVar = (fjh) b.a(new eyt(context, 7));
            Object obj = llu.a;
            synchronized (obj) {
                if (fjhVar != null) {
                    llu.c = fjhVar;
                } else {
                    throw null;
                }
            }
            synchronized (obj) {
                llu.b = true;
            }
            qeq.f(rlo.c);
            ModuleManager.getInstance(context).h(fjg.class);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("BrellaConfigModule.onDestroy");
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
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
