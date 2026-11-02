package defpackage;

import android.util.Printer;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: qgl  reason: default package */
/* loaded from: classes.dex */
public final class qgl implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceWmrCalculator");
    public static final ntw b = new ntw("OnDeviceMetrics");
    public static final wgz c = wgz.t(3, 4, 6, 109, 22);
    public final AtomicLong d = new AtomicLong(0);
    public final AtomicLong e = new AtomicLong(0);

    public static double a(long j, long j2) {
        if (j2 > 0) {
            return j / j2;
        }
        return -1.0d;
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("OnDeviceMwrCalculator:");
        AtomicLong atomicLong = this.e;
        AtomicLong atomicLong2 = this.d;
        printer.println(String.format(Locale.ENGLISH, "WMR: %.4f (%s / %s)", Double.valueOf(a(atomicLong2.get(), atomicLong.get())), Long.valueOf(atomicLong2.get()), Long.valueOf(atomicLong.get())));
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
