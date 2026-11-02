package defpackage;
/* compiled from: PG */
/* renamed from: onq  reason: default package */
/* loaded from: classes2.dex */
public final class onq extends dqa implements Comparable {
    public final float a;
    public final int b;

    public onq(float f, int i) {
        this.a = f;
        this.b = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.a, ((onq) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof onq) {
            onq onqVar = (onq) obj;
            if (this.b == onqVar.b && this.a == onqVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + Float.floatToIntBits(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Float.valueOf(this.a), Integer.valueOf(this.b)};
        String[] split = "position;color".split(";");
        StringBuilder sb = new StringBuilder("onq[");
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
