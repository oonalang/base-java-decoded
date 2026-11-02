package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pnd  reason: default package */
/* loaded from: classes2.dex */
public final class pnd extends dqa {
    public final wfr a;
    public final String b;

    public pnd(wfr wfrVar, String str) {
        this.a = wfrVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pnd) {
            pnd pndVar = (pnd) obj;
            if (Objects.equals(this.a, pndVar.a) && Objects.equals(this.b, pndVar.b)) {
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
        String[] split = "keyboardLocales;keyboardLayoutType".split(";");
        StringBuilder sb = new StringBuilder("pnd[");
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
