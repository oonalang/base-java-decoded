package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oma  reason: default package */
/* loaded from: classes2.dex */
public final class oma extends dqa {
    public final Instant a;
    public final String b;

    public oma(Instant instant, String str) {
        this.a = instant;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oma) {
            oma omaVar = (oma) obj;
            if (Objects.equals(this.a, omaVar.a) && Objects.equals(this.b, omaVar.b)) {
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
        String[] split = "timestamp;aiResponse".split(";");
        StringBuilder sb = new StringBuilder("oma[");
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
