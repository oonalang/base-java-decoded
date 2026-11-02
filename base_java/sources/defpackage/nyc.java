package defpackage;
/* compiled from: PG */
/* renamed from: nyc  reason: default package */
/* loaded from: classes2.dex */
public final class nyc extends dqa {
    public final boolean a;

    public nyc(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nyc) || this.a != ((nyc) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a.h(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a)};
        String[] split = "selected".split(";");
        StringBuilder sb = new StringBuilder("nyc[");
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
