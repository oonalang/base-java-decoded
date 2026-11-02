package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qvq  reason: default package */
/* loaded from: classes.dex */
public final class qvq extends dqa {
    public final int a;
    private final int b;
    private final qvs c;
    private final qvp d;

    public qvq(int i, int i2, qvp qvpVar) {
        qvs qvsVar = new qvs();
        this.a = i;
        this.b = i2;
        this.c = qvsVar;
        this.d = qvpVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qvq) {
            qvq qvqVar = (qvq) obj;
            if (this.a == qvqVar.a && this.b == qvqVar.b && Objects.equals(this.c, qvqVar.c) && Objects.equals(this.d, qvqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Y(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d};
        String[] split = "id;labelResId;icon;action".split(";");
        StringBuilder sb = new StringBuilder("qvq[");
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
