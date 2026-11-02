package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gus  reason: default package */
/* loaded from: classes2.dex */
public final class gus extends dqa {
    public static final vyo a = vyo.d('_');
    public final int b;
    public final int c;
    public final String d;
    public final int e;

    public gus(int i, int i2, String str, int i3) {
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = i3;
    }

    public static boolean A(Uri uri) {
        if (rcq.u(uri) && Objects.equals(uri.getAuthority(), "async_emoji_kitchen_authority")) {
            return true;
        }
        return false;
    }

    public static boolean B(Uri uri) {
        if (A(uri) && uri.getQueryParameter("query") != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gur, java.lang.Object] */
    public static gur a() {
        ?? obj = new Object();
        obj.e(534);
        obj.b(534);
        obj.c(((Long) gco.x.g()).intValue());
        return obj;
    }

    public static gus z(Uri uri) {
        if (A(uri)) {
            gur a2 = a();
            String queryParameter = uri.getQueryParameter("width");
            if (queryParameter != null) {
                a2.e(Integer.parseInt(queryParameter));
            }
            String queryParameter2 = uri.getQueryParameter("height");
            if (queryParameter2 != null) {
                a2.b(Integer.parseInt(queryParameter2));
            }
            String queryParameter3 = uri.getQueryParameter("query");
            if (queryParameter3 != null) {
                a2.d(queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter("max_count");
            if (queryParameter4 != null) {
                a2.c(Integer.parseInt(queryParameter4));
            }
            return a2.a();
        }
        throw new IllegalStateException(String.valueOf(String.valueOf(uri)).concat(" is not async emoji kitchen sticker"));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gus) {
            gus gusVar = (gus) obj;
            if (this.b == gusVar.b && this.c == gusVar.c && this.e == gusVar.e && Objects.equals(this.d, gusVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.e) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.b), Integer.valueOf(this.c), this.d, Integer.valueOf(this.e)};
        String[] split = "width;height;query;maxCount".split(";");
        StringBuilder sb = new StringBuilder("gus[");
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
