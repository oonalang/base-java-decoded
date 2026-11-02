package defpackage;

import j$.util.Objects;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: psm  reason: default package */
/* loaded from: classes.dex */
public final class psm extends dqa {
    public final String a = "pek_blocklist";
    public final String b = "__PEKB";
    public final int c;
    public final Function d;

    public psm(int i, Function function) {
        this.c = i;
        this.d = function;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof psm) {
            psm psmVar = (psm) obj;
            if (this.c == psmVar.c && Objects.equals(this.a, psmVar.a) && Objects.equals(this.b, psmVar.b) && Objects.equals(this.d, psmVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.c * 31) + Objects.hashCode("pek_blocklist")) * 31) + Objects.hashCode("__PEKB")) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), this.d};
        String[] split = "featureNameSpace;fileGroupPrefix;version;downloadParamsProvider".split(";");
        StringBuilder sb = new StringBuilder("psm[");
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
