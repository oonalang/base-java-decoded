package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sok  reason: default package */
/* loaded from: classes.dex */
public final class sok extends dqa {
    public final long a;
    public final String b;

    public sok(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof sok) {
            sok sokVar = (sok) obj;
            if (this.a == sokVar.a && Objects.equals(this.b, sokVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return a(obj);
    }

    public final int hashCode() {
        return (a.i(this.a) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.a), this.b};
        String[] split = "replacing;incremental".split(";");
        StringBuilder sb = new StringBuilder("sok[");
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
