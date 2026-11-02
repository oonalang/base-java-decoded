package defpackage;

import j$.util.Comparator;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: sfl  reason: default package */
/* loaded from: classes2.dex */
public final class sfl extends dqa {
    static final Comparator a = Comparator.EL.thenComparingInt(Comparator.CC.comparingInt(new fvo(11)), new fvo(12));
    public final int b;
    public final int c;

    public sfl(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sfl) {
            sfl sflVar = (sfl) obj;
            if (this.b == sflVar.b && this.c == sflVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.b), Integer.valueOf(this.c)};
        String[] split = "start;length".split(";");
        StringBuilder sb = new StringBuilder("sfl[");
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
