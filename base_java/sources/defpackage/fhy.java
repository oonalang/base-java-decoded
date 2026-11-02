package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fhy  reason: default package */
/* loaded from: classes2.dex */
public final class fhy extends dqa {
    public final wfr a;
    public final Duration b;

    public fhy(wfr wfrVar, Duration duration) {
        this.a = wfrVar;
        this.b = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fhy) {
            fhy fhyVar = (fhy) obj;
            if (Objects.equals(this.a, fhyVar.a) && Objects.equals(this.b, fhyVar.b)) {
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
        String[] split = "textEmbeddings;latency".split(";");
        StringBuilder sb = new StringBuilder("fhy[");
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
