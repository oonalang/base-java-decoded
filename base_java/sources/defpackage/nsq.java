package defpackage;

import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: nsq  reason: default package */
/* loaded from: classes.dex */
public final class nsq implements qes {
    private static final ntw b = new ntw("DeviceMode");
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification");
    public final nsn a;
    private final String d;

    public nsq(nsn nsnVar, String str) {
        this.a = nsnVar;
        this.d = str;
    }

    public static nsn a() {
        nsq nsqVar = (nsq) qew.b().a(nsq.class);
        if (nsqVar == null) {
            ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification", "getCurrentDeviceMode", 75, "DeviceModeNotification.java")).t("device mode is unknown before initializing the notification.");
            return nsn.DEVICE_UNKNOWN;
        }
        return nsqVar.a;
    }

    public static boolean c(nsn nsnVar, String str) {
        b.b("notifyWithDeviceMode: %s", nsnVar);
        qew b2 = qew.b();
        nsq nsqVar = new nsq(nsnVar, str);
        Trace.beginSection("DeviceModeNotification.notifyWithDeviceMode->NotificationCenter.notify");
        try {
            return b2.i(nsqVar);
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
        printer.println("DeviceMode: ".concat(this.a.j));
        printer.println("ExtraDump: ".concat(String.valueOf(this.d)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nsq) || this.a != ((nsq) obj).a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "DeviceModeNotification";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        return this.a.j;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
