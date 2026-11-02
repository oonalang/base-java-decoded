package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: jsp  reason: default package */
/* loaded from: classes.dex */
public class jsp implements jsb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule");
    public jsn b;
    public final Context c;
    public final pxf d;
    public final pal e = new pal();
    private final pdb f = new jso(this);

    public jsp(ModuleManager.ModuleInfo moduleInfo) {
        this.c = moduleInfo.getApplicationContext();
        this.d = moduleInfo.getMetrics();
    }

    public final void a() {
        jsn jsnVar = this.b;
        if (jsnVar != null) {
            jsnVar.dismiss();
            this.b = null;
        }
    }

    public final void b() {
        try {
            lye c = xyy.a().c(new Intent());
            nil nilVar = nil.b;
            c.k(nilVar, new jih(this, 2));
            c.j(nilVar, new jii(this, 2));
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((wnt) ((wnt) ((wnt) a.b()).i(e)).j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule", "getPendingDynamicLinkAndMaybeShowDialog", 'l', "SharingLinkReceiveModule.java")).t("Failed to handle Firebase related method");
            c();
        }
    }

    public final void c() {
        pal palVar;
        IBinder b;
        Context context = this.c;
        if (qou.I(context).al("sharing_info") && rxf.a() && (b = (palVar = this.e).b()) != null) {
            jsa jsaVar = new jsa(palVar.ad(), this.d);
            xin k = jsaVar.k(qvy.a(context));
            k.b(new xhz(k, new gut(this, jsaVar, b, 13)), nil.b);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SharingLinkReceiveModule.onCreate");
        try {
            this.f.A(nil.b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SharingLinkReceiveModule.onDestroy");
        try {
            a();
            this.f.B();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SharingReceiveModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
