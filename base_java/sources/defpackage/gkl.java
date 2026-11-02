package defpackage;
/* compiled from: PG */
/* renamed from: gkl  reason: default package */
/* loaded from: classes2.dex */
public final class gkl extends dqa {
    public final int a;

    public gkl(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gkl) || this.a != ((gkl) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a)};
        String[] split = "textId".split(";");
        StringBuilder sb = new StringBuilder("gkl[");
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
