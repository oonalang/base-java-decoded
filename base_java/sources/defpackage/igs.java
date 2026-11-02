package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: igs  reason: default package */
/* loaded from: classes2.dex */
final class igs extends dqa {
    public final int a;
    public final int b;
    public final String c;

    public igs(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof igs) {
            igs igsVar = (igs) obj;
            if (this.a == igsVar.a && this.b == igsVar.b && Objects.equals(this.c, igsVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), this.c};
        String[] split = "start;end;replacement".split(";");
        StringBuilder sb = new StringBuilder("igs[");
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
