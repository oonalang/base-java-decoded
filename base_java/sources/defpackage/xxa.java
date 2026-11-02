package defpackage;

import com.google.fcp.client.http.HttpClientForNative;
import j$.util.Objects;
import java.net.CookieHandler;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: xxa  reason: default package */
/* loaded from: classes3.dex */
public final class xxa extends HttpClientForNative.HttpRequestHandle {
    public final xxc a;
    public final xwy b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public Future i;
    private final ExecutorService o;
    private final int p;
    private final int q;
    private final double r;
    private final yau t;
    public Runnable h = new urk(3);
    public int n = 1;
    private volatile long s = 0;
    public volatile long j = 0;
    public volatile long k = 0;
    public volatile long l = 0;
    public volatile boolean m = false;

    public xxa(xxc xxcVar, yau yauVar, ExecutorService executorService, xwy xwyVar, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, double d) {
        this.a = xxcVar;
        this.t = yauVar;
        this.o = executorService;
        this.b = xwyVar;
        this.p = i;
        this.q = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = z;
        this.g = z2;
        this.r = d;
    }

    private final void s(boolean z) {
        if (z) {
            return;
        }
        this.n = 4;
        throw new xwx();
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.t.g(new vee(this, 19));
    }

    public final String g(String str) {
        for (xxb xxbVar : this.a.d) {
            if (uwm.aJ(str, xxbVar.b)) {
                return xxbVar.c;
            }
        }
        return null;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle
    public final byte[] getTotalSentReceivedBytes() {
        double d;
        if (this.m) {
            d = this.r;
        } else {
            d = 1.0d;
        }
        aacp l = xxe.a.l();
        long j = (long) (this.s * d);
        l.s();
        ((xxe) l.b).b = j + this.j;
        long j2 = (long) (this.k * d);
        l.s();
        ((xxe) l.b).c = j2 + this.l;
        return ((xxe) l.p()).g();
    }

    public final synchronized void h() {
        if (this.n == 4) {
            throw new xwx();
        }
    }

    public final void i(HttpURLConnection httpURLConnection, long j, String str) {
        String str2;
        int aY = a.aY(this.a.c);
        if (aY == 0) {
            aY = 1;
        }
        switch (aY - 2) {
            case 1:
                str2 = "HEAD";
                break;
            case 2:
                str2 = "GET";
                break;
            case 3:
                str2 = "POST";
                break;
            case 4:
                str2 = "PUT";
                break;
            case 5:
                str2 = "PATCH";
                break;
            case 6:
                str2 = "DELETE";
                break;
            default:
                int aY2 = a.aY(this.a.c);
                if (aY2 == 0) {
                    aY2 = 1;
                }
                throw new xwu(String.format("unexpected method: %s", Integer.valueOf(aY2 == 1 ? aadl.b() : aY2 - 2)));
        }
        try {
            httpURLConnection.setRequestMethod(str2);
            xxc xxcVar = this.a;
            for (xxb xxbVar : xxcVar.d) {
                httpURLConnection.addRequestProperty(xxbVar.b, xxbVar.c);
            }
            if (this.g) {
                if (str == null) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                }
            } else if (str != null) {
                throw new xwz("cannot support Accept-Encoding header");
            }
            int i = this.p;
            if (i >= 0) {
                httpURLConnection.setConnectTimeout(i);
            }
            int i2 = this.q;
            if (i2 >= 0) {
                httpURLConnection.setReadTimeout(i2);
            }
            httpURLConnection.setDoInput(true);
            if (xxcVar.e) {
                httpURLConnection.setDoOutput(true);
                if (j >= 0) {
                    httpURLConnection.setFixedLengthStreamingMode(j);
                } else {
                    httpURLConnection.setChunkedStreamingMode(this.c);
                }
            } else if (j > 0) {
                throw new xwz("Content-Length > 0 but no request body available");
            }
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            if (CookieHandler.getDefault() == null) {
                this.s += str2.length() + 1 + xxcVar.b.length() + 11;
                for (xxb xxbVar2 : xxcVar.d) {
                    this.s += xxbVar2.b.length() + 2 + xxbVar2.c.length() + 2;
                }
                this.s += 2;
                return;
            }
            throw new IllegalStateException("must not set a CookieHandler");
        } catch (ProtocolException e) {
            throw new xwu("unexpected ProtocolException", e);
        }
    }

    public final synchronized void j(String str, Exception exc) {
        int i;
        int i2 = this.n;
        this.n = 4;
        if (exc instanceof SocketTimeoutException) {
            i = 6;
        } else if (exc instanceof xwz) {
            i = 5;
        } else {
            i = 16;
        }
        r(i, String.format("%s (%s)", str, exc), i2);
    }

    public final synchronized void k(byte[] bArr, int i) {
        h();
        s(d(bArr, 0, i));
    }

    public final synchronized void l(long j) {
        if (this.n == 4) {
            return;
        }
        if (j > -1) {
            this.l = j;
        }
        this.n = 4;
        b();
    }

    public final synchronized void m(byte[] bArr) {
        h();
        this.n = 3;
        s(e(bArr));
    }

    public final synchronized void n(byte[] bArr, long j, int[] iArr) {
        h();
        s(f(bArr, j, iArr));
    }

    public final synchronized void o() {
        if (this.n == 1) {
            this.n = 2;
            this.i = this.o.submit(new Runnable() { // from class: xww
                /* JADX WARN: Removed duplicated region for block: B:200:0x0367  */
                /* JADX WARN: Removed duplicated region for block: B:268:0x0069 A[EDGE_INSN: B:268:0x0069->B:30:0x0069 ?: BREAK  , SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:32:0x006e A[Catch: IOException -> 0x0090, all -> 0x0362, xwx -> 0x036b, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0362, blocks: (B:10:0x0025, B:11:0x002b, B:20:0x0047, B:32:0x006e, B:43:0x008f, B:42:0x008c, B:53:0x00aa, B:54:0x00b6, B:56:0x00bc, B:58:0x00da, B:60:0x00e0, B:67:0x0139, B:69:0x0145, B:70:0x014f, B:72:0x0155, B:76:0x0177, B:80:0x0186, B:79:0x0181, B:75:0x0168, B:81:0x0194, B:83:0x01a4, B:85:0x01b0, B:88:0x01ca, B:90:0x01d8, B:92:0x01e6, B:94:0x01f2, B:96:0x0203, B:97:0x020d, B:99:0x0213, B:101:0x0255, B:102:0x025b, B:106:0x026b, B:115:0x028c, B:45:0x0091), top: B:211:0x0025 }] */
                /* JADX WARN: Removed duplicated region for block: B:34:0x0072 A[Catch: all -> 0x0083, LOOP:6: B:28:0x0061->B:34:0x0072, LOOP_END, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x0083, blocks: (B:23:0x0052, B:25:0x0059, B:27:0x005d, B:28:0x0061, B:30:0x0069, B:34:0x0072, B:26:0x005b), top: B:228:0x0052 }] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void run() {
                    /*
                        Method dump skipped, instructions count: 889
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.xww.run():void");
                }
            });
        } else {
            throw new IllegalStateException("must not call perform() more than once");
        }
    }

    public final void p() {
        Future future;
        synchronized (this) {
            future = this.i;
            if (future == null) {
                throw new IllegalStateException("must not call waitForCompletion() before perform()");
            }
        }
        try {
            future.get();
        } catch (InterruptedException e) {
            throw new xwu("unexpected interruption", e);
        } catch (CancellationException unused) {
        } catch (ExecutionException e2) {
            throw new xwu("unexpected exception", e2);
        }
    }

    public final synchronized boolean q() {
        if (this.n == 4) {
            return true;
        }
        return false;
    }

    public final void r(int i, String str, int i2) {
        aacp l = aahs.a.l();
        l.s();
        ((aahs) l.b).b = i - 2;
        l.s();
        Objects.requireNonNull(str);
        ((aahs) l.b).c = str;
        byte[] g = ((aahs) l.p()).g();
        if (i2 != 0) {
            int i3 = i2 - 1;
            if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                a(g);
                return;
            }
            c(g);
            return;
        }
        throw null;
    }
}
