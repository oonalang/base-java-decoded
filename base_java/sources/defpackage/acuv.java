package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: acuv  reason: default package */
/* loaded from: classes.dex */
public final class acuv implements Runnable {
    public volatile AtomicInteger a = new AtomicInteger(0);
    public final /* synthetic */ acuy b;
    private final acsg c;

    public acuv(acuy acuyVar, acsg acsgVar) {
        this.b = acuyVar;
        this.c = acsgVar;
    }

    public final String a() {
        return this.b.b.a.b;
    }

    public final void b(ExecutorService executorService) {
        if (executorService == null) {
            abyy.k("executorService");
        }
        acuy acuyVar = this.b;
        TimeZone timeZone = actu.a;
        if (acuyVar.a.c == null) {
            abyy.k("<this>");
        }
        try {
            try {
                executorService.execute(this);
            } catch (RejectedExecutionException e) {
                c(e);
                this.b.a.c.c(null, null, this);
            }
        } catch (Throwable th) {
            this.b.a.c.c(null, null, this);
            throw th;
        }
    }

    public final void c(RejectedExecutionException rejectedExecutionException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
        interruptedIOException.initCause(rejectedExecutionException);
        this.b.d(interruptedIOException);
        this.c.a(interruptedIOException);
    }

    @Override // java.lang.Runnable
    public final void run() {
        acsp acspVar;
        acuy acuyVar = this.b;
        String e = acuyVar.e();
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName("OkHttp ".concat(e));
        try {
            acuyVar.d.d();
            boolean z = false;
            try {
                try {
                    this.c.b(acuyVar.g());
                    acspVar = acuyVar.a.c;
                } catch (IOException e2) {
                    e = e2;
                    z = true;
                    if (z) {
                        acxn acxnVar = acxn.c;
                        String str = "canceled ";
                        if (true != acuyVar.n) {
                            str = "";
                        }
                        acxnVar.g(a.cl(str + "call to " + acuyVar.e(), "Callback failure for "), 4, e);
                    } else {
                        this.c.a(e);
                    }
                    acspVar = acuyVar.a.c;
                    acspVar.c(null, null, this);
                } catch (Throwable th) {
                    th = th;
                    z = true;
                    acuyVar.a();
                    if (!z) {
                        IOException iOException = new IOException("canceled due to " + th);
                        iOException.initCause(th);
                        this.c.a(iOException);
                    }
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                        acspVar = acuyVar.a.c;
                        acspVar.c(null, null, this);
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th2) {
                th = th2;
            }
            acspVar.c(null, null, this);
        } finally {
            currentThread.setName(name);
        }
    }
}
