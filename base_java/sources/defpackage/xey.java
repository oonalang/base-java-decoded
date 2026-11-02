package defpackage;

import j$.util.Objects;
import java.io.Serializable;
/* compiled from: PG */
/* renamed from: xey  reason: default package */
/* loaded from: classes3.dex */
public final class xey implements Serializable {
    private static final long serialVersionUID = 0;
    public final String a;
    private final int b;

    public xey(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xey) {
            xey xeyVar = (xey) obj;
            if (Objects.equals(this.a, xeyVar.a) && this.b == xeyVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 8);
        if (str.indexOf(58) >= 0) {
            sb.append('[');
            sb.append(str);
            sb.append(']');
        } else {
            sb.append(str);
        }
        int i = this.b;
        if (i >= 0) {
            sb.append(':');
            sb.append(i);
        }
        return sb.toString();
    }
}
