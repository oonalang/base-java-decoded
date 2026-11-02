package defpackage;

import android.content.Context;
import android.hardware.BatteryState;
import android.os.Trace;
import android.util.Printer;
import android.view.InputDevice;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qzi  reason: default package */
/* loaded from: classes.dex */
public final class qzi implements pzr {
    public final Context a;
    private final boolean e;
    private final odp i;
    private boolean f = false;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public volatile boolean c = false;
    public volatile boolean d = false;
    private final xir g = nid.a().d();
    private final odp h = new odp() { // from class: qzd
        @Override // defpackage.odp
        public final void iT(odr odrVar) {
            qzi.this.b();
        }
    };
    private final pdb j = new qzg(this);
    private final AccessibilityManager.TouchExplorationStateChangeListener k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: qze
        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public final void onTouchExplorationStateChanged(boolean z) {
            qzi qziVar = qzi.this;
            qziVar.d = z;
            qziVar.b();
        }
    };
    private final oxq l = new qzh(this);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005c, code lost:
        if (defpackage.bkb.a("VanillaIceCream", r1) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
        if (r1 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public qzi(final android.content.Context r5) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r4.f = r0
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r1.<init>(r0)
            r4.b = r1
            r4.c = r0
            r4.d = r0
            nid r1 = defpackage.nid.a()
            xir r1 = r1.d()
            r4.g = r1
            qzd r1 = new qzd
            r1.<init>()
            r4.h = r1
            qzg r1 = new qzg
            r1.<init>(r4)
            r4.j = r1
            qze r1 = new qze
            r1.<init>()
            r4.k = r1
            qzh r1 = new qzh
            r1.<init>(r4)
            r4.l = r1
            r4.a = r5
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 33
            if (r1 >= r2) goto L40
            goto L6b
        L40:
            int r1 = defpackage.bkb.a
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 35
            r3 = 1
            if (r1 >= r2) goto L6a
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 34
            if (r1 < r2) goto L5f
            java.lang.String r1 = android.os.Build.VERSION.CODENAME
            java.lang.String r2 = "CODENAME"
            defpackage.abyy.g(r1, r2)
            java.lang.String r2 = "VanillaIceCream"
            boolean r1 = defpackage.bkb.a(r2, r1)
            if (r1 == 0) goto L5f
            goto L6a
        L5f:
            android.view.View r1 = new android.view.View
            r1.<init>(r5)
            boolean r1 = defpackage.t$$ExternalSyntheticApiModelOutline0.m365m(r1)
            if (r1 != 0) goto L6b
        L6a:
            r0 = r3
        L6b:
            r4.e = r0
            qzf r0 = new qzf
            r0.<init>()
            r4.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qzi.<init>(android.content.Context):void");
    }

    public final synchronized void a(final wgz wgzVar) {
        this.g.execute(new Runnable() { // from class: qzc
            @Override // java.lang.Runnable
            public final void run() {
                BatteryState batteryState;
                boolean isPresent;
                float capacity;
                wgz wgzVar2 = wgzVar;
                qzi qziVar = qzi.this;
                qou I = qou.I(qziVar.a);
                wmh it = wgzVar2.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    batteryState = ((InputDevice) it.next()).getBatteryState();
                    isPresent = batteryState.isPresent();
                    if (isPresent) {
                        capacity = batteryState.getCapacity();
                        if (capacity > 0.0f) {
                            I.s(R.string.f227370_resource_name_obfuscated_res_0x7f140a13, Instant.now().toEpochMilli());
                            z = true;
                        }
                    }
                }
                if (qziVar.b.getAndSet(z) && !z) {
                    I.s(R.string.f227380_resource_name_obfuscated_res_0x7f140a14, Instant.now().toEpochMilli());
                }
            }
        });
        boolean z = !wgzVar.isEmpty();
        if (this.f != z) {
            this.f = z;
            b();
        }
    }

    public final synchronized void b() {
        if (this.f && this.c && !this.d && (!((Boolean) qzj.a.g()).booleanValue() || this.e)) {
            qeq.f(qzb.a);
        } else {
            qeq.g(qzb.a);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("StylusAvailabilityModuleProvider$StylusAvailabilityModule.onCreate");
        try {
            Context context2 = this.a;
            rcp.j(context2).h().i(this.i);
            pdb pdbVar = this.j;
            nil nilVar = nil.a;
            pdbVar.z(nilVar);
            mjk.b(context2).l(this.k);
            this.c = qzb.b(context2);
            this.d = mjk.b(context2).e;
            a(oxr.d());
            b();
            this.l.d(nilVar);
            qzj.a.i(this.h);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("StylusAvailabilityModuleProvider$StylusAvailabilityModule.onDestroy");
        try {
            Context context = this.a;
            rcp.j(context).h().k(this.i);
            this.l.f();
            this.j.B();
            mjk.b(context).n(this.k);
            qzj.a.k(this.h);
            this.g.shutdown();
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
