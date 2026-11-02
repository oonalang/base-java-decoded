package defpackage;

import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.time.Duration;
import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: pqu  reason: default package */
/* loaded from: classes.dex */
public final class pqu implements qes {
    public final long c;
    public final boolean d;
    public final boolean e;
    public static final pua f = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/lethe/notification/CrashRecoveryNotification");
    public static final long b = Duration.ofSeconds(AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS).toMillis();

    public pqu(long j, boolean z, boolean z2) {
        this.c = j;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        abyy.h(printer, "printer");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        long j = this.c;
        String format = simpleDateFormat.format(Long.valueOf(j));
        printer.println("skipExperimentFlagsTimestam p = " + j + ", " + format);
        long j2 = AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS;
        StringBuilder sb = new StringBuilder("effectiveTimeInSeconds = ");
        sb.append(j2);
        printer.println(sb.toString());
        printer.println("recoverDecoder = " + this.d);
        printer.println("clearCache = " + this.e);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "CrashRecoveryNotification";
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
