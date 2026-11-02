package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gmh  reason: default package */
/* loaded from: classes2.dex */
final class gmh extends dqa {
    public final String a;
    public final Uri b;

    public gmh(String str, Uri uri) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmh) {
            gmh gmhVar = (gmh) obj;
            if (Objects.equals(this.a, gmhVar.a) && Objects.equals(this.b, gmhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "mimeType;uri".split(";");
        StringBuilder sb = new StringBuilder("gmh[");
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
