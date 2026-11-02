package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: rfe  reason: default package */
/* loaded from: classes.dex */
public final class rfe extends BroadcastReceiver implements rfd, qot {
    private final Context a;
    private final qou b;
    private boolean c;

    public rfe(Context context) {
        this.a = context;
        this.b = qou.I(context);
    }

    private final void a() {
        if (this.c) {
            this.a.unregisterReceiver(this);
            this.c = false;
        }
    }

    private final void c() {
        PowerManager powerManager;
        boolean g = g();
        boolean z = false;
        if (e() && (powerManager = (PowerManager) this.a.getSystemService("power")) != null && powerManager.isPowerSaveMode()) {
            z = true;
        }
        if (g != z) {
            if (z) {
                qeq.f(rfc.a);
            } else {
                qeq.g(rfc.a);
            }
            pcr.a();
        }
    }

    private final void d() {
        if (e()) {
            if (!this.c) {
                rcq.bq(this.a, this, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"), false);
                this.c = true;
                return;
            }
            return;
        }
        a();
    }

    private final boolean e() {
        if (!this.b.x(R.string.f225100_resource_name_obfuscated_res_0x7f14092f, false) || !rfq.e(this.a)) {
            return false;
        }
        return true;
    }

    private static boolean g() {
        return qeq.e(rfc.a);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("BatterySaverThemeModule.onCreate");
        try {
            this.b.ab(this, R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, R.string.f225100_resource_name_obfuscated_res_0x7f14092f);
            d();
            c();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("BatterySaverThemeModule.onDestroy");
        try {
            this.b.aj(this, R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, R.string.f225100_resource_name_obfuscated_res_0x7f14092f);
            a();
            qeq.g(rfc.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        d();
        c();
        g();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        c();
        g();
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
