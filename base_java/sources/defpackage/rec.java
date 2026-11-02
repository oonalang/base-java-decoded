package defpackage;
/* compiled from: PG */
/* renamed from: rec  reason: default package */
/* loaded from: classes.dex */
public final class rec extends dqa {
    public final boolean a;
    public final boolean b;

    public rec(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rec) {
            rec recVar = (rec) obj;
            if (this.a == recVar.a && this.b == recVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (a.h(this.a) * 31) + a.h(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), Boolean.valueOf(this.b)};
        String[] split = "staticImage;sticker".split(";");
        StringBuilder sb = new StringBuilder("rec[");
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
