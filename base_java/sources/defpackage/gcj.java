package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gcj  reason: default package */
/* loaded from: classes2.dex */
public final class gcj extends dqa {
    public final vyh a;
    public final yka b;
    public final vys c;
    public final gdq d;

    public gcj(vyh vyhVar, yka ykaVar, vys vysVar, gdq gdqVar) {
        this.a = vyhVar;
        this.b = ykaVar;
        this.c = vysVar;
        this.d = gdqVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gcj) {
            gcj gcjVar = (gcj) obj;
            if (Objects.equals(this.a, gcjVar.a) && Objects.equals(this.b, gcjVar.b) && Objects.equals(this.c, gcjVar.c) && Objects.equals(this.d, gcjVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.X(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d};
        String[] split = "cacheQueryFn;supportedDecoderCandidateType;imageContentType;supplierType".split(";");
        StringBuilder sb = new StringBuilder("gcj[");
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
