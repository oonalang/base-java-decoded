package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: plz  reason: default package */
/* loaded from: classes.dex */
public final class plz implements qes {
    public final boolean a;
    public final int b;
    public final int c;

    private plz(int i, int i2, boolean z) {
        this.c = i;
        this.b = i2;
        this.a = z;
    }

    public static int a(Context context) {
        plz plzVar = (plz) qew.b().a(plz.class);
        if (plzVar == null) {
            return pmb.h(context);
        }
        if (plzVar.a) {
            return plzVar.c;
        }
        return plzVar.b;
    }

    public static void c(int i, int i2) {
        qew b = qew.b();
        plz plzVar = new plz(i, i2, false);
        Trace.beginSection("KeyboardModeNotification.notifyModeChangeInitiated->NotificationCenter.notify");
        try {
            b.i(plzVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void d(int i, int i2) {
        qew b = qew.b();
        plz plzVar = new plz(i, i2, true);
        Trace.beginSection("KeyboardModeNotification.notifyModeReady->NotificationCenter.notify");
        try {
            b.i(plzVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardMode=" + this.c);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "KeyboardModeNotification";
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
