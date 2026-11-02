package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rcz  reason: default package */
/* loaded from: classes.dex */
public final class rcz extends dqa {
    public final String a;
    public final String b;

    public rcz(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rcz) {
            rcz rczVar = (rcz) obj;
            if (Objects.equals(this.a, rczVar.a) && Objects.equals(this.b, rczVar.b)) {
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
        String[] split = "thumbnailUrlPrefix;thumbnailAlternativeUrlPrefix".split(";");
        StringBuilder sb = new StringBuilder("rcz[");
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
