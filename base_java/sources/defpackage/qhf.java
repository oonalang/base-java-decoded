package defpackage;

import com.google.research.scam.android.Partitioner;
import com.google.research.scam.android.Scorer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qhf  reason: default package */
/* loaded from: classes2.dex */
public final class qhf extends dqa {
    public final Scorer a;
    public final Partitioner b;

    public qhf(Scorer scorer, Partitioner partitioner) {
        this.a = scorer;
        this.b = partitioner;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qhf) {
            qhf qhfVar = (qhf) obj;
            if (Objects.equals(this.a, qhfVar.a) && Objects.equals(this.b, qhfVar.b)) {
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
        String[] split = "scorer;partitioner".split(";");
        StringBuilder sb = new StringBuilder("qhf[");
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
