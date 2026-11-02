package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dtc  reason: default package */
/* loaded from: classes2.dex */
public final class dtc implements dst {
    private final dws a;
    private final int b;
    private HttpURLConnection c;
    private InputStream d;
    private volatile boolean e;

    public dtc(dws dwsVar, int i) {
        this.a = dwsVar;
        this.b = i;
    }

    private static int b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            return -1;
        }
    }

    private final InputStream e(URL url, int i, URL url2, Map map) {
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new drx("In re-direct loop", -1, null);
                    }
                } catch (URISyntaxException unused) {
                }
            }
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                for (Map.Entry entry : map.entrySet()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int i2 = this.b;
                httpURLConnection.setConnectTimeout(i2);
                httpURLConnection.setReadTimeout(i2);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                this.c = httpURLConnection;
                try {
                    httpURLConnection.connect();
                    this.d = this.c.getInputStream();
                    if (this.e) {
                        return null;
                    }
                    int b = b(this.c);
                    int i3 = b / 100;
                    if (i3 == 2) {
                        HttpURLConnection httpURLConnection2 = this.c;
                        try {
                            if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                                this.d = new edc(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                            } else {
                                this.d = httpURLConnection2.getInputStream();
                            }
                            return this.d;
                        } catch (IOException e) {
                            throw new drx("Failed to obtain InputStream", b(httpURLConnection2), e);
                        }
                    } else if (i3 == 3) {
                        String headerField = this.c.getHeaderField("Location");
                        if (!TextUtils.isEmpty(headerField)) {
                            try {
                                URL url3 = new URL(url, headerField);
                                d();
                                return e(url3, i + 1, url, map);
                            } catch (MalformedURLException e2) {
                                throw new drx("Bad redirect url: ".concat(String.valueOf(headerField)), b, e2);
                            }
                        }
                        throw new drx("Received empty or null redirect url", b, null);
                    } else if (b != -1) {
                        try {
                            throw new drx(this.c.getResponseMessage(), b, null);
                        } catch (IOException e3) {
                            throw new drx("Failed to get a response message", b, e3);
                        }
                    } else {
                        throw new drx("Http request failed", -1, null);
                    }
                } catch (IOException e4) {
                    throw new drx("Failed to connect or obtain data", b(this.c), e4);
                }
            } catch (IOException e5) {
                throw new drx("URL.openConnection threw", 0, e5);
            }
        }
        throw new drx("Too many (> 5) redirects!", -1, null);
    }

    @Override // defpackage.dst
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.dst
    public final void d() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.dst
    public final void ee() {
        this.e = true;
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        double d = edi.a;
        SystemClock.elapsedRealtimeNanos();
        try {
            dws dwsVar = this.a;
            if (dwsVar.b == null) {
                dwsVar.b = new URL(dwsVar.c());
            }
            dssVar.b(e(dwsVar.b, 0, null, dwsVar.d()));
        } catch (IOException e) {
            dssVar.e(e);
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return 2;
    }
}
