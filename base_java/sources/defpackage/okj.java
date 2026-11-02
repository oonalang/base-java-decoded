package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: okj  reason: default package */
/* loaded from: classes2.dex */
public final class okj extends dqa {
    public final String a;
    public final String b;

    public okj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof okj) {
            okj okjVar = (okj) obj;
            if (Objects.equals(this.a, okjVar.a) && Objects.equals(this.b, okjVar.b)) {
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
        String[] split = "systemInstructionTemplate;userContentTemplate".split(";");
        StringBuilder sb = new StringBuilder("okj[");
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
