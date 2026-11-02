package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: gwi  reason: default package */
/* loaded from: classes2.dex */
public final class gwi extends dqa {
    public final String a;
    public final wfr b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;

    public gwi(String str, wfr wfrVar, int i, int i2, float f, float f2) {
        this.a = str;
        this.b = wfrVar;
        this.c = i;
        this.d = i2;
        this.e = f;
        this.f = f2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gwh, java.lang.Object] */
    public static gwh A() {
        ?? obj = new Object();
        obj.g(512);
        obj.c(512);
        obj.e(0.0f);
        obj.f(0.0f);
        return obj;
    }

    public static boolean B(Uri uri) {
        if (rcq.u(uri) && "dynamic_art_authority".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    public static int a(Uri uri) {
        List<String> queryParameters = uri.getQueryParameters("line");
        if (queryParameters == null) {
            return 0;
        }
        return queryParameters.size();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwi) {
            gwi gwiVar = (gwi) obj;
            if (this.c == gwiVar.c && this.d == gwiVar.d && this.e == gwiVar.e && this.f == gwiVar.f && Objects.equals(this.a, gwiVar.a) && Objects.equals(this.b, gwiVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.c * 31) + this.d) * 31) + Float.floatToIntBits(this.e)) * 31) + Float.floatToIntBits(this.f)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Float.valueOf(this.e), Float.valueOf(this.f)};
        String[] split = "animationFile;lines;width;height;startPercent;stopPercent".split(";");
        StringBuilder sb = new StringBuilder("gwi[");
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

    public final Uri z() {
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("gboard").authority("dynamic_art_authority").appendQueryParameter("animation", this.a).appendQueryParameter("width", Integer.toString(this.c)).appendQueryParameter("height", Integer.toString(this.d)).appendQueryParameter("start_percent", Float.toString(this.e)).appendQueryParameter("stop_percent", Float.toString(this.f));
        wfr wfrVar = this.b;
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            appendQueryParameter.appendQueryParameter("line", (String) wfrVar.get(i));
        }
        return appendQueryParameter.build();
    }
}
