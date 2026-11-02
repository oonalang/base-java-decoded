package defpackage;

import android.graphics.Point;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mmx  reason: default package */
/* loaded from: classes2.dex */
public final class mmx extends dqa {
    public final int a;
    public final Point b;

    public mmx(int i, Point point) {
        this.a = i;
        this.b = point;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mmx) {
            mmx mmxVar = (mmx) obj;
            if (this.a == mmxVar.a && Objects.equals(this.b, mmxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b};
        String[] split = "index;point".split(";");
        StringBuilder sb = new StringBuilder("mmx[");
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
