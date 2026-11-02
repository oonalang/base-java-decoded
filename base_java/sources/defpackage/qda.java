package defpackage;

import android.net.Uri;
import j$.time.Duration;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: qda  reason: default package */
/* loaded from: classes.dex */
public final class qda {
    public qdb a;
    public String b;
    private whh c;
    private String d;
    private Uri e;
    private qdi f;
    private Duration g;
    private qdc h;

    public final qdd a() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        whh whhVar = this.c;
        if (whhVar != null) {
            treeMap.putAll(whhVar);
            String str = this.b;
            if (str != null) {
                treeMap.put("User-Agent", str);
                String str2 = this.d;
                if (str2 != null) {
                    treeMap.put("Content-Type", str2);
                }
                if (!b().isNegative()) {
                    treeMap.put("Cache-Control", qdd.z(b()));
                }
                h(treeMap);
                if (this.c != null && this.a != null && this.e != null && this.f != null && this.g != null && this.b != null && this.h != null) {
                    qdd qddVar = new qdd(this.c, this.d, this.a, this.e, this.f, this.g, this.b, this.h);
                    Uri uri = qddVar.g;
                    if (!rcq.v(uri)) {
                        ((wnt) qdd.a.a(ofo.a).j("com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder", "build", 207, "HttpRequest.java")).w("%s does not have http[s] scheme", uri);
                    }
                    return qddVar;
                }
                StringBuilder sb = new StringBuilder();
                if (this.c == null) {
                    sb.append(" headers");
                }
                if (this.a == null) {
                    sb.append(" method");
                }
                if (this.e == null) {
                    sb.append(" uri");
                }
                if (this.f == null) {
                    sb.append(" networkRequestFeature");
                }
                if (this.g == null) {
                    sb.append(" cacheExpiration");
                }
                if (this.b == null) {
                    sb.append(" userAgent");
                }
                if (this.h == null) {
                    sb.append(" priority");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new IllegalStateException("Property \"userAgent\" has not been set");
        }
        throw new IllegalStateException("Property \"headers\" has not been set");
    }

    public final Duration b() {
        Duration duration = this.g;
        if (duration != null) {
            return duration;
        }
        throw new IllegalStateException("Property \"cacheExpiration\" has not been set");
    }

    public final void c(Duration duration) {
        if (duration != null) {
            this.g = duration;
            return;
        }
        throw new NullPointerException("Null cacheExpiration");
    }

    public final void d() {
        this.d = "application/json";
    }

    public final void e(qdi qdiVar) {
        if (qdiVar != null) {
            this.f = qdiVar;
            return;
        }
        throw new NullPointerException("Null networkRequestFeature");
    }

    public final void f(qdc qdcVar) {
        if (qdcVar != null) {
            this.h = qdcVar;
            return;
        }
        throw new NullPointerException("Null priority");
    }

    public final void g(Uri uri) {
        if (uri != null) {
            this.e = uri;
            return;
        }
        throw new NullPointerException("Null uri");
    }

    public final void h(Map map) {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        Comparator comparator2 = whh.b;
        comparator.getClass();
        whh a = whh.a(map, comparator);
        if (a != null) {
            this.c = a;
            return;
        }
        throw new NullPointerException("Null headers");
    }

    public final void i(String str) {
        g(Uri.parse(str));
    }
}
