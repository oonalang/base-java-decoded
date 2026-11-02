package defpackage;

import android.net.TrafficStats;
import android.os.Trace;
import android.util.Log;
import j$.util.Objects;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.ThreadStatsUid;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: adek  reason: default package */
/* loaded from: classes3.dex */
public final class adek extends ExperimentalUrlRequest {
    public static final String a = "adek";
    public final adei b;
    public final Executor c;
    public final String d;
    public final boolean h;
    public final String i;
    public final adev j;
    public final Executor k;
    public String m;
    public ReadableByteChannel n;
    public ades o;
    public String p;
    public HttpURLConnection q;
    public final addx r;
    public final int s;
    public final addr t;
    public final long u;
    public int v;
    public int w;
    public boolean x;
    public adec y;
    public final Map e = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    public final List f = new ArrayList();
    public final AtomicInteger g = new AtomicInteger(0);
    private final AtomicBoolean z = new AtomicBoolean(false);
    public volatile int l = -1;

    public adek(addx addxVar, UrlRequest.Callback callback, final Executor executor, Executor executor2, String str, String str2, boolean z, boolean z2, int i, final boolean z3, final int i2, long j, String str3, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor3) {
        adev adevVar;
        new adby("Cronet JavaUrlRequest#JavaUrlRequest", 0);
        try {
            Objects.requireNonNull(str, "URL is required");
            Objects.requireNonNull(callback, "Listener is required");
            Objects.requireNonNull(executor, "Executor is required");
            Objects.requireNonNull(executor2, "userExecutor is required");
            this.h = z;
            this.b = new adei(this, callback, executor2);
            final int threadStatsTag = !z2 ? TrafficStats.getThreadStatsTag() : i;
            this.c = new adej(new Executor() { // from class: aded
                @Override // java.util.concurrent.Executor
                public final void execute(final Runnable runnable) {
                    String str4 = adek.a;
                    final int i3 = threadStatsTag;
                    final boolean z4 = z3;
                    final int i4 = i2;
                    executor.execute(new Runnable() { // from class: adee
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str5 = adek.a;
                            int threadStatsTag2 = TrafficStats.getThreadStatsTag();
                            TrafficStats.setThreadStatsTag(i3);
                            Runnable runnable2 = runnable;
                            boolean z5 = z4;
                            if (z5) {
                                ThreadStatsUid.set(i4);
                            }
                            try {
                                runnable2.run();
                                if (z5) {
                                    ThreadStatsUid.clear();
                                }
                                TrafficStats.setThreadStatsTag(threadStatsTag2);
                            } catch (Throwable th) {
                                if (z5) {
                                    ThreadStatsUid.clear();
                                }
                                TrafficStats.setThreadStatsTag(threadStatsTag2);
                                throw th;
                            }
                        }
                    });
                }
            });
            this.r = addxVar;
            this.s = addxVar.a;
            this.t = addxVar.b;
            this.m = str;
            this.d = str2;
            this.u = j;
            Objects.requireNonNull(str3, "Method is required.");
            if (!"OPTIONS".equalsIgnoreCase(str3) && !"GET".equalsIgnoreCase(str3) && !"HEAD".equalsIgnoreCase(str3) && !"POST".equalsIgnoreCase(str3) && !"PUT".equalsIgnoreCase(str3) && !"DELETE".equalsIgnoreCase(str3) && !"TRACE".equalsIgnoreCase(str3) && !"PATCH".equalsIgnoreCase(str3)) {
                throw new IllegalArgumentException("Invalid http method ".concat(str3));
            }
            this.i = str3;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                Map.Entry entry = (Map.Entry) arrayList.get(i3);
                String str4 = (String) entry.getKey();
                int i4 = 0;
                while (true) {
                    if (i4 < str4.length()) {
                        char charAt = str4.charAt(i4);
                        if (charAt != ',' && charAt != '/' && charAt != '{' && charAt != '}') {
                            switch (charAt) {
                                case '\'':
                                case '(':
                                case ')':
                                    break;
                                default:
                                    switch (charAt) {
                                        case ':':
                                        case ';':
                                        case '<':
                                        case '=':
                                        case '>':
                                        case '?':
                                        case '@':
                                            break;
                                        default:
                                            switch (charAt) {
                                                case '[':
                                                case '\\':
                                                case ']':
                                                    break;
                                                default:
                                                    i4 = (Character.isISOControl(charAt) || Character.isWhitespace(charAt)) ? i4 : i4 + 1;
                                                    break;
                                            }
                                    }
                            }
                        }
                    } else if (!((String) entry.getValue()).contains("\r\n")) {
                        this.e.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
            }
            if (uploadDataProvider == null) {
                adevVar = null;
            } else if (this.e.containsKey("Content-Type")) {
                adevVar = new adev(uploadDataProvider);
            } else {
                throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
            }
            this.j = adevVar;
            this.k = (executor3 == null || this.h) ? executor3 : new bkc(executor3, 3);
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

    public final void a() {
        d(new abno(this, 10), "closeResponseChannel");
    }

    public final void b(CronetException cronetException) {
        AtomicInteger atomicInteger;
        int i;
        do {
            atomicInteger = this.g;
            i = atomicInteger.get();
            if (i != 0) {
                if (i == 6 || i == 7 || i == 8) {
                    return;
                }
            } else {
                throw new IllegalStateException("Can't enter error state before start");
            }
        } while (!atomicInteger.compareAndSet(i, 6));
        f();
        e();
        adei adeiVar = this.b;
        ades adesVar = this.o;
        adeiVar.d.a();
        xyr xyrVar = new xyr(adeiVar, (UrlResponseInfo) adesVar, cronetException, 14);
        try {
            adeiVar.b(xyrVar, "onFailed");
        } catch (InlineExecutionProhibitedException unused) {
            Executor executor = adeiVar.c;
            if (executor != null) {
                new adby("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed", 0);
                try {
                    executor.execute(new adeg(xyrVar, 1));
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
        }
    }

    public final void c(Throwable th) {
        b(new addg("Exception received from UploadDataProvider", th));
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        int andSet = this.g.getAndSet(8);
        if (andSet != 1 && andSet != 2 && andSet != 3 && andSet != 4 && andSet != 5) {
            return;
        }
        f();
        e();
        adei adeiVar = this.b;
        ades adesVar = this.o;
        adeiVar.d.a();
        adeiVar.b(new adeg(adeiVar, adesVar, 2), "onCanceled");
    }

    public final void d(Runnable runnable, String str) {
        new adby("Cronet JavaUrlRequest#executeOnExecutor ".concat(str), 0);
        try {
            this.c.execute(new abkt(str, runnable, 18, (byte[]) null));
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

    public final void e() {
        adev adevVar = this.j;
        if (adevVar != null && this.z.compareAndSet(false, true)) {
            try {
                Executor executor = this.k;
                Objects.requireNonNull(adevVar);
                executor.execute(new abkt(this, new addz(adevVar, 3), 15));
            } catch (RejectedExecutionException e) {
                Log.e("cn_".concat(String.valueOf(a)), "Exception when closing uploadDataProvider", e);
            }
        }
    }

    public final void f() {
        d(new abno(this, 8), "fireDisconnect");
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        j(3, 1, new abno(this, 12, (int[]) null));
    }

    public final void g() {
        this.l = 13;
        d(new abkt(this, new addz(this, 4), 14), "fireGetHeaders");
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        int i = this.g.get();
        int i2 = this.l;
        switch (i) {
            case 0:
            case 6:
            case 7:
            case 8:
                i2 = -1;
                break;
            case 1:
                break;
            case 2:
            case 3:
            case 4:
                i2 = 0;
                break;
            case 5:
                i2 = 14;
                break;
            default:
                throw new IllegalStateException(a.ca(i, "Switch is exhaustive: "));
        }
        this.b.b(new mva(new adex(statusListener), i2, 18), "sendStatus");
    }

    public final void h() {
        d(new abkt(this, new addz(this, 2), 14), "fireOpenConnection");
    }

    public final void i(String str, Exception exc) {
        Log.e("cn_".concat(String.valueOf(a)), a.cd(str, "Exception in ", " method"), exc);
        this.x = true;
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        int i = this.g.get();
        if (i != 7 && i != 6 && i != 8) {
            return false;
        }
        return true;
    }

    public final void j(int i, int i2, Runnable runnable) {
        AtomicInteger atomicInteger = this.g;
        if (!atomicInteger.compareAndSet(i, i2)) {
            int i3 = atomicInteger.get();
            if (i3 != 8 && i3 != 6) {
                String a2 = zvo.a(i);
                String a3 = zvo.a(i3);
                throw new IllegalStateException("Invalid state transition - expected " + a2 + " but was " + a3);
            }
            return;
        }
        String a4 = zvo.a(i);
        String a5 = zvo.a(i2);
        new adby("Cronet JavaUrlRequest#transitionStates " + a4 + " -> " + a5, 0);
        try {
            runnable.run();
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

    @Override // org.chromium.net.UrlRequest
    public final void read(final ByteBuffer byteBuffer) {
        zwc.a(byteBuffer);
        if (byteBuffer.hasRemaining()) {
            j(4, 5, new abkt(this, new adel() { // from class: adef
                @Override // defpackage.adel
                public final void a() {
                    int i;
                    adek adekVar = adek.this;
                    ReadableByteChannel readableByteChannel = adekVar.n;
                    ByteBuffer byteBuffer2 = byteBuffer;
                    if (readableByteChannel != null) {
                        adekVar.v++;
                        i = readableByteChannel.read(byteBuffer2);
                    } else {
                        i = -1;
                    }
                    if (i != -1) {
                        adei adeiVar = adekVar.b;
                        adeiVar.a(new adeh(adeiVar, adekVar.o, byteBuffer2, 1), "onReadCompleted");
                        return;
                    }
                    ReadableByteChannel readableByteChannel2 = adekVar.n;
                    if (readableByteChannel2 != null) {
                        readableByteChannel2.close();
                    }
                    if (adekVar.g.compareAndSet(5, 7)) {
                        adekVar.f();
                        adei adeiVar2 = adekVar.b;
                        adeiVar2.b(new abkt(adeiVar2, adekVar.o, 20, (byte[]) null), "onSucceeded");
                    }
                }
            }, 19));
            return;
        }
        throw new IllegalArgumentException("ByteBuffer is already full.");
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.l = 10;
        this.r.c.incrementAndGet();
        j(0, 1, new abno(this, 9));
    }
}
