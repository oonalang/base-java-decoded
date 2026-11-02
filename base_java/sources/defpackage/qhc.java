package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qhc  reason: default package */
/* loaded from: classes2.dex */
public final class qhc extends dqa {
    public final aahq a;
    public final wfy b;

    public qhc(aahq aahqVar, wfy wfyVar) {
        this.a = aahqVar;
        this.b = wfyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qhc) {
            qhc qhcVar = (qhc) obj;
            if (Objects.equals(this.a, qhcVar.a) && Objects.equals(this.b, qhcVar.b)) {
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
        String[] split = "partition;crowdingAttributes".split(";");
        StringBuilder sb = new StringBuilder("qhc[");
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
