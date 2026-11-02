package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ntm  reason: default package */
/* loaded from: classes.dex */
final class ntm extends BroadcastReceiver implements pzr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/dock/module/DockStateModule");
    private final Context b;

    public ntm(Context context) {
        this.b = context;
    }

    private final Intent a(BroadcastReceiver broadcastReceiver) {
        return rcq.bq(this.b, broadcastReceiver, new IntentFilter("android.intent.action.DOCK_EVENT"), false);
    }

    private static boolean b(int i) {
        if (i == 1 || i == 3 || i == 4) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        Intent a2 = a(null);
        int i = -1;
        if (a2 != null) {
            i = a2.getIntExtra("android.intent.extra.DOCK_STATE", -1);
        }
        printer.println(a.ca(i, "dockState="));
        printer.println("isDockedDesktop=" + b(i));
        boolean b = ntl.b();
        printer.println("DockedDesktop.isReady=" + b);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DockStateModule.onCreate");
        try {
            Intent a2 = a(this);
            int i = -1;
            if (a2 != null) {
                i = a2.getIntExtra("android.intent.extra.DOCK_STATE", -1);
            }
            ntl.a(b(i));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DockStateModule.onDestroy");
        try {
            this.b.unregisterReceiver(this);
            ntl.a(false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("android.intent.extra.DOCK_STATE", -1);
        boolean b = b(intExtra);
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/dock/module/DockStateModule", "onReceive", 48, "DockStateModule.java")).C("Detect dock state: %d, desktop: %b", intExtra, b);
        ntl.a(b);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
