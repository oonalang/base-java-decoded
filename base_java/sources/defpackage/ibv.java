package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ibv  reason: default package */
/* loaded from: classes2.dex */
public final class ibv extends dqa {
    public final Uri a;
    public final String b;
    public final String c;

    public ibv(Uri uri, String str, String str2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ibv) {
            ibv ibvVar = (ibv) obj;
            if (Objects.equals(this.a, ibvVar.a) && Objects.equals(this.b, ibvVar.b) && Objects.equals(this.c, ibvVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "contentUri;displayName;mimeType".split(";");
        StringBuilder sb = new StringBuilder("ibv[");
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
