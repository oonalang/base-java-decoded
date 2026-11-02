package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rmh  reason: default package */
/* loaded from: classes2.dex */
public final class rmh extends dqa {
    public final String a;
    public final wfr b;

    public rmh(String str, wfr wfrVar) {
        this.a = str;
        this.b = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rmh) {
            rmh rmhVar = (rmh) obj;
            if (Objects.equals(this.a, rmhVar.a) && Objects.equals(this.b, rmhVar.b)) {
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
        String[] split = "conversationId;messages".split(";");
        StringBuilder sb = new StringBuilder("rmh[");
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
