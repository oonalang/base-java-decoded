package defpackage;

import android.os.Trace;
import j$.util.Objects;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataSink;
/* compiled from: PG */
/* renamed from: adec  reason: default package */
/* loaded from: classes3.dex */
public final class adec extends UploadDataSink {
    public final AtomicInteger a;
    public final Executor b;
    public final adev c;
    public ByteBuffer d;
    public long e;
    public long f;
    public int g;
    public final HttpURLConnection h;
    public WritableByteChannel i;
    public OutputStream j;
    public final /* synthetic */ adek k;
    private final Executor l;
    private final AtomicBoolean m;

    public adec(adek adekVar, Executor executor, Executor executor2, HttpURLConnection httpURLConnection, adev adevVar) {
        Objects.requireNonNull(adekVar);
        this.k = adekVar;
        this.a = new AtomicInteger(3);
        this.l = new adeb(this, executor, 0);
        this.b = executor2;
        this.c = new adev(adevVar);
        this.m = new AtomicBoolean(false);
        this.h = httpURLConnection;
    }

    private final void h(Runnable runnable, String str) {
        new adby("JavaUploadDataSinkBase#executeOnExecutor ".concat(str), 0);
        try {
            this.b.execute(new abkt(str, runnable, 13, (byte[]) null));
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

    public final void a(adel adelVar, String str) {
        try {
            try {
                new adby(a.cl(str, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "), 0);
                try {
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    this.l.execute(new xyr(this, str, adelVar, 12, (byte[]) null));
                    Trace.endSection();
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    Trace.endSection();
                    throw th3;
                }
            } catch (RejectedExecutionException e) {
                e = e;
                g(e);
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            g(e);
        }
    }

    public final void b() {
        a(new addz(this, 1), "readFromProvider");
    }

    public final void c() {
        h(d(new addz(this, 0)), "startRead");
    }

    protected final Runnable d(adel adelVar) {
        return new abkt(this.k, adelVar, 14);
    }

    public final void e() {
        if (this.i != null && this.m.compareAndSet(false, true)) {
            this.i.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void f() {
        e();
        this.k.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void g(Throwable th) {
        this.k.c(th);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        g(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        AtomicInteger atomicInteger = this.a;
        if (atomicInteger.compareAndSet(0, 2)) {
            h(d(new adea(this, z, 0)), "onReadSucceeded");
            return;
        }
        int i = atomicInteger.get();
        throw new IllegalStateException("onReadSucceeded() called when not awaiting a read result; in state: " + i);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        g(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        AtomicInteger atomicInteger = this.a;
        if (atomicInteger.compareAndSet(1, 2)) {
            c();
            return;
        }
        int i = atomicInteger.get();
        throw new IllegalStateException("onRewindSucceeded() called when not awaiting a rewind; in state: " + i);
    }
}
