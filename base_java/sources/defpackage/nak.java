package defpackage;
/* compiled from: PG */
/* renamed from: nak  reason: default package */
/* loaded from: classes2.dex */
public final class nak extends dqa {
    public final int a;
    private final int b;
    private final int c;

    public nak(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nak) {
            nak nakVar = (nak) obj;
            if (this.a == nakVar.a && this.b == nakVar.b && this.c == nakVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c)};
        String[] split = "displayId;minDimension;maxDimension".split(";");
        StringBuilder sb = new StringBuilder("nak[");
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
