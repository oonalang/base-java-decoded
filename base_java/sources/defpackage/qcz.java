package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qcz  reason: default package */
/* loaded from: classes.dex */
public final class qcz extends dqa {
    public final Duration a;
    private final acso b = null;

    public qcz(Duration duration) {
        this.a = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qcz) {
            qcz qczVar = (qcz) obj;
            acso acsoVar = qczVar.b;
            if (Objects.equals(null, null) && Objects.equals(this.a, qczVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(null) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {null, this.a};
        String[] split = "cookieJar;cacheExpiration".split(";");
        StringBuilder sb = new StringBuilder("qcz[");
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
