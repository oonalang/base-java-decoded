package defpackage;

import android.os.Trace;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: adei  reason: default package */
/* loaded from: classes3.dex */
public final class adei {
    public final adew a;
    final Executor b;
    final Executor c;
    public final /* synthetic */ adek d;

    public adei(adek adekVar, UrlRequest.Callback callback, Executor executor) {
        Objects.requireNonNull(adekVar);
        this.d = adekVar;
        this.a = new adew(callback);
        if (adekVar.h) {
            this.b = executor;
            this.c = null;
            return;
        }
        this.b = new bkc(executor, 3);
        this.c = executor;
    }

    public final void a(adel adelVar, String str) {
        try {
            b(new abkt(this.d, adelVar, 17), str);
        } catch (RejectedExecutionException e) {
            this.d.b(new addk("Exception posting task to executor", e));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(Runnable runnable, String str) {
        new adby("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor ".concat(str), 0);
        try {
            this.b.execute(new adeg(str, runnable, 0));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c() {
        this.d.d(new abno(this, 13), "maybeReportMetrics");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        a(new addz(this, 5), "onResponseStarted");
    }
}
