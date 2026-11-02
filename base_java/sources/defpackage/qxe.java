package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qxe  reason: default package */
/* loaded from: classes2.dex */
public final class qxe extends dqa {
    private final String a;
    private final String b;

    public qxe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qxe) {
            qxe qxeVar = (qxe) obj;
            if (Objects.equals(this.a, qxeVar.a) && Objects.equals(this.b, qxeVar.b)) {
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
        String[] split = "source;target".split(";");
        StringBuilder sb = new StringBuilder("qxe[");
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
