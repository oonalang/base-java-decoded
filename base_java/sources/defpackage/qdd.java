package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.time.Duration;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: qdd  reason: default package */
/* loaded from: classes.dex */
public final class qdd extends dqa {
    public final aabw c = null;
    public final whh d;
    public final String e;
    public final qdb f;
    public final Uri g;
    public final qdi h;
    public final qdc i;
    private final Duration k;
    private final String l;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/net/common/HttpRequest");
    private static final nap j = new Object();
    public static final Duration b = Duration.ofSeconds(-1);

    public qdd(whh whhVar, String str, qdb qdbVar, Uri uri, qdi qdiVar, Duration duration, String str2, qdc qdcVar) {
        this.d = whhVar;
        this.e = str;
        this.f = qdbVar;
        this.g = uri;
        this.h = qdiVar;
        this.k = duration;
        this.l = str2;
        this.i = qdcVar;
    }

    public static String A(Context context) {
        String str = (String) j.a(new plm(context, 6));
        if (str == null) {
            return "";
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qda] */
    public static qda a(Context context) {
        ?? obj = new Object();
        obj.e(qdi.a);
        obj.c(b);
        obj.h(wlb.b);
        obj.b = A(context);
        obj.f(qdc.MEDIUM);
        return obj;
    }

    public static String z(Duration duration) {
        return String.format(Locale.US, "max-age=%d, max-stale=%d", Long.valueOf(duration.toSeconds()), Long.valueOf(duration.toSeconds()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qdd) {
            qdd qddVar = (qdd) obj;
            aabw aabwVar = qddVar.c;
            if (Objects.equals(null, null) && Objects.equals(this.d, qddVar.d) && Objects.equals(this.e, qddVar.e) && Objects.equals(this.f, qddVar.f) && Objects.equals(this.g, qddVar.g) && Objects.equals(this.h, qddVar.h) && Objects.equals(this.k, qddVar.k) && Objects.equals(this.l, qddVar.l) && Objects.equals(this.i, qddVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Z(null, this.d, this.e, this.f, this.g, this.h, this.k, this.l, this.i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {null, this.d, this.e, this.f, this.g, this.h, this.k, this.l, this.i};
        String[] split = "body;headers;contentType;method;uri;networkRequestFeature;cacheExpiration;userAgent;priority".split(";");
        StringBuilder sb = new StringBuilder("qdd[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
