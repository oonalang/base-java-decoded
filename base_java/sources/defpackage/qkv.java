package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: qkv  reason: default package */
/* loaded from: classes.dex */
public final class qkv implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule");
    public final vzq b = uwm.aa(new pjr(6));
    private final odp c;
    private final Context d;

    public qkv(Context context) {
        this.d = context;
        this.c = new prw(this, context, 2);
    }

    public static void a(Context context, vzq vzqVar) {
        ((xir) vzqVar.get()).execute(new pjw(context, 17));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PkSimulatorSettingVisibilityModule.onCreate");
        try {
            if (!rxk.q()) {
                a(context, this.b);
            }
            qkz.a.d(context).i(this.c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PkSimulatorSettingVisibilityModule.onDestroy");
        try {
            qkz.a.d(this.d).k(this.c);
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
