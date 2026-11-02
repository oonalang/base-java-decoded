package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kdk  reason: default package */
/* loaded from: classes.dex */
public final class kdk extends dqa {
    private final pxl a;
    private final pxp b;

    public kdk(pxl pxlVar, pxp pxpVar) {
        this.a = pxlVar;
        this.b = pxpVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kdk) {
            kdk kdkVar = (kdk) obj;
            if (Objects.equals(this.a, kdkVar.a) && Objects.equals(this.b, kdkVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.a) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "sessionType;sessionId".split(";");
        StringBuilder sb = new StringBuilder("kdk[");
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
