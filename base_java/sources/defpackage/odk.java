package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.Printer;
import j$.time.Duration;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: odk  reason: default package */
/* loaded from: classes.dex */
public final class odk implements pzr {
    private final odg c = new odj(this);
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule");
    public static final Duration a = Duration.ofSeconds(4);

    public static void a(nts ntsVar, List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            lkn lknVar = (lkn) nil.a.hK(new kdf(ntsVar, 5)).get(a.toSeconds(), TimeUnit.SECONDS);
            int size = list.size();
            list.add(lknVar);
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule", "fillDumpData", 81, "CommonPsdFillerModule.java")).Q("fillDumpData: psbd: %s, %s (%s -> %s) in %s millis.", lknVar.a().first, ((Pair) lknVar.a().second).first, Integer.valueOf(size), Integer.valueOf(list.size()), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule", "fillDumpData", 'Y', "CommonPsdFillerModule.java")).t("Failed to fill feedback PSBD.");
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("CommonPsdFillerModule.onCreate");
        try {
            ntq.b.b(new iib(context, 12));
            this.c.e();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("CommonPsdFillerModule.onDestroy");
        try {
            this.c.f();
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
