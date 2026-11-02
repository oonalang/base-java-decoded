package defpackage;
/* compiled from: PG */
/* renamed from: pgk  reason: default package */
/* loaded from: classes.dex */
public final class pgk extends dqa {
    private final int a;
    private final int b;

    public pgk(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pgk) {
            pgk pgkVar = (pgk) obj;
            if (this.a == pgkVar.a && this.b == pgkVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b)};
        String[] split = "layoutId;layoutSpecificThemeId".split(";");
        StringBuilder sb = new StringBuilder("pgk[");
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
