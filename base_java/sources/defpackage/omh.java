package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: omh  reason: default package */
/* loaded from: classes2.dex */
public final class omh extends dqa {
    public final wfr a;
    public final omr b;

    public omh(wfr wfrVar, omr omrVar) {
        this.a = wfrVar;
        this.b = omrVar;
    }

    public static omh a(omr omrVar) {
        return new omh(wkw.a, omrVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof omh) {
            omh omhVar = (omh) obj;
            if (Objects.equals(this.a, omhVar.a) && Objects.equals(this.b, omhVar.b)) {
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
        String[] split = "suggestedInstructions;errorCode".split(";");
        StringBuilder sb = new StringBuilder("omh[");
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
