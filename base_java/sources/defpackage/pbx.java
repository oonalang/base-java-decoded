package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: pbx  reason: default package */
/* loaded from: classes.dex */
public final class pbx implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module");
    private final Context f;
    private final xir c = nid.a().f();
    private final qys d = new pbu(this);
    private final pdb e = new pbv(this);
    public volatile xin b = xij.a;

    public pbx(Context context) {
        this.f = context;
    }

    public final void a(final int i) {
        this.c.execute(new Runnable() { // from class: pbs
            @Override // java.lang.Runnable
            public final void run() {
                pbx pbxVar = pbx.this;
                pbxVar.b.cancel(false);
                pbxVar.b(i);
            }
        });
    }

    public final void b(int i) {
        pdc.c();
        qem qemVar = qye.a;
        qye.a(qye.c((KeyguardManager) this.f.getSystemService("keyguard")));
        boolean e = qeq.e(qye.b);
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module", "updateDeviceLockedStatusInternal", 119, "DeviceLockedStatusModuleProvider.java")).C("repeatCheckTimes = %d, locked = %b", i, e);
        if (i > 0 && e) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module", "updateDeviceLockedStatusInternal", 126, "DeviceLockedStatusModuleProvider.java")).t("Scheduled to recheck device lock status");
            xip a2 = this.c.a(new Runnable() { // from class: pbt
                @Override // java.lang.Runnable
                public final void run() {
                    pbx.this.b(0);
                }
            }, 1L, TimeUnit.SECONDS);
            this.b = a2;
            pbw pbwVar = new pbw(this, 0);
            a2.b(new xhz(a2, pbwVar), xhg.a);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DeviceLockedStatusModuleProvider$Module.onCreate");
        try {
            this.d.e(nil.b);
            this.e.A(nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DeviceLockedStatusModuleProvider$Module.onDestroy");
        try {
            this.b.cancel(false);
            this.e.B();
            this.d.g();
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
