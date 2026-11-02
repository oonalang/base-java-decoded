package defpackage;

import android.util.Printer;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: pze  reason: default package */
/* loaded from: classes.dex */
public final class pze implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker");
    public final int j;
    public final int k;
    public final int l;
    public final AtomicInteger b = new AtomicInteger(0);
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicInteger d = new AtomicInteger(0);
    public final AtomicInteger e = new AtomicInteger(0);
    public final AtomicInteger f = new AtomicInteger(0);
    public final AtomicInteger g = new AtomicInteger(0);
    public final AtomicInteger h = new AtomicInteger(0);
    public final AtomicInteger i = new AtomicInteger(0);
    public volatile long m = 0;
    public volatile boolean n = false;

    public pze(int i, int i2, int i3) {
        this.j = i;
        this.k = i2;
        this.l = i3;
        ntq.b.a(this);
    }

    public final void a(long j) {
        if (j <= 0) {
            return;
        }
        if (j < this.j) {
            this.f.incrementAndGet();
        } else if (j < this.k) {
            this.g.incrementAndGet();
        } else if (j < this.l) {
            this.h.incrementAndGet();
        } else {
            this.i.incrementAndGet();
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Typing metrics tracker.");
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "TypingMetricsTracker";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("Typing metrics tracker.");
    }
}
