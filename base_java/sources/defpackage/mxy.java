package defpackage;

import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: mxy  reason: default package */
/* loaded from: classes.dex */
public final class mxy implements qes {
    public final int b;
    public final long c;
    public final boolean d;
    public static final rcq e = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/appstart/AppStartedNotification");

    public mxy(int i, long j, boolean z) {
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public static final int a() {
        mxy bA = rcq.bA();
        if (bA != null) {
            return bA.b;
        }
        return 0;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        abyy.h(printer, "printer");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        printer.println("appStartCounter = " + this.b);
        printer.println("appVersionChanged = " + this.d);
        long j = this.c;
        String format = simpleDateFormat.format(Long.valueOf(j));
        printer.println("estimatedAppFirstStartTimestamp = " + j + " | " + format);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "AppStartedNotification";
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
