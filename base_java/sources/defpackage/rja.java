package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rja  reason: default package */
/* loaded from: classes2.dex */
final class rja extends dqa {
    private final String a;
    private final String b;
    private final int c;
    private final int d;

    public rja(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rja) {
            rja rjaVar = (rja) obj;
            if (this.c == rjaVar.c && this.d == rjaVar.d && Objects.equals(this.a, rjaVar.a) && Objects.equals(this.b, rjaVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Y(this.c, this.d, this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)};
        String[] split = "themeCacheKey;imageRefName;targetWidthForLoading;targetHeightForLoading".split(";");
        StringBuilder sb = new StringBuilder("rja[");
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
