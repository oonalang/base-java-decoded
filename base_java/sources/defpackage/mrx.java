package defpackage;
/* compiled from: PG */
/* renamed from: mrx  reason: default package */
/* loaded from: classes.dex */
public final class mrx extends dqa {
    public final boolean a;
    public final boolean b;

    public mrx(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mrx) {
            mrx mrxVar = (mrx) obj;
            if (this.a == mrxVar.a && this.b == mrxVar.b) {
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
        String[] split = "openedOnZeroState;inputBoxHasContent".split(";");
        StringBuilder sb = new StringBuilder("mrx[");
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
