package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qji  reason: default package */
/* loaded from: classes2.dex */
public final class qji extends dqa {
    public final CharSequence a;
    public final rxu b;

    public qji(CharSequence charSequence, rxu rxuVar) {
        this.a = charSequence;
        this.b = rxuVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qji) {
            qji qjiVar = (qji) obj;
            if (Objects.equals(this.a, qjiVar.a) && Objects.equals(this.b, qjiVar.b)) {
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
        String[] split = "displayName;languageTag".split(";");
        StringBuilder sb = new StringBuilder("qji[");
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
