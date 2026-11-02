package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qwj  reason: default package */
/* loaded from: classes.dex */
public final class qwj extends dqa {
    private final int a;
    private final xfc b;

    public qwj(int i, xfc xfcVar) {
        this.a = i;
        this.b = xfcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qwj) {
            qwj qwjVar = (qwj) obj;
            if (this.a == qwjVar.a && Objects.equals(this.b, qwjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b};
        String[] split = "modifier;keyCodes".split(";");
        StringBuilder sb = new StringBuilder("qwj[");
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
