package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketPermission;
import java.net.URL;
import java.security.Permission;
import java.text.DateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acym  reason: default package */
/* loaded from: classes.dex */
public final class acym extends HttpURLConnection implements acsg {
    acta a;
    final acyl b;
    acsu c;
    boolean d;
    acsf e;
    long f;
    public final Object g;
    acth h;
    boolean i;
    Proxy j;
    acst k;
    final zcz l;
    private acth m;
    private Throwable n;

    public acym(URL url, acta actaVar) {
        super(url);
        this.b = new acyl(this);
        this.l = new zcz((byte[]) null, (byte[]) null);
        this.f = -1L;
        this.g = new Object();
        this.i = true;
        this.a = actaVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        r10 = new java.lang.Object();
        r10.S(r3, 0, r5);
        r10.T(63);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        r5 = r5 + java.lang.Character.charCount(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        if (r5 >= r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        r7 = r3.codePointAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        if (r7 <= 31) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        if (r7 >= 127) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        r12 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        r12 = 63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        r10.T(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        r3 = r10.p();
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [acza, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.acsf e() {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acym.e():acsf");
    }

    private final acth f(boolean z) {
        acth acthVar;
        synchronized (this.g) {
            acth acthVar2 = this.m;
            if (acthVar2 != null) {
                return acthVar2;
            }
            Throwable th = this.n;
            if (th != null) {
                if (z && (acthVar = this.h) != null) {
                    return acthVar;
                }
                throw acys.a(th);
            }
            acsf e = e();
            this.b.b();
            actf actfVar = ((acuy) e).b.d;
            if (actfVar != null) {
                ((acyo) actfVar).e.close();
            }
            if (this.d) {
                Object obj = this.g;
                synchronized (obj) {
                    while (this.m == null && this.n == null) {
                        try {
                            try {
                                obj.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        } finally {
                        }
                    }
                }
            } else {
                this.d = true;
                try {
                    if (((acuy) e).e.compareAndSet(false, true)) {
                        ((acuy) e).d.d();
                        ((acuy) e).i();
                        ((acuy) e).a.c.d((acuy) e);
                        acth g = ((acuy) e).g();
                        ((acuy) e).a.c.c(null, (acuy) e, null);
                        b(g);
                    } else {
                        throw new IllegalStateException("Already Executed");
                    }
                } catch (IOException e2) {
                    a(e2);
                }
            }
            synchronized (this.g) {
                Throwable th2 = this.n;
                if (th2 == null) {
                    acth acthVar3 = this.m;
                    if (acthVar3 != null) {
                        return acthVar3;
                    }
                    throw new AssertionError();
                }
                throw acys.a(th2);
            }
        }
    }

    @Override // defpackage.acsg
    public final void a(IOException iOException) {
        Object obj = this.g;
        synchronized (obj) {
            boolean z = iOException instanceof acyr;
            Throwable th = iOException;
            if (z) {
                th = iOException.getCause();
            }
            this.n = th;
            obj.notifyAll();
        }
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (!this.connected) {
            if (str != null) {
                if (str2 == null) {
                    return;
                }
                this.l.x(str, str2);
                return;
            }
            throw new NullPointerException("field == null");
        }
        throw new IllegalStateException("Cannot add request property after connection is made");
    }

    @Override // defpackage.acsg
    public final void b(acth acthVar) {
        Object obj = this.g;
        synchronized (obj) {
            this.m = acthVar;
            this.k = acthVar.e;
            this.url = acthVar.a.a.g();
            obj.notifyAll();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection, java.lang.Object] */
    final acsu c() {
        String str;
        acsu acsuVar = this.c;
        if (acsuVar == null) {
            acth f = f(true);
            acsu acsuVar2 = f.f;
            zcz zczVar = new zcz((byte[]) null, (byte[]) null);
            abta.V(zczVar.a, acsuVar2.b);
            zczVar.x("ObsoleteUrlFactory-Selected-Protocol", f.b.h);
            acth acthVar = f.i;
            int i = acys.e;
            if (acthVar == null) {
                if (f.j == null) {
                    str = "NONE";
                } else {
                    str = "CACHE " + f.d;
                }
            } else if (f.j == null) {
                str = "NETWORK " + f.d;
            } else {
                str = "CONDITIONAL_CACHE " + acthVar.d;
            }
            zczVar.x("ObsoleteUrlFactory-Response-Source", str);
            acsu at = abzj.at(zczVar);
            this.c = at;
            return at;
        }
        return acsuVar;
    }

    @Override // java.net.URLConnection
    public final void connect() {
        if (this.d) {
            return;
        }
        acsf e = e();
        this.d = true;
        e.b(this);
        Object obj = this.g;
        synchronized (obj) {
            while (this.i && this.m == null && this.n == null) {
                try {
                    obj.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
            Throwable th = this.n;
            if (th != null) {
                throw acys.a(th);
            }
        }
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        if (this.e == null) {
            return;
        }
        this.b.b();
        this.e.a();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.a.w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        if ("chunked".equalsIgnoreCase(r6.b("Transfer-Encoding")) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e A[Catch: IOException -> 0x0059, TRY_ENTER, TryCatch #0 {IOException -> 0x0059, blocks: (B:3:0x0002, B:6:0x0015, B:15:0x0028, B:22:0x003e, B:24:0x004c, B:26:0x0052, B:19:0x0036), top: B:31:0x0002 }] */
    @Override // java.net.HttpURLConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.InputStream getErrorStream() {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            acth r6 = r6.f(r0)     // Catch: java.io.IOException -> L59
            int r0 = defpackage.acys.e     // Catch: java.io.IOException -> L59
            actd r0 = r6.a     // Catch: java.io.IOException -> L59
            java.lang.String r0 = r0.b     // Catch: java.io.IOException -> L59
            java.lang.String r2 = "HEAD"
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> L59
            if (r0 == 0) goto L15
            goto L59
        L15:
            int r0 = r6.d     // Catch: java.io.IOException -> L59
            r2 = 100
            if (r0 < r2) goto L1f
            r2 = 200(0xc8, float:2.8E-43)
            if (r0 < r2) goto L28
        L1f:
            r2 = 204(0xcc, float:2.86E-43)
            if (r0 == r2) goto L28
            r2 = 304(0x130, float:4.26E-43)
            if (r0 == r2) goto L28
            goto L4c
        L28:
            acsu r0 = r6.f     // Catch: java.io.IOException -> L59
            java.lang.String r2 = "Content-Length"
            java.lang.String r0 = r0.b(r2)     // Catch: java.io.IOException -> L59
            r2 = -1
            if (r0 != 0) goto L36
        L34:
            r4 = r2
            goto L3a
        L36:
            long r4 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L34 java.io.IOException -> L59
        L3a:
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
            java.lang.String r0 = "chunked"
            java.lang.String r2 = "Transfer-Encoding"
            java.lang.String r2 = r6.b(r2)     // Catch: java.io.IOException -> L59
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch: java.io.IOException -> L59
            if (r0 == 0) goto L59
        L4c:
            int r0 = r6.d     // Catch: java.io.IOException -> L59
            r2 = 400(0x190, float:5.6E-43)
            if (r0 < r2) goto L59
            actj r6 = r6.g     // Catch: java.io.IOException -> L59
            java.io.InputStream r6 = r6.d()     // Catch: java.io.IOException -> L59
            return r6
        L59:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acym.getErrorStream():java.io.InputStream");
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        try {
            if (str == null) {
                return acys.b(f(true));
            }
            return c().b(str);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i) {
        try {
            acsu c = c();
            if (i >= 0 && i < c.a()) {
                return abzj.ak(c, i);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        try {
            return acys.e(c(), acys.b(f(true)));
        } catch (IOException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        if (this.doInput) {
            acth f = f(false);
            if (f.d < 400) {
                return f.g.d();
            }
            throw new FileNotFoundException(this.url.toString());
        }
        throw new ProtocolException("This protocol does not support input");
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.a.h;
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        actf actfVar = ((acuy) e()).b.d;
        if (actfVar != null) {
            if (actfVar instanceof acyp) {
                connect();
                this.b.b();
            }
            acyo acyoVar = (acyo) actfVar;
            if (!acyoVar.f) {
                return acyoVar.e;
            }
            throw new ProtocolException("cannot write request body after response has been read");
        }
        throw new ProtocolException("method does not support a request body: ".concat(String.valueOf(this.method)));
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        int aE;
        URL url = getURL();
        String host = url.getHost();
        if (url.getPort() != -1) {
            aE = url.getPort();
        } else {
            aE = abyy.aE(url.getProtocol());
        }
        if (usingProxy()) {
            InetSocketAddress inetSocketAddress = (InetSocketAddress) this.a.l.address();
            host = inetSocketAddress.getHostName();
            aE = inetSocketAddress.getPort();
        }
        return new SocketPermission(host + ":" + aE, "connect, resolve");
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.a.x;
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        if (!this.connected) {
            return acys.e(abzj.at(this.l), null);
        }
        throw new IllegalStateException("Cannot access request header fields after connection is set");
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        if (str == null) {
            return null;
        }
        return this.l.t(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return f(true).d;
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return f(true).c;
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i) {
        acsz acszVar = new acsz(this.a);
        acszVar.a(i, TimeUnit.MILLISECONDS);
        this.a = new acta(acszVar);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j) {
        if (!((HttpURLConnection) this).connected) {
            if (this.chunkLength <= 0) {
                if (j >= 0) {
                    this.f = j;
                    ((HttpURLConnection) this).fixedContentLength = (int) Math.min(j, 2147483647L);
                    return;
                }
                throw new IllegalArgumentException("contentLength < 0");
            }
            throw new IllegalStateException("Already in chunked mode");
        }
        throw new IllegalStateException("Already connected");
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j) {
        super.setIfModifiedSince(j);
        int i = (this.ifModifiedSince > 0L ? 1 : (this.ifModifiedSince == 0L ? 0 : -1));
        zcz zczVar = this.l;
        if (i != 0) {
            zczVar.w("If-Modified-Since", ((DateFormat) acys.c.get()).format(new Date(this.ifModifiedSince)));
            return;
        }
        zczVar.y("If-Modified-Since");
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z) {
        acsz acszVar = new acsz(this.a);
        acszVar.f = z;
        this.a = new acta(acszVar);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i) {
        acsz acszVar = new acsz(this.a);
        acszVar.b(i, TimeUnit.MILLISECONDS);
        this.a = new acta(acszVar);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) {
        Set set = acys.a;
        if (set.contains(str)) {
            this.method = str;
            return;
        }
        String valueOf = String.valueOf(set);
        throw new ProtocolException("Expected one of " + valueOf + " but was " + str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (!this.connected) {
            if (str != null) {
                if (str2 == null) {
                    return;
                }
                this.l.w(str, str2);
                return;
            }
            throw new NullPointerException("field == null");
        }
        throw new IllegalStateException("Cannot set request property after connection is made");
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        if (this.j != null) {
            return true;
        }
        Proxy proxy = this.a.l;
        if (proxy != null && proxy.type() != Proxy.Type.DIRECT) {
            return true;
        }
        return false;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i) {
        try {
            acsu c = c();
            if (i >= 0 && i < c.a()) {
                return abzj.al(c, i);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i) {
        setFixedLengthStreamingMode(i);
    }
}
