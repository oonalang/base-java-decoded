package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rbt  reason: default package */
/* loaded from: classes.dex */
public final class rbt implements pzr {
    public final abwm b;
    public final abwm c;
    public rbr d;
    private pdb f;
    private final qjw g;
    private final qjw h;
    public static final mhk e = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule");

    public rbt(abwm abwmVar, abwm abwmVar2) {
        abyy.h(abwmVar, "lightweightContext");
        abyy.h(abwmVar2, "mainContext");
        this.b = abwmVar;
        this.c = abwmVar2;
        this.g = new qjw(this, 3);
        this.h = new qjw(this, 2);
    }

    public final void a() {
        rbr rbrVar = this.d;
        if (rbrVar != null) {
            rbrVar.close();
        }
        this.d = null;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("RemoteSuperIconRendererModule.onCreate");
        try {
            abyy.h(context, "appContext");
            abyy.h(qadVar, "def");
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule", "onCreate", 84, "RemoteSuperIconRendererModule.kt")).t("RemoteSuperIconRendererModule#onCreate");
            rbs rbsVar = new rbs(this, context);
            nil nilVar = nil.a;
            rbsVar.A(nilVar);
            this.f = rbsVar;
            qjw qjwVar = this.g;
            abyy.g(nilVar, "getUiExecutor(...)");
            abyy.h(nilVar, "executor");
            qew.b().c(qjwVar, rba.class, nilVar);
            qjw qjwVar2 = this.h;
            abyy.g(nilVar, "getUiExecutor(...)");
            abyy.h(qjwVar2, "listener");
            abyy.h(nilVar, "executor");
            qew.b().c(qjwVar2, raz.class, nilVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("RemoteSuperIconRendererModule.onDestroy");
        try {
            ((wnt) a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule", "onDestroy", 112, "RemoteSuperIconRendererModule.kt")).t("RemoteSuperIconRendererModule#onDestroy");
            qew.b().e(this.g, rba.class);
            qjw qjwVar = this.h;
            abyy.h(qjwVar, "listener");
            qew.b().e(qjwVar, raz.class);
            pdb pdbVar = this.f;
            if (pdbVar != null) {
                pdbVar.B();
            }
            a();
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
