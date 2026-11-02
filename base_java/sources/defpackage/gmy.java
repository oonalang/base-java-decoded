package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gmy  reason: default package */
/* loaded from: classes2.dex */
public final class gmy extends dqa {
    public final opy a;
    public final Instant b;

    public gmy(opy opyVar, Instant instant) {
        this.a = opyVar;
        this.b = instant;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmy) {
            gmy gmyVar = (gmy) obj;
            if (Objects.equals(this.a, gmyVar.a) && Objects.equals(this.b, gmyVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "image;shareTimeStamp".split(";");
        StringBuilder sb = new StringBuilder("gmy[");
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
