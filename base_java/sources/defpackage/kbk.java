package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kbk  reason: default package */
/* loaded from: classes2.dex */
public final class kbk extends dqa {
    public final String a;
    public final String b;

    public kbk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kbk) {
            kbk kbkVar = (kbk) obj;
            if (Objects.equals(this.a, kbkVar.a) && Objects.equals(this.b, kbkVar.b)) {
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
        String[] split = "title;assetName".split(";");
        StringBuilder sb = new StringBuilder("kbk[");
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
