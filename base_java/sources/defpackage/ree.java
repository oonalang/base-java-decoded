package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ree  reason: default package */
/* loaded from: classes2.dex */
public final class ree extends dqa implements qcu {
    public final wfr a;
    private final qdg b;

    public ree(wfr wfrVar, qdg qdgVar) {
        this.a = wfrVar;
        this.b = qdgVar;
    }

    @Override // defpackage.qcu
    public final qdg a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ree) {
            ree reeVar = (ree) obj;
            if (Objects.equals(this.a, reeVar.a) && Objects.equals(this.b, reeVar.b)) {
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
        String[] split = "results;httpResponse".split(";");
        StringBuilder sb = new StringBuilder("ree[");
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
